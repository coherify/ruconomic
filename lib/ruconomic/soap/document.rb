require "libxml"
require "ruconomic/soap/node"

module Ruconomic
  module SOAP
    class Document < LibXML::XML::Document
      
      def initialize(xml_version = "1.0")
        super(xml_version)
        self.root = envelope = Ruconomic::SOAP::Node.new("Envelope")
        self.root << body = Ruconomic::SOAP::Node.new("Body")
        LibXML::XML::Namespace.new(envelope, "xsd", "http://www.w3.org/2001/XMLSchema")
        LibXML::XML::Namespace.new(envelope, "xsi", "http://www.w3.org/2001/XMLSchema-instance")
        soap = LibXML::XML::Namespace.new(envelope, "soap", "http://schemas.xmlsoap.org/soap/envelope/")
        envelope.namespaces.namespace = soap
        body.namespaces.namespace = soap
      end

      def << node
        self.root.first << node
      end

      # As suggested in http://stackoverflow.com/a/1231297 - not pretty, but encapsulated
      def to_hash
        LibXML::XML.default_load_external_dtd = false
        LibXML::XML.default_pedantic_parser = true
        h = { self.root.name.to_s.to_sym => traverse(self.root) }
        
        h[:Envelope][:body] 
      end

      # We want #string to return a Ruconomic::SOAP::Document
      def self.string(value, options = {})
        document = Ruconomic::SOAP::Document.new
        document.root = document.import(super(value, options).root)

        document
      end
      
      private

      def normalize_name(name)
        name.gsub(/::/, '/').gsub(/([A-Z]+)([A-Z][a-z])/,'\1_\2').gsub(/([a-z\d])([A-Z])/,'\1_\2').tr("-", "_").downcase.to_sym
      end

      # As suggested in http://stackoverflow.com/a/1231297 - not pretty, but encapsulated
      def traverse(node)  
        if node.element? 
          if node.children? 
            result_hash = {}
            node.each_child do |child| 
              result = traverse(child) 
              child_name = normalize_name(child.name)
              if child.name == "text"
                if !child.next? and !child.prev?
                  return result
                end
              elsif result_hash[child_name]
                if result_hash[child_name].is_a?(Object::Array)
                  result_hash[child_name] << result
                else
                  result_hash[child_name] = [result_hash[child_name]] << result
                end
              else 
                result_hash[child_name] = result
              end
            end
            return result_hash 
          else 
            return nil 
          end # end if node.children?
        else 
          return node.content.to_s 
        end # end if node.element?
      end
      
    end
  end
end

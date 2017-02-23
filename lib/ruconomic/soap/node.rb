require "libxml"

module Ruconomic
  module SOAP
    class Node < LibXML::XML::Node
      def initialize(name, value = nil, namespace = nil, prefix = nil)
        # add prefix to node if namespace (and prefix is given)
        name = prefix + ':' + name if namespace != nil && prefix != nil
        super(name, value)
        # Add namespace (and prefix if given)
        LibXML::XML::Namespace.new(self, prefix, namespace) if namespace
      end

      def add(name, value = nil, namespace = nil, prefix = nil)
        self << node = Ruconomic::SOAP::Node.new(name, value, namespace, prefix)
        yield node if block_given?

        node
      end

      def add_handle(handle_node_name, value, value_node_name = 'Number')
        return unless value
        add(handle_node_name) do |handle|
          handle.add(
            value_node_name,
            value
          )
        end
      end

      def add_optional(handle_node_name, value)
        return unless value
        add(
          handle_node_name,
          value
        )
      end
    end
  end
end

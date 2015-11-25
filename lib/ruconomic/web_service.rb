require "curb"
require "ruconomic/fault"
require "ruconomic/soap"

module Ruconomic
  module WebService
    @@curl = nil

    private

    def invoke(action, soapAction = nil, &block)
      node = Ruconomic::SOAP::Node.new(action, nil, "http://e-conomic.com")
      yield node if block_given?
      document = Ruconomic::SOAP::Document.new
      document << node

      call(document.to_s(:indent => false), action)
    end

    def call(document, action)
      @@curl ||= Curl::Easy.new(Ruconomic.url) do |c|
        c.headers["Content-Type"] = "text/xml; charset=UTF-8"
        
        if Ruconomic.app_identifier
          c.headers['X-EconomicAppIdentifier'] = Ruconomic.app_identifier
        end

        c.timeout = Ruconomic.timeout
        c.enable_cookies = true
        if Ruconomic.follow_redirects
          c.follow_location = true
          c.max_redirects = Ruconomic.max_redirects
        end
      end

      begin
        @@curl.http_post(document)
        response = Ruconomic::SOAP::Document.string(@@curl.body_str)
        if @@curl.response_code != 200
          h = response.to_hash || {}
          fault = h[:fault]
          raise Ruconomic::Fault.new(fault[:faultcode],fault[:faultstring],fault[:details]) if fault
        end
        LibXML::XML::Namespace.new(response.root, nil, "http://e-conomic.com")
        response.root.namespaces.default_prefix = "dns"
      rescue Curl::Err => e
        @@curl = nil
        raise
      end

      response
    end

  end
end

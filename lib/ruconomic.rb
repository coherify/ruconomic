require "ruby_dig"
require "ruconomic/version"
require "ruconomic/fault"
require "ruconomic/web_service"
require "ruconomic/api"

module Ruconomic

  URL = "https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"

  class << self
    attr_accessor :agreement,
                  :username,
                  :password,
                  :timeout,
                  :follow_redirects,
                  :max_redirects,
                  :url,
                  :app_identifier,
                  :token,
                  :app_token

    def configure &block
      yield self if block_given?
    end

    def timeout
      @timeout || 30
    end

    def follow_redirects
      @follow_redirects || true
    end

    def max_redirects
      @max_redirects || 2
    end

    def url
      @url || Ruconomic::URL
    end

    def session(&block)
      with_credential = agreement && username && password && url
      with_token      = token && app_token && url

      if with_credential
        Ruconomic::API.connect(Ruconomic.agreement, Ruconomic.username, Ruconomic.password)
      elsif with_token
        Ruconomic::API.connect_with_token(Ruconomic.token, Ruconomic.app_token)
      else
        raise "Not configured"
      end

      yield self::API if block_given?
    ensure
      Ruconomic::API.disconnect
    end

  end
end

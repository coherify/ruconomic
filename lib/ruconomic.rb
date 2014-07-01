require "ruconomic/version"
require "ruconomic/fault"
require "ruconomic/web_service"
require "ruconomic/api"

module Ruconomic

  URL = "https://www.e-conomic.com/secure/api1/EconomicWebService.asmx"

  class << self
    attr_accessor :agreement, :username, :password, :timeout, :follow_redirects, :max_redirects, :url

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
      raise "Not configured" unless agreement && username && password && url
      Ruconomic::API.connect(Ruconomic.agreement, Ruconomic.username, Ruconomic.password)
      yield self::API if block_given?
    ensure
      Ruconomic::API.disconnect
    end

  end
end

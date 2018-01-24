require "minitest/autorun"
require "ruconomic"
require "ruconomic/api"

module Ruconomic
  describe Ruconomic do
    describe ".configure" do
      it "accepts a configuration" do
        Ruconomic.configure do |config|
          config.token = "1"
          config.app_token = "2"
          config.app_identifier = "3"
          config.agreement = nil
          config.username = nil
          config.password = nil
        end

        assert_equal(Ruconomic.token, "1")
        assert_equal(Ruconomic.app_token, "2")
        assert_equal(Ruconomic.app_identifier, "3")
      end

      it "has a default url" do
        assert_equal(
          Ruconomic.url,
          "https://api.e-conomic.com/secure/api1/EconomicWebService.asmx"
        )
      end
    end

    describe ".session" do
      it "does not connect with deprecated account credentials" do
        Ruconomic.configure do |config|
          config.agreement = "1231232"
          config.username = "Some Guy"
          config.password = "secret_password"
          config.token = nil
          config.app_token = nil
          config.app_identifier = nil
        end

        exception = assert_raises RuntimeError do
          Ruconomic.session
        end

        assert_equal(
          "Connecting with credentials no longer supported by Economic API. Please use tokens instead.",
          exception.message
        )
      end


      it "connects with token" do
        Ruconomic.configure do |config|
          config.agreement = nil
          config.username = nil
          config.password = nil
          config.token = "1231232"
          config.app_token = "Some Guy"
          config.app_identifier = "app_identifier"
        end

        api = Minitest::Mock.new
        api.expect(:call, true, ["1231232", "Some Guy"])

        Ruconomic::API.stub :connect_with_token, api do
          Ruconomic.session
        end

        assert_mock api
      end

      it "raises not configured message" do
        Ruconomic.configure do |config|
          config.agreement = nil
          config.username = nil
          config.password = nil
          config.token = nil
          config.app_token = nil
          config.app_identifier = nil
        end

        exception = assert_raises RuntimeError do
          Ruconomic.session
        end

        assert_equal(
          "Not configured",
          exception.message
        )
      end
    end
  end
end

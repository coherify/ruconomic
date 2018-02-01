module Ruconomic
  module API
    module Application
      extend Ruconomic::WebService

      # Create agreement grant token.
      #
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Application_CreateAgreementGrantToken
      # @return [String] The agreement grant token
      def self.create_agreement_grant_token(app_secret_token)
        response = invoke("Application_CreateAgreementGrantToken") do |message|
          message.add "appSecretToken", app_secret_token
        end

        response.to_hash.dig(:application_create_agreement_grant_token_response, :application_create_agreement_grant_token_result)
      end
    end
  end
end

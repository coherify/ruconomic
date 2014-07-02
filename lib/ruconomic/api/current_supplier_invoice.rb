module Ruconomic
  module API
    module CurrentSupplierInvoice
      extend Ruconomic::WebService

      # Creates a new current supplier invoice.
      # Parameters: creditor: Handle for a creditor.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CurrentSupplierInvoice_Create
      # @return [Hash] The body content of the SOAP response.
      def self.create
        response = invoke('CurrentSupplierInvoice_Create') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Returns handles for all current supplier invoices.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CurrentSupplierInvoice_GetAll
      # @return [Hash] The body content of the SOAP response.
      def self.get_all
        response = invoke('CurrentSupplierInvoice_GetAll') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Gets handles for the lines of a current supplier invoice.
      # Parameters: currentSupplierInvoiceHandle: Handle for the current supplier invoice.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CurrentSupplierInvoice_GetLines
      # @return [Hash] The body content of the SOAP response.
      def self.get_lines
        response = invoke('CurrentSupplierInvoice_GetLines') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Creates a new current supplier invoice from a data object.
      # Parameters: data: The data object that specifies the properties of the new current supplier invoice.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CurrentSupplierInvoice_CreateFromData
      # @return [Hash] The body content of the SOAP response.
      def self.create_from_data
        response = invoke('CurrentSupplierInvoice_CreateFromData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Creates new current supplier invoices from data objects.
      # Parameters: dataArray: The array of data objects that specifies the properties of the new current supplier invoices.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CurrentSupplierInvoice_CreateFromDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.create_from_data_array
        response = invoke('CurrentSupplierInvoice_CreateFromDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Update current supplier invoices from data objects.
      # Parameters: dataArray: The array of data objects.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CurrentSupplierInvoice_UpdateFromDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.update_from_data_array
        response = invoke('CurrentSupplierInvoice_UpdateFromDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Updates a current supplier invoice from a data object.
      # Parameters: data: The data object.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CurrentSupplierInvoice_UpdateFromData
      # @return [Hash] The body content of the SOAP response.
      def self.update_from_data
        response = invoke('CurrentSupplierInvoice_UpdateFromData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Returns a current supplier invoice data object for a given current supplier invoice.
      # Parameters: entityHandle: A handle for the current supplier invoice.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CurrentSupplierInvoice_GetData
      # @return [Hash] The body content of the SOAP response.
      def self.get_data
        response = invoke('CurrentSupplierInvoice_GetData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Returns current supplier invoice data objects for a given set of current invoice handles.
      # Parameters: entityHandles: An array of the current supplier invoice handles.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CurrentSupplierInvoice_GetDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.get_data_array
        response = invoke('CurrentSupplierInvoice_GetDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

    end
  end
end

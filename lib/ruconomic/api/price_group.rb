module Ruconomic
  module API
    module PriceGroup
      extend Ruconomic::WebService

      # Creates a new PriceGroup from a data object.
      # Parameters: data: The data object that specifies the properties of the new PriceGroup.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=PriceGroup_CreateFromData
      # @return [Hash] The body content of the SOAP response.
      def self.create_from_data
        response = invoke('PriceGroup_CreateFromData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Creates new PriceGroups from data objects.
      # Parameters: dataArray: The array of data objects that specifies the properties of the new PriceGroups.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=PriceGroup_CreateFromDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.create_from_data_array
        response = invoke('PriceGroup_CreateFromDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Update PriceGroups from data objects.
      # Parameters: dataArray: The array of data objects.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=PriceGroup_UpdateFromDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.update_from_data_array
        response = invoke('PriceGroup_UpdateFromDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Updates a PriceGroup from a data object.
      # Parameters: data: The data object.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=PriceGroup_UpdateFromData
      # @return [Hash] The body content of the SOAP response.
      def self.update_from_data
        response = invoke('PriceGroup_UpdateFromData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns an PriceGroup data object for a given PriceGroup.
      # Parameters: entityHandle: A handle for the PriceGroup.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=PriceGroup_GetData
      # @return [Hash] The body content of the SOAP response.
      def self.get_data
        response = invoke('PriceGroup_GetData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns PriceGroup data objects for a given set of PriceGroup handles.
      # Parameters: entityHandles: An array of the PriceGroup handles.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=PriceGroup_GetDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.get_data_array
        response = invoke('PriceGroup_GetDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Creates a new PriceGroup.
      # Parameters: name: The name of the new PriceGroup.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=PriceGroup_Create
      # @return [Hash] The body content of the SOAP response.
      def self.create
        response = invoke('PriceGroup_Create') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the number of a price group.
      # Parameters: PriceGroupHandle: Handle for the price group.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=PriceGroup_GetNumber
      # @return [Hash] The body content of the SOAP response.
      def self.get_number
        response = invoke('PriceGroup_GetNumber') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the name of a price group.
      # Parameters: priceGroupHandle: Handle for the price group.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=PriceGroup_GetName
      # @return [Hash] The body content of the SOAP response.
      def self.get_name
        response = invoke('PriceGroup_GetName') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Sets the name of a price group.
      # Parameters: priceGroupHandle: Handle for the price group. value: The new name of the price group.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=PriceGroup_SetName
      # @return [Hash] The body content of the SOAP response.
      def self.set_name
        response = invoke('PriceGroup_SetName') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Return handles for all price groups.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=PriceGroup_GetAll
      # @return [Hash] The body content of the SOAP response.
      def self.get_all
        response = invoke('PriceGroup_GetAll') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns a handle for the price group with the given number.
      # Parameters: number: The number to search for.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=PriceGroup_FindByNumber
      # @return [Hash] The body content of the SOAP response.
      def self.find_by_number
        response = invoke('PriceGroup_FindByNumber') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns an array with handles for price groups corresponding to the given price group numbers. If a price group with a given number does not exist or if no number is given then the array contains nothing at that index.
      # Parameters: numbers: The numbers to search for.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=PriceGroup_FindByNumberList
      # @return [Hash] The body content of the SOAP response.
      def self.find_by_number_list
        response = invoke('PriceGroup_FindByNumberList') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns handles for the price groups with the given name.
      # Parameters: name: The name to search for.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=PriceGroup_FindByName
      # @return [Hash] The body content of the SOAP response.
      def self.find_by_name
        response = invoke('PriceGroup_FindByName') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Deletes a PriceGroup.
      # Parameters: priceGroupHandle: Handle for the PriceGroup.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=PriceGroup_Delete
      # @return [Hash] The body content of the SOAP response.
      def self.delete
        response = invoke('PriceGroup_Delete') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns the price for the product in the PriceGroup.
      # If no special price is found then the sales price is returned instead.
      # Parameters: productHandle: The product to return the price for.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=PriceGroup_GetPrice
      # @return [Hash] The body content of the SOAP response.
      def self.get_price
        response = invoke('PriceGroup_GetPrice') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

    end
  end
end

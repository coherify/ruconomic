module Ruconomic
  module API
    module MileageEntry
      extend Ruconomic::WebService

      # Sets the end location of a mileage entry.
      # Parameters: mileageEntryHandle: Handle for the mileage entry. value: new end location value.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=MileageEntry_SetEndLocation
      # @return [Hash] The body content of the SOAP response.
      def self.set_end_location
        response = invoke('MileageEntry_SetEndLocation') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Gets the distance of a mileage entry.
      # Parameters: mileageEntryHandle: Handle for the mileage entry.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=MileageEntry_GetDistance
      # @return [Hash] The body content of the SOAP response.
      def self.get_distance
        response = invoke('MileageEntry_GetDistance') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Sets the distance of a mileage entry.
      # Parameters: mileageEntryHandle: Handle for the mileage entry. value: new distance value.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=MileageEntry_SetDistance
      # @return [Hash] The body content of the SOAP response.
      def self.set_distance
        response = invoke('MileageEntry_SetDistance') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Gets whether the mileage entry is approved.
      # Parameters: mileageEntryHandle: Handle for the mileage entry.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=MileageEntry_GetApproved
      # @return [Hash] The body content of the SOAP response.
      def self.get_approved
        response = invoke('MileageEntry_GetApproved') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Creates a new mileage entry from a data object.
      # Parameters: data: The data object that specifies the properties of the new mileage entry.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=MileageEntry_CreateFromData
      # @return [Hash] The body content of the SOAP response.
      def self.create_from_data
        response = invoke('MileageEntry_CreateFromData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Creates new mileage entries from data objects.
      # Parameters: dataArray: The array of data objects that specifies the properties of the new mileage entries.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=MileageEntry_CreateFromDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.create_from_data_array
        response = invoke('MileageEntry_CreateFromDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Update mileage entries from data objects.
      # Parameters: dataArray: The array of data objects.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=MileageEntry_UpdateFromDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.update_from_data_array
        response = invoke('MileageEntry_UpdateFromDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Updates a mileage entry from a data object.
      # Parameters: data: The data object.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=MileageEntry_UpdateFromData
      # @return [Hash] The body content of the SOAP response.
      def self.update_from_data
        response = invoke('MileageEntry_UpdateFromData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Returns a mileage entry data object for a given mileage entry.
      # Parameters: entityHandle: A handle for the mileage entry.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=MileageEntry_GetData
      # @return [Hash] The body content of the SOAP response.
      def self.get_data
        response = invoke('MileageEntry_GetData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Returns mileage entries data objects for a given set of mileage entry handles.
      # Parameters: entityHandles: An array of the mileage entries handles.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=MileageEntry_GetDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.get_data_array
        response = invoke('MileageEntry_GetDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Creates a new mileage entry.
      # Parameters: project: The project of the new mileage entry. activity: The activity of the new mileage entry. employee: The employee of the new mileage entry. date: The date of the new mileage entry. text: The text of the new mileage entry. numberOfHours: The number of hours of the new mileage entry.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=MileageEntry_Create
      # @return [Hash] The body content of the SOAP response.
      def self.create
        response = invoke('MileageEntry_Create') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Returns handles for all mileage entries.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=MileageEntry_GetAll
      # @return [Hash] The body content of the SOAP response.
      def self.get_all
        response = invoke('MileageEntry_GetAll') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Deletes a mileage entry.
      # Parameters: mileageEntryHandle: Handle for the mileage entry.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=MileageEntry_Delete
      # @return [Hash] The body content of the SOAP response.
      def self.delete
        response = invoke('MileageEntry_Delete') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Gets handle for the project of a mileage entry.
      # Parameters: mileageEntryHandle: Handle for the mileage entry.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=MileageEntry_GetProject
      # @return [Hash] The body content of the SOAP response.
      def self.get_project
        response = invoke('MileageEntry_GetProject') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Sets the project of a mileage entry.
      # Parameters: mileageEntryHandle: Handle for the mileage entry. value: new project value.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=MileageEntry_SetProject
      # @return [Hash] The body content of the SOAP response.
      def self.set_project
        response = invoke('MileageEntry_SetProject') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Gets a handle for the employee of a mileage entry.
      # Parameters: mileageEntryHandle: Handle for the mileage entry.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=MileageEntry_GetEmployee
      # @return [Hash] The body content of the SOAP response.
      def self.get_employee
        response = invoke('MileageEntry_GetEmployee') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Sets the employee of a mileage entry.
      # Parameters: mileageEntryHandle: Handle for the mileage entry. value: new employee value.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=MileageEntry_SetEmployee
      # @return [Hash] The body content of the SOAP response.
      def self.set_employee
        response = invoke('MileageEntry_SetEmployee') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Gets the date of a mileage entry.
      # Parameters: mileageEntryHandle: Handle for the mileage entry.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=MileageEntry_GetDate
      # @return [Hash] The body content of the SOAP response.
      def self.get_date
        response = invoke('MileageEntry_GetDate') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Gets the sales price of the mileage entry.
      # Parameters: mileageEntryHandle: Handle for the mileage entry.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=MileageEntry_GetSalesPrice
      # @return [Hash] The body content of the SOAP response.
      def self.get_sales_price
        response = invoke('MileageEntry_GetSalesPrice') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Gets the cost price of the mileage entry.
      # Parameters: mileageEntryHandle: Handle for the mileage entry.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=MileageEntry_GetCostPrice
      # @return [Hash] The body content of the SOAP response.
      def self.get_cost_price
        response = invoke('MileageEntry_GetCostPrice') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Gets the cost rate used by a mileage entry.
      # Parameters: mileageEntryHandle: Handle for the mileage entry.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=MileageEntry_GetCostRate
      # @return [Hash] The body content of the SOAP response.
      def self.get_cost_rate
        response = invoke('MileageEntry_GetCostRate') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Gets the sales rate used by a mileage entry.
      # Parameters: mileageEntryHandle: Handle for the mileage entry.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=MileageEntry_GetSalesRate
      # @return [Hash] The body content of the SOAP response.
      def self.get_sales_rate
        response = invoke('MileageEntry_GetSalesRate') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Sets the date of a mileage entry.
      # Parameters: mileageEntryHandle: Handle for the mileage entry. value: new date value.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=MileageEntry_SetDate
      # @return [Hash] The body content of the SOAP response.
      def self.set_date
        response = invoke('MileageEntry_SetDate') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Gets the start location of a mileage entry.
      # Parameters: mileageEntryHandle: Handle for the mileage entry.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=MileageEntry_GetStartLocation
      # @return [Hash] The body content of the SOAP response.
      def self.get_start_location
        response = invoke('MileageEntry_GetStartLocation') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Sets the start location of a mileage entry.
      # Parameters: mileageEntryHandle: Handle for the mileage entry. value: new start location value.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=MileageEntry_SetStartLocation
      # @return [Hash] The body content of the SOAP response.
      def self.set_start_location
        response = invoke('MileageEntry_SetStartLocation') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Gets the end location of a mileage entry.
      # Parameters: mileageEntryHandle: Handle for the mileage entry.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=MileageEntry_GetEndLocation
      # @return [Hash] The body content of the SOAP response.
      def self.get_end_location
        response = invoke('MileageEntry_GetEndLocation') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

    end
  end
end

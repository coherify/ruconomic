module Ruconomic
  module API
    module Product
      extend Ruconomic::WebService

      # Sets the cost price of a product.
      # Parameters: productHandle: Handle for the product. value: The new cost price of the product.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Product_SetCostPrice
      # @return [Hash] The body content of the SOAP response.
      def self.set_cost_price
        response = invoke('Product_SetCostPrice') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Gets the recommended price of a product.
      # Parameters: productHandle: Handle for the product.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Product_GetRecommendedPrice
      # @return [Hash] The body content of the SOAP response.
      def self.get_recommended_price
        response = invoke('Product_GetRecommendedPrice') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Sets the recommended price of a product.
      # Parameters: productHandle: Handle for the product. value: The new recommended price of the product.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Product_SetRecommendedPrice
      # @return [Hash] The body content of the SOAP response.
      def self.set_recommended_price
        response = invoke('Product_SetRecommendedPrice') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Gets handle for the primary unit of a product.
      # Parameters: productHandle: Handle for the product.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Product_GetUnit
      # @return [Hash] The body content of the SOAP response.
      def self.get_unit
        response = invoke('Product_GetUnit') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Sets primary unit of a product.
      # Parameters: productHandle: Handle for the product. value: Handle for new primary unit of the product.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Product_SetUnit
      # @return [Hash] The body content of the SOAP response.
      def self.set_unit
        response = invoke('Product_SetUnit') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Sets whether a product is accessible.
      # Parameters: productHandle: Handle for the product. value: Value that indicates whether the product should be accessible.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Product_SetIsAccessible
      # @return [Hash] The body content of the SOAP response.
      def self.set_is_accessible
        response = invoke('Product_SetIsAccessible') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Gets whether a product is accessible.
      # Parameters: productHandle: Handle for the product.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Product_GetIsAccessible
      # @return [Hash] The body content of the SOAP response.
      def self.get_is_accessible
        response = invoke('Product_GetIsAccessible') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Sets the volume of a product.
      # Parameters: productHandle: Handle for the product. value: The new volume value of the product.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Product_SetVolume
      # @return [Hash] The body content of the SOAP response.
      def self.set_volume
        response = invoke('Product_SetVolume') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Gets the volume of a product.
      # Parameters: productHandle: Handle for the product.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Product_GetVolume
      # @return [Hash] The body content of the SOAP response.
      def self.get_volume
        response = invoke('Product_GetVolume') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Gets a handle for the department of a product. The department is only accessible when there is access to the Dimension add-on module.
      # Parameters: productHandle: Handle for the product.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Product_GetDepartment
      # @return [Hash] The body content of the SOAP response.
      def self.get_department
        response = invoke('Product_GetDepartment') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Sets the department of a product. The department is only accessible when there is access to the Dimension add-on module. The department cannot be set when the distribution key is set.
      # Parameters: productHandle: Handle for the product. value: Handle for the new department of the product.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Product_SetDepartment
      # @return [Hash] The body content of the SOAP response.
      def self.set_department
        response = invoke('Product_SetDepartment') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Gets a handle for the distribution key of a product. The distribution key is only accessible when there is access to the Dimension add-on module.
      # Parameters: productHandle: Handle for the product.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Product_GetDistributionKey
      # @return [Hash] The body content of the SOAP response.
      def self.get_distribution_key
        response = invoke('Product_GetDistributionKey') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Sets the distribution key of the product. The distribution key is only accessible when there is access to the Dimension add-on module. The distribution key cannot be set when the department is set.
      # Parameters: productHandle: Handle for the product. value: Handle for the new distribution key of the product.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Product_SetDistributionKey
      # @return [Hash] The body content of the SOAP response.
      def self.set_distribution_key
        response = invoke('Product_SetDistributionKey') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Gets the quantity in stock of a product. InStock is only accessible when there is access to the Stock add-on module.
      # Parameters: productHandle: Handle for the product.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Product_GetInStock
      # @return [Hash] The body content of the SOAP response.
      def self.get_in_stock
        response = invoke('Product_GetInStock') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Gets the quantity in stock that is already used on orders for a product. OnOrder is only accessible when there is access to the Stock add-on module.
      # Parameters: productHandle: Handle for the product.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Product_GetOnOrder
      # @return [Hash] The body content of the SOAP response.
      def self.get_on_order
        response = invoke('Product_GetOnOrder') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Gets quantity ordered from suppliers for a product. Ordered is only accessible when there is access to the Stock add-on module.
      # Parameters: productHandle: Handle for the product.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Product_GetOrdered
      # @return [Hash] The body content of the SOAP response.
      def self.get_ordered
        response = invoke('Product_GetOrdered') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Gets the quantity in stock that is not yet used on orders for a product. Available is only accessible when there is access to the Stock add-on module.
      # Parameters: productHandle: Handle for the product.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Product_GetAvailable
      # @return [Hash] The body content of the SOAP response.
      def self.get_available
        response = invoke('Product_GetAvailable') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Creates a new product.
      # Parameters: number: The number of the new product. productGroupHandle: The product group of the new product. name: The name of the new product.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Product_Create
      # @return [Hash] The body content of the SOAP response.
      def self.create
        response = invoke('Product_Create') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Returns handles for all products.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Product_GetAll
      # @return [Hash] The body content of the SOAP response.
      def self.get_all
        response = invoke('Product_GetAll') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Returns handles for all accessible products.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Product_GetAllAccessible
      # @return [Hash] The body content of the SOAP response.
      def self.get_all_accessible
        response = invoke('Product_GetAllAccessible') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Return handles for all products from date. fromDate is based on CET. includeCalculatedProperties, when set to True, includes products with only stock status updated.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Product_GetAllUpdated
      # @return [Hash] The body content of the SOAP response.
      def self.get_all_updated
        response = invoke('Product_GetAllUpdated') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Returns handle for the product with a given number.
      # Parameters: name: The number to search for.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Product_FindByNumber
      # @return [Hash] The body content of the SOAP response.
      def self.find_by_number
        response = invoke('Product_FindByNumber') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Returns an array with handles for the products corresponding to the given product numbers. If a product with a given number does not exist or if no number is given then the array contains nothing at that index.
      # Parameters: numbers: The numbers to search for.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Product_FindByNumberList
      # @return [Hash] The body content of the SOAP response.
      def self.find_by_number_list
        response = invoke('Product_FindByNumberList') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Returns handles for the products with a given name.
      # Parameters: name: The name to search for.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Product_FindByName
      # @return [Hash] The body content of the SOAP response.
      def self.find_by_name
        response = invoke('Product_FindByName') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Returns handles for the products with a given bar code.
      # Parameters: barCode: The bar code to search for.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Product_FindByBarCode
      # @return [Hash] The body content of the SOAP response.
      def self.find_by_bar_code
        response = invoke('Product_FindByBarCode') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Deletes a product.
      # Parameters: productHandle: Handle for the product.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Product_Delete
      # @return [Hash] The body content of the SOAP response.
      def self.delete
        response = invoke('Product_Delete') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Creates a new product from a data object.
      # Parameters: data: The data object that specifies the properties of the new product.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Product_CreateFromData
      # @return [Hash] The body content of the SOAP response.
      def self.create_from_data
        response = invoke('Product_CreateFromData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Creates new products from data objects.
      # Parameters: dataArray: The array of data objects that specifies the properties of the new products.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Product_CreateFromDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.create_from_data_array
        response = invoke('Product_CreateFromDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Update products from data objects.
      # Parameters: dataArray: The array of data objects.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Product_UpdateFromDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.update_from_data_array
        response = invoke('Product_UpdateFromDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Updates a product from a data object.
      # Parameters: data: The data object.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Product_UpdateFromData
      # @return [Hash] The body content of the SOAP response.
      def self.update_from_data
        response = invoke('Product_UpdateFromData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Returns an product data object for a given product.
      # Parameters: entityHandle: A handle for the product.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Product_GetData
      # @return [Hash] The body content of the SOAP response.
      def self.get_data
        response = invoke('Product_GetData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Returns product data objects for a given set of product handles.
      # Parameters: entityHandles: An array of the product handles.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Product_GetDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.get_data_array
        response = invoke('Product_GetDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Gets the number of a product.
      # Parameters: productHandle: Handle for the product.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Product_GetNumber
      # @return [Hash] The body content of the SOAP response.
      def self.get_number
        response = invoke('Product_GetNumber') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Gets a handle for the product group of a product.
      # Parameters: productHandle: Handle for the product.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Product_GetProductGroup
      # @return [Hash] The body content of the SOAP response.
      def self.get_product_group
        response = invoke('Product_GetProductGroup') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Sets the product group of a product.
      # Parameters: productHandle: Handle for the product. valueHandle: Handle for new product group of the product.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Product_SetProductGroup
      # @return [Hash] The body content of the SOAP response.
      def self.set_product_group
        response = invoke('Product_SetProductGroup') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Gets the name of a product.
      # Parameters: productHandle: Handle for the product.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Product_GetName
      # @return [Hash] The body content of the SOAP response.
      def self.get_name
        response = invoke('Product_GetName') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Sets the name of a product.
      # Parameters: productHandle: Handle for the product. value: The new name of the product.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Product_SetName
      # @return [Hash] The body content of the SOAP response.
      def self.set_name
        response = invoke('Product_SetName') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Gets the description of a product.
      # Parameters: productHandle: Handle for the product.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Product_GetDescription
      # @return [Hash] The body content of the SOAP response.
      def self.get_description
        response = invoke('Product_GetDescription') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Sets the description of a product.
      # Parameters: productHandle: Handle for the product. value: The new description of the product.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Product_SetDescription
      # @return [Hash] The body content of the SOAP response.
      def self.set_description
        response = invoke('Product_SetDescription') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Sets the bar code of a product.
      # Parameters: productHandle: Handle for the product. value: The new bar code of the product.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Product_SetBarCode
      # @return [Hash] The body content of the SOAP response.
      def self.set_bar_code
        response = invoke('Product_SetBarCode') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Gets the bar code of a product.
      # Parameters: productHandle: Handle for the product.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Product_GetBarCode
      # @return [Hash] The body content of the SOAP response.
      def self.get_bar_code
        response = invoke('Product_GetBarCode') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Sets the sales price of a product.
      # Parameters: productHandle: Handle for the product. value: The new sales price of the product.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Product_SetSalesPrice
      # @return [Hash] The body content of the SOAP response.
      def self.set_sales_price
        response = invoke('Product_SetSalesPrice') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Gets the sales price of a product.
      # Parameters: productHandle: Handle for the product.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Product_GetSalesPrice
      # @return [Hash] The body content of the SOAP response.
      def self.get_sales_price
        response = invoke('Product_GetSalesPrice') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

      # Gets the cost price of a product.
      # Parameters: productHandle: Handle for the product.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Product_GetCostPrice
      # @return [Hash] The body content of the SOAP response.
      def self.get_cost_price
        response = invoke('Product_GetCostPrice') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/ruconomic#contributing"
        end
      end

    end
  end
end

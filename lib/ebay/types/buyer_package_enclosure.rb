
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :buyer_package_enclosures, 'BuyerPackageEnclosure', :default_value => []
    #  text_node :payment_instruction, '@type', :optional => true
    class BuyerPackageEnclosure
      include XML::Mapping
      include Initializer
      root_element_name 'BuyerPackageEnclosure'
      value_array_node :buyer_package_enclosures, 'BuyerPackageEnclosure', :default_value => []
      text_node :payment_instruction, '@type', :optional => true
    end
  end
end



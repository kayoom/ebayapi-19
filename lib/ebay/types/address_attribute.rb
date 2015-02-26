
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :address_attributes, 'AddressAttribute', :default_value => []
    #  text_node :address_attribute, '@type', :optional => true
    class AddressAttribute
      include XML::Mapping
      include Initializer
      root_element_name 'AddressAttribute'
      value_array_node :address_attributes, 'AddressAttribute', :default_value => []
      text_node :address_attribute, '@type', :optional => true
    end
  end
end



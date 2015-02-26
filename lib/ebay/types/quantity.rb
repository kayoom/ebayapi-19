
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :quantities, 'Quantity', :default_value => []
    #  text_node :token, '@unit', :optional => true
    class Quantity
      include XML::Mapping
      include Initializer
      root_element_name 'Quantity'
      value_array_node :quantities, 'Quantity', :default_value => []
      text_node :token, '@unit', :optional => true
    end
  end
end



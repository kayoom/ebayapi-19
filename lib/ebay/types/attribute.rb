require 'ebay/types/val'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :values, 'Value', :class => Val, :default_value => []
    #  value_array_node :attribute_ids, 'attributeID', :default_value => []
    #  value_array_node :attribute_labels, 'attributeLabel', :default_value => []
    class Attribute
      include XML::Mapping
      include Initializer
      root_element_name 'Attribute'
      array_node :values, 'Value', :class => Val, :default_value => []
      value_array_node :attribute_ids, 'attributeID', :default_value => []
      value_array_node :attribute_labels, 'attributeLabel', :default_value => []
    end
  end
end



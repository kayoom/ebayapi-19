require 'ebay/types/attribute'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :attributes, 'Attribute', :class => Attribute, :default_value => []
    #  value_array_node :attribute_set_ids, 'attributeSetID', :default_value => []
    #  value_array_node :attribute_set_versions, 'attributeSetVersion', :default_value => []
    class AttributeSet
      include XML::Mapping
      include Initializer
      root_element_name 'AttributeSet'
      array_node :attributes, 'Attribute', :class => Attribute, :default_value => []
      value_array_node :attribute_set_ids, 'attributeSetID', :default_value => []
      value_array_node :attribute_set_versions, 'attributeSetVersion', :default_value => []
    end
  end
end



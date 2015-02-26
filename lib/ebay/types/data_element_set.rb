
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :data_element, 'DataElement', :optional => true
    #  numeric_node :data_element_id, 'DataElementID', :optional => true
    #  value_array_node :attribute_set_ids, 'attributeSetID', :default_value => []
    class DataElementSet
      include XML::Mapping
      include Initializer
      root_element_name 'DataElementSet'
      text_node :data_element, 'DataElement', :optional => true
      numeric_node :data_element_id, 'DataElementID', :optional => true
      value_array_node :attribute_set_ids, 'attributeSetID', :default_value => []
    end
  end
end




module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :old_ids, 'oldID', :default_value => []
    #  value_array_node :ids, 'id', :default_value => []
    class CategoryMapping
      include XML::Mapping
      include Initializer
      root_element_name 'CategoryMapping'
      value_array_node :old_ids, 'oldID', :default_value => []
      value_array_node :ids, 'id', :default_value => []
    end
  end
end



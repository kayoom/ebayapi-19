
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :group_id, 'GroupID', :optional => true
    #  text_node :group_name, 'GroupName', :optional => true
    #  value_array_node :theme_ids, 'ThemeID', :default_value => []
    #  numeric_node :theme_total, 'ThemeTotal', :optional => true
    class ThemeGroup
      include XML::Mapping
      include Initializer
      root_element_name 'ThemeGroup'
      numeric_node :group_id, 'GroupID', :optional => true
      text_node :group_name, 'GroupName', :optional => true
      value_array_node :theme_ids, 'ThemeID', :default_value => []
      numeric_node :theme_total, 'ThemeTotal', :optional => true
    end
  end
end



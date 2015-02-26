
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :count, 'Count', :optional => true
    #  value_array_node :ids, 'id', :default_value => []
    #  value_array_node :names, 'name', :default_value => []
    class HistogramEntry
      include XML::Mapping
      include Initializer
      root_element_name 'HistogramEntry'
      numeric_node :count, 'Count', :optional => true
      value_array_node :ids, 'id', :default_value => []
      value_array_node :names, 'name', :default_value => []
    end
  end
end



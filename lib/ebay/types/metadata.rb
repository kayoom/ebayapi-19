
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :name, 'Name', :optional => true
    #  value_array_node :values, 'Value', :default_value => []
    class Metadata
      include XML::Mapping
      include Initializer
      root_element_name 'Metadata'
      text_node :name, 'Name', :optional => true
      value_array_node :values, 'Value', :default_value => []
    end
  end
end



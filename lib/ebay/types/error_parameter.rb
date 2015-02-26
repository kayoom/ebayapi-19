
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :value, 'Value', :optional => true
    #  value_array_node :param_ids, 'ParamID', :default_value => []
    class ErrorParameter
      include XML::Mapping
      include Initializer
      root_element_name 'ErrorParameter'
      text_node :value, 'Value', :optional => true
      value_array_node :param_ids, 'ParamID', :default_value => []
    end
  end
end



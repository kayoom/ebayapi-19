
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :measures, 'Measure', :default_value => []
    #  text_node :token, '@unit', :optional => true
    #  text_node :measurement_system, '@measurementSystem', :optional => true
    class Measure
      include XML::Mapping
      include Initializer
      root_element_name 'Measure'
      value_array_node :measures, 'Measure', :default_value => []
      text_node :token, '@unit', :optional => true
      text_node :measurement_system, '@measurementSystem', :optional => true
    end
  end
end



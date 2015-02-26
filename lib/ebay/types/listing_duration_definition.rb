
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :durations, 'Duration', :default_value => []
    #  value_array_node :duration_set_ids, 'durationSetID', :default_value => []
    class ListingDurationDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'ListingDurationDefinition'
      value_array_node :durations, 'Duration', :default_value => []
      value_array_node :duration_set_ids, 'durationSetID', :default_value => []
    end
  end
end



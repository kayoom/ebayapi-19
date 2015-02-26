require 'ebay/types/listing_duration_definition'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :listing_durations, 'ListingDuration', :class => ListingDurationDefinition, :default_value => []
    #  value_array_node :versions, 'Version', :default_value => []
    class ListingDurationDefinitions
      include XML::Mapping
      include Initializer
      root_element_name 'ListingDurationDefinitions'
      array_node :listing_durations, 'ListingDuration', :class => ListingDurationDefinition, :default_value => []
      value_array_node :versions, 'Version', :default_value => []
    end
  end
end



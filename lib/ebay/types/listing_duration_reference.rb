
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :listing_duration_references, 'ListingDurationReference', :default_value => []
    #  text_node :listing_type, '@type', :optional => true
    class ListingDurationReference
      include XML::Mapping
      include Initializer
      root_element_name 'ListingDurationReference'
      text_node :listing_type, '@type', :optional => true
      numeric_node :id, '.'
    end
  end
end



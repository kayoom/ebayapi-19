
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :charity_ids, 'CharityID', :default_value => []
    #  text_node :charity_affiliation_type, '@type', :optional => true
    class CharityID
      include XML::Mapping
      include Initializer
      root_element_name 'CharityID'
      value_array_node :charity_ids, 'CharityID', :default_value => []
      text_node :charity_affiliation_type, '@type', :optional => true
    end
  end
end



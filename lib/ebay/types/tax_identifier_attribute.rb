
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :tax_identifier_attributes, 'TaxIdentifierAttribute', :default_value => []
    #  text_node :tax_identifier_attribute, '@name', :optional => true
    class TaxIdentifierAttribute
      include XML::Mapping
      include Initializer
      root_element_name 'TaxIdentifierAttribute'
      value_array_node :tax_identifier_attributes, 'TaxIdentifierAttribute', :default_value => []
      text_node :tax_identifier_attribute, '@name', :optional => true
    end
  end
end



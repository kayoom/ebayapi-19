
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :basic_amounts, 'BasicAmount', :default_value => []
    #  text_node :currency, '@currencyID', :optional => true
    class BasicAmount
      include XML::Mapping
      include Initializer
      root_element_name 'BasicAmount'
      value_array_node :basic_amounts, 'BasicAmount', :default_value => []
      text_node :currency, '@currencyID', :optional => true
    end
  end
end



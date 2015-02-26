
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :amounts, 'Amount', :default_value => []
    #  text_node :currency, '@currencyID', :optional => true
    class Amount
      include XML::Mapping
      include Initializer
      root_element_name 'Amount'
      value_array_node :amounts, 'Amount', :default_value => []
      text_node :currency, '@currencyID', :optional => true
    end
  end
end



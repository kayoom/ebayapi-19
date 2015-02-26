
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :transaction_references, 'TransactionReference', :default_value => []
    #  text_node :transaction_reference, '@type', :optional => true
    class TransactionReference
      include XML::Mapping
      include Initializer
      root_element_name 'TransactionReference'
      value_array_node :transaction_references, 'TransactionReference', :default_value => []
      text_node :transaction_reference, '@type', :optional => true
    end
  end
end



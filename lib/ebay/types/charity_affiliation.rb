
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :ids, 'id', :default_value => []
    #  
    class CharityAffiliation
      include XML::Mapping
      include Initializer
      root_element_name 'CharityAffiliation'
      value_array_node :ids, 'id', :default_value => []
      
    end
  end
end




module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  money_node :average_start_price, 'AverageStartPrice', :optional => true
    #  money_node :average_sold_price, 'AverageSoldPrice', :optional => true
    #  text_node :title, 'Title', :optional => true
    #  text_node :product_state, 'ProductState', :optional => true
    #  value_array_node :product_info_ids, 'productInfoID', :default_value => []
    class ProductInfo
      include XML::Mapping
      include Initializer
      root_element_name 'ProductInfo'
      money_node :average_start_price, 'AverageStartPrice', :optional => true
      money_node :average_sold_price, 'AverageSoldPrice', :optional => true
      text_node :title, 'Title', :optional => true
      text_node :product_state, 'ProductState', :optional => true
      value_array_node :product_info_ids, 'productInfoID', :default_value => []
    end
  end
end



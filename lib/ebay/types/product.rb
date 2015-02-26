require 'ebay/types/characteristics_set'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :characteristics_set, 'CharacteristicsSet', :class => CharacteristicsSet, :optional => true
    #  text_node :details_url, 'DetailsURL', :optional => true
    #  numeric_node :num_items, 'NumItems', :optional => true
    #  money_node :min_price, 'MinPrice', :optional => true
    #  money_node :max_price, 'MaxPrice', :optional => true
    #  text_node :product_reference_id, 'ProductReferenceID', :optional => true
    #  value_array_node :product_ids, 'productID', :default_value => []
    #  value_array_node :stock_photo_urls, 'stockPhotoURL', :default_value => []
    #  value_array_node :titles, 'title', :default_value => []
    class Product
      include XML::Mapping
      include Initializer
      root_element_name 'Product'
      object_node :characteristics_set, 'CharacteristicsSet', :class => CharacteristicsSet, :optional => true
      text_node :details_url, 'DetailsURL', :optional => true
      numeric_node :num_items, 'NumItems', :optional => true
      money_node :min_price, 'MinPrice', :optional => true
      money_node :max_price, 'MaxPrice', :optional => true
      text_node :product_reference_id, 'ProductReferenceID', :optional => true
      value_array_node :product_ids, 'productID', :default_value => []
      value_array_node :stock_photo_urls, 'stockPhotoURL', :default_value => []
      value_array_node :titles, 'title', :default_value => []
    end
  end
end



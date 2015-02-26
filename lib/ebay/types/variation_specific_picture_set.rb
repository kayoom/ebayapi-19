require 'ebay/types/picture_ur_ls'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :variation_specific_value, 'VariationSpecificValue', :optional => true
    #  value_array_node :picture_urls, 'PictureURL', :default_value => []
    #  text_node :gallery_url, 'GalleryURL', :optional => true
    #  value_array_node :external_picture_urls, 'ExternalPictureURL', :default_value => []
    #  array_node :extended_picture_details, 'ExtendedPictureDetails', 'PictureURLs', :class => PictureURLs, :default_value => []
    class VariationSpecificPictureSet
      include XML::Mapping
      include Initializer
      root_element_name 'VariationSpecificPictureSet'
      text_node :variation_specific_value, 'VariationSpecificValue', :optional => true
      value_array_node :picture_urls, 'PictureURL', :default_value => []
      text_node :gallery_url, 'GalleryURL', :optional => true
      value_array_node :external_picture_urls, 'ExternalPictureURL', :default_value => []
      array_node :extended_picture_details, 'ExtendedPictureDetails', 'PictureURLs', :class => PictureURLs, :default_value => []
    end
  end
end



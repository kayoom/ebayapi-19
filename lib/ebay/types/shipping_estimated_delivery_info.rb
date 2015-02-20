
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  time_node :original_delivery_estimated_time_min, 'OriginalDeliveryEstimatedTimeMin', :optional => true
    #  time_node :original_delivery_estimated_time_max, 'OriginalDeliveryEstimatedTimeMax', :optional => true
    class ShippingEstimatedDeliveryInfo
      include XML::Mapping
      include Initializer
      root_element_name 'ShippingEstimatedDeliveryInfo'
      time_node :original_delivery_estimated_time_min, 'OriginalDeliveryEstimatedTimeMin', :optional => true
      time_node :original_delivery_estimated_time_max, 'OriginalDeliveryEstimatedTimeMax', :optional => true
    end
  end
end



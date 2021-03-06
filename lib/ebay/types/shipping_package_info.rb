
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :store_id, 'StoreID', :optional => true
    #  text_node :shipping_tracking_event, 'ShippingTrackingEvent', :optional => true
    #  time_node :scheduled_delivery_time_min, 'ScheduledDeliveryTimeMin', :optional => true
    #  time_node :scheduled_delivery_time_max, 'ScheduledDeliveryTimeMax', :optional => true
    #  time_node :actual_delivery_time, 'ActualDeliveryTime', :optional => true
    #  time_node :estimated_delivery_time_min, 'EstimatedDeliveryTimeMin', :optional => true
    #  time_node :estimated_delivery_time_max, 'EstimatedDeliveryTimeMax', :optional => true
    class ShippingPackageInfo
      include XML::Mapping
      include Initializer
      root_element_name 'ShippingPackageInfo'
      text_node :store_id, 'StoreID', :optional => true
      text_node :shipping_tracking_event, 'ShippingTrackingEvent', :optional => true
      time_node :scheduled_delivery_time_min, 'ScheduledDeliveryTimeMin', :optional => true
      time_node :scheduled_delivery_time_max, 'ScheduledDeliveryTimeMax', :optional => true
      time_node :actual_delivery_time, 'ActualDeliveryTime', :optional => true
      time_node :estimated_delivery_time_min, 'EstimatedDeliveryTimeMin', :optional => true
      time_node :estimated_delivery_time_max, 'EstimatedDeliveryTimeMax', :optional => true
    end
  end
end



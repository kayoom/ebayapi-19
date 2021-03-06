require 'ebay/types/pagination'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :order_ids, 'OrderIDArray', 'OrderID', :default_value => []
    #  time_node :create_time_from, 'CreateTimeFrom', :optional => true
    #  time_node :create_time_to, 'CreateTimeTo', :optional => true
    #  text_node :order_role, 'OrderRole', :optional => true
    #  text_node :order_status, 'OrderStatus', :optional => true
    #  text_node :listing_type, 'ListingType', :optional => true
    #  object_node :pagination, 'Pagination', :class => Pagination, :optional => true
    #  time_node :mod_time_from, 'ModTimeFrom', :optional => true
    #  time_node :mod_time_to, 'ModTimeTo', :optional => true
    #  numeric_node :number_of_days, 'NumberOfDays', :optional => true
    #  boolean_node :include_final_value_fee, 'IncludeFinalValueFee', 'true', 'false', :optional => true
    #  text_node :sorting_order, 'SortingOrder', :optional => true
    class GetOrders < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetOrdersRequest'
      value_array_node :order_ids, 'OrderIDArray', 'OrderID', :default_value => []
      time_node :create_time_from, 'CreateTimeFrom', :optional => true
      time_node :create_time_to, 'CreateTimeTo', :optional => true
      text_node :order_role, 'OrderRole', :optional => true
      text_node :order_status, 'OrderStatus', :optional => true
      text_node :listing_type, 'ListingType', :optional => true
      object_node :pagination, 'Pagination', :class => Pagination, :optional => true
      time_node :mod_time_from, 'ModTimeFrom', :optional => true
      time_node :mod_time_to, 'ModTimeTo', :optional => true
      numeric_node :number_of_days, 'NumberOfDays', :optional => true
      boolean_node :include_final_value_fee, 'IncludeFinalValueFee', 'true', 'false', :optional => true
      text_node :sorting_order, 'SortingOrder', :optional => true
    end
  end
end



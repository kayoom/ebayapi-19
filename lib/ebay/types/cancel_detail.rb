
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :cancel_reason, 'CancelReason', :optional => true
    #  text_node :cancel_reason_details, 'CancelReasonDetails', :optional => true
    #  text_node :cancel_intiator, 'CancelIntiator', :optional => true
    #  time_node :cancel_intiation_date, 'CancelIntiationDate', :optional => true
    #  time_node :cancel_complete_date, 'CancelCompleteDate', :optional => true
    class CancelDetail
      include XML::Mapping
      include Initializer
      root_element_name 'CancelDetail'
      text_node :cancel_reason, 'CancelReason', :optional => true
      text_node :cancel_reason_details, 'CancelReasonDetails', :optional => true
      text_node :cancel_intiator, 'CancelIntiator', :optional => true
      time_node :cancel_intiation_date, 'CancelIntiationDate', :optional => true
      time_node :cancel_complete_date, 'CancelCompleteDate', :optional => true
    end
  end
end




module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :brief_text, 'BriefText', :optional => true
    #  text_node :detailed_text, 'DetailedText', :optional => true
    #  value_array_node :code_ids, 'codeID', :default_value => []
    class ReasonCodeDetail
      include XML::Mapping
      include Initializer
      root_element_name 'ReasonCodeDetail'
      text_node :brief_text, 'BriefText', :optional => true
      text_node :detailed_text, 'DetailedText', :optional => true
      value_array_node :code_ids, 'codeID', :default_value => []
    end
  end
end



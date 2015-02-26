
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :user_identities, 'UserIdentity', :default_value => []
    #  text_node :user_identity, '@type', :optional => true
    class UserIdentity
      include XML::Mapping
      include Initializer
      root_element_name 'UserIdentity'
      value_array_node :user_identities, 'UserIdentity', :default_value => []
      text_node :user_identity, '@type', :optional => true
    end
  end
end



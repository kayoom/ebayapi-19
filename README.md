eBay API Client for Ruby
========================
[![Build Status](https://travis-ci.org/kayoom/ebayapi-19.svg)](https://travis-ci.org/kayoom/ebayapi-19)

The api implements the ebay Trading API. To get a list of calls look here:
http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/index.html

or

lib/ebay/api_methods.rb


Some key features:
 
* Simple and easy to use Ruby implementation.
* Ability to return a raw response for calls that return an extremely large response such as GetCategoriesRequest.
* Up-to-date with the eBay API version 905
* Support for Platform Notifications baked right in.

For examples of many common tasks see the examples folder. Start with get_ebay_time.rb.
You need to get a developer account and place a config.rb (see template) in the
examples directory.

In my case the xmlmapping didn't work. If you see that problem get the ruby1.9 branch
of https://github.com/multi-io/xml-mapping .


TODOs
-----

* Update README ;)

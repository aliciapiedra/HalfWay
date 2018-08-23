# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Place.destroy_all

places = [{"name"=>"El Guanaco", "categories"=>[{"alias"=>"mexican", "title"=>"Mexican"}, {"alias"=>"spanish", "title"=>"Spanish"}, {"alias"=>"salvadoran", "title"=>"Salvadoran"}], "image_url"=>"https://s3-media3.fl.yelpcdn.com/bphoto/dEWIaWfDWmGpOhF15rDEEg/o.jpg", "url"=>"https://www.yelp.com/biz/el-guanaco-oakland-park?adjust_creative=0-bP65i6ZVZV1YfdDwU_Hw&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=0-bP65i6ZVZV1YfdDwU_Hw", "rating"=>4.5, "location"=>{"address1"=>"331 NE 44th St", "address2"=>nil, "address3"=>nil, "city"=>"Oakland Park", "zip_code"=>"33334", "country"=>"US", "state"=>"FL", "display_address"=>["331 NE 44th St", "Oakland Park, FL 33334"]}, "phone"=>"+19543510792", "latitude"=>26.1816299, "longitude"=>-80.14212}, {"name"=>"Funky Buddha Brewery", "categories"=>[{"alias"=>"breweries", "title"=>"Breweries"}, {"alias"=>"gastropubs", "title"=>"Gastropubs"}], "image_url"=>"https://s3-media2.fl.yelpcdn.com/bphoto/-kECxrtQ441yA0l4QJO9WQ/o.jpg", "url"=>"https://www.yelp.com/biz/funky-buddha-brewery-oakland-park?adjust_creative=0-bP65i6ZVZV1YfdDwU_Hw&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=0-bP65i6ZVZV1YfdDwU_Hw", "rating"=>4.5, "location"=>{"address1"=>"1201 NE 38th St", "address2"=>"", "address3"=>"", "city"=>"Oakland Park", "zip_code"=>"33334", "country"=>"US", "state"=>"FL", "display_address"=>["1201 NE 38th St", "Oakland Park, FL 33334"]}, "phone"=>"+19544400046", "latitude"=>26.1743033, "longitude"=>-80.1305592}, {"name"=>"Blue Willy's Barbecue", "categories"=>[{"alias"=>"bbq", "title"=>"Barbeque"}], "image_url"=>"https://s3-media2.fl.yelpcdn.com/bphoto/C5ORdl3y0ji6LDO-SE4k_A/o.jpg", "url"=>"https://www.yelp.com/biz/blue-willys-barbecue-oakland-park-3?adjust_creative=0-bP65i6ZVZV1YfdDwU_Hw&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=0-bP65i6ZVZV1YfdDwU_Hw", "rating"=>4.0, "location"=>{"address1"=>"1190 E Commercial Blvd", "address2"=>"", "address3"=>"", "city"=>"Oakland Park", "zip_code"=>"33334", "country"=>"US", "state"=>"FL", "display_address"=>["1190 E Commercial Blvd", "Oakland Park, FL 33334"]}, "phone"=>"+19542246120", "latitude"=>26.18858, "longitude"=>-80.13157}, {"name"=>"Living Green Fresh Market", "categories"=>[{"alias"=>"juicebars", "title"=>"Juice Bars & Smoothies"}, {"alias"=>"cafes", "title"=>"Cafes"}, {"alias"=>"healthmarkets", "title"=>"Health Markets"}], "image_url"=>"https://s3-media1.fl.yelpcdn.com/bphoto/GjqF7_P26EXPieY1acyGiA/o.jpg", "url"=>"https://www.yelp.com/biz/living-green-fresh-market-oakland-park?adjust_creative=0-bP65i6ZVZV1YfdDwU_Hw&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=0-bP65i6ZVZV1YfdDwU_Hw", "rating"=>4.5, "location"=>{"address1"=>"1305 E Commercial Blvd", "address2"=>"", "address3"=>"", "city"=>"Oakland Park", "zip_code"=>"33334", "country"=>"US", "state"=>"FL", "display_address"=>["1305 E Commercial Blvd", "Oakland Park, FL 33334"]}, "phone"=>"+19547719770", "latitude"=>26.1893509, "longitude"=>-80.129548}, {"name"=>"La Empanada Loca", "categories"=>[{"alias"=>"puertorican", "title"=>"Puerto Rican"}, {"alias"=>"empanadas", "title"=>"Empanadas"}], "image_url"=>"https://s3-media1.fl.yelpcdn.com/bphoto/6w2eneCxRTW2VcqkdB3giw/o.jpg", "url"=>"https://www.yelp.com/biz/la-empanada-loca-oakland-park-6?adjust_creative=0-bP65i6ZVZV1YfdDwU_Hw&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=0-bP65i6ZVZV1YfdDwU_Hw", "rating"=>4.5, "location"=>{"address1"=>"4820 N Dixie Hwy", "address2"=>nil, "address3"=>"", "city"=>"Oakland Park", "zip_code"=>"33334", "country"=>"US", "state"=>"FL", "display_address"=>["4820 N Dixie Hwy", "Oakland Park, FL 33334"]}, "phone"=>"+17542006151", "latitude"=>26.186628, "longitude"=>-80.1343017}, {"name"=>"Alegria Tacos", "categories"=>[{"alias"=>"mexican", "title"=>"Mexican"}], "image_url"=>"https://s3-media2.fl.yelpcdn.com/bphoto/arZLpVqTUvDUHr1BElhHaQ/o.jpg", "url"=>"https://www.yelp.com/biz/alegria-tacos-oakland-park?adjust_creative=0-bP65i6ZVZV1YfdDwU_Hw&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=0-bP65i6ZVZV1YfdDwU_Hw", "rating"=>4.5, "location"=>{"address1"=>"3801 N Andrews Ave", "address2"=>"", "address3"=>"", "city"=>"Oakland Park", "zip_code"=>"33309", "country"=>"US", "state"=>"FL", "display_address"=>["3801 N Andrews Ave", "Oakland Park, FL 33309"]}, "phone"=>"+19545637170", "latitude"=>26.17407, "longitude"=>-80.14701}, {"name"=>"The Alchemist", "categories"=>[{"alias"=>"coffee", "title"=>"Coffee & Tea"}, {"alias"=>"breakfast_brunch", "title"=>"Breakfast & Brunch"}, {"alias"=>"cafes", "title"=>"Cafes"}], "image_url"=>"https://s3-media1.fl.yelpcdn.com/bphoto/mPLCk2JijLBb5vIZ62k2_Q/o.jpg", "url"=>"https://www.yelp.com/biz/the-alchemist-wilton-manors-2?adjust_creative=0-bP65i6ZVZV1YfdDwU_Hw&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=0-bP65i6ZVZV1YfdDwU_Hw", "rating"=>4.5, "location"=>{"address1"=>"2430 NE 13th Ave", "address2"=>"Ste 1", "address3"=>"", "city"=>"Wilton Manors", "zip_code"=>"33305", "country"=>"US", "state"=>"FL", "display_address"=>["2430 NE 13th Ave", "Ste 1", "Wilton Manors, FL 33305"]}, "phone"=>"+19546734614", "latitude"=>26.1580641050692, "longitude"=>-80.1300232797623}, {"name"=>"Thai Spice", "categories"=>[{"alias"=>"thai", "title"=>"Thai"}, {"alias"=>"seafood", "title"=>"Seafood"}, {"alias"=>"steak", "title"=>"Steakhouses"}], "image_url"=>"https://s3-media4.fl.yelpcdn.com/bphoto/2maDBDgVm9JsCWybg03EZQ/o.jpg", "url"=>"https://www.yelp.com/biz/thai-spice-oakland-park?adjust_creative=0-bP65i6ZVZV1YfdDwU_Hw&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=0-bP65i6ZVZV1YfdDwU_Hw", "rating"=>4.0, "location"=>{"address1"=>"1514 E Commercial Blvd", "address2"=>"", "address3"=>"", "city"=>"Oakland Park", "zip_code"=>"33334", "country"=>"US", "state"=>"FL", "display_address"=>["1514 E Commercial Blvd", "Oakland Park, FL 33334"]}, "phone"=>"+19547714535", "latitude"=>26.1888156, "longitude"=>-80.1279165}, {"name"=>"Escargot Bistro", "categories"=>[{"alias"=>"french", "title"=>"French"}, {"alias"=>"wine_bars", "title"=>"Wine Bars"}], "image_url"=>"https://s3-media3.fl.yelpcdn.com/bphoto/AZSwhX-siuDKGJ1jVkzSMg/o.jpg", "url"=>"https://www.yelp.com/biz/escargot-bistro-oakland-park?adjust_creative=0-bP65i6ZVZV1YfdDwU_Hw&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=0-bP65i6ZVZV1YfdDwU_Hw", "rating"=>5.0, "location"=>{"address1"=>"1506 E Commercial Blvd", "address2"=>nil, "address3"=>"", "city"=>"Oakland Park", "zip_code"=>"33334", "country"=>"US", "state"=>"FL", "display_address"=>["1506 E Commercial Blvd", "Oakland Park, FL 33334"]}, "phone"=>"+17542064116", "latitude"=>26.188621, "longitude"=>-80.128245}, {"name"=>"Cucina Caruso Italian Market", "categories"=>[{"alias"=>"pizza", "title"=>"Pizza"}, {"alias"=>"italian", "title"=>"Italian"}, {"alias"=>"fooddeliveryservices", "title"=>"Food Delivery Services"}], "image_url"=>"https://s3-media1.fl.yelpcdn.com/bphoto/3enSbhQVlZCovlcj1iXQqQ/o.jpg", "url"=>"https://www.yelp.com/biz/cucina-caruso-italian-market-oakland-park?adjust_creative=0-bP65i6ZVZV1YfdDwU_Hw&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=0-bP65i6ZVZV1YfdDwU_Hw", "rating"=>4.5, "location"=>{"address1"=>"4165 N Dixie Hwy", "address2"=>"", "address3"=>"", "city"=>"Oakland Park", "zip_code"=>"33334", "country"=>"US", "state"=>"FL", "display_address"=>["4165 N Dixie Hwy", "Oakland Park, FL 33334"]}, "phone"=>"+19546308855", "latitude"=>26.1780273, "longitude"=>-80.1346219}, {"name"=>"New York Grilled Cheese", "categories"=>[{"alias"=>"comfortfood", "title"=>"Comfort Food"}, {"alias"=>"newamerican", "title"=>"American (New)"}, {"alias"=>"sandwiches", "title"=>"Sandwiches"}], "image_url"=>"https://s3-media2.fl.yelpcdn.com/bphoto/kJqcwqgqBCMH7Srvg4jvoA/o.jpg", "url"=>"https://www.yelp.com/biz/new-york-grilled-cheese-wilton-manors?adjust_creative=0-bP65i6ZVZV1YfdDwU_Hw&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=0-bP65i6ZVZV1YfdDwU_Hw", "rating"=>4.5, "location"=>{"address1"=>"2207 Wilton Dr", "address2"=>nil, "address3"=>"", "city"=>"Wilton Manors", "zip_code"=>"33305", "country"=>"US", "state"=>"FL", "display_address"=>["2207 Wilton Dr", "Wilton Manors, FL 33305"]}, "phone"=>"+19545646887", "latitude"=>26.156153306365, "longitude"=>-80.1386781781912}, {"name"=>"Inkanto Peruvian Cuisine", "categories"=>[{"alias"=>"peruvian", "title"=>"Peruvian"}, {"alias"=>"latin", "title"=>"Latin American"}, {"alias"=>"seafood", "title"=>"Seafood"}], "image_url"=>"https://s3-media2.fl.yelpcdn.com/bphoto/02u6REt9D31uxjj9UVadHQ/o.jpg", "url"=>"https://www.yelp.com/biz/inkanto-peruvian-cuisine-fort-lauderdale?adjust_creative=0-bP65i6ZVZV1YfdDwU_Hw&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=0-bP65i6ZVZV1YfdDwU_Hw", "rating"=>5.0, "location"=>{"address1"=>"1672 E Oakland Park Blvd", "address2"=>nil, "address3"=>"", "city"=>"Fort Lauderdale", "zip_code"=>"33334", "country"=>"US", "state"=>"FL", "display_address"=>["1672 E Oakland Park Blvd", "Fort Lauderdale, FL 33334"]}, "phone"=>"+19545335147", "latitude"=>26.1667839, "longitude"=>-80.1248232}, {"name"=>"American Coffee Shop", "categories"=>[{"alias"=>"coffee", "title"=>"Coffee & Tea"}, {"alias"=>"breakfast_brunch", "title"=>"Breakfast & Brunch"}], "image_url"=>"https://s3-media2.fl.yelpcdn.com/bphoto/8vhovgIXlpwh51gGr7ATeg/o.jpg", "url"=>"https://www.yelp.com/biz/american-coffee-shop-oakland-park?adjust_creative=0-bP65i6ZVZV1YfdDwU_Hw&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=0-bP65i6ZVZV1YfdDwU_Hw", "rating"=>4.5, "location"=>{"address1"=>"41 NE 44th St", "address2"=>"", "address3"=>"", "city"=>"Oakland Park", "zip_code"=>"33334", "country"=>"US", "state"=>"FL", "display_address"=>["41 NE 44th St", "Oakland Park, FL 33334"]}, "phone"=>"+19547728850", "latitude"=>26.1818269, "longitude"=>-80.146203}, {"name"=>"Bravo Peruvian Cuisine", "categories"=>[{"alias"=>"peruvian", "title"=>"Peruvian"}, {"alias"=>"seafood", "title"=>"Seafood"}], "image_url"=>"https://s3-media2.fl.yelpcdn.com/bphoto/3Md8NrGuxYEPP2uviaarMQ/o.jpg", "url"=>"https://www.yelp.com/biz/bravo-peruvian-cuisine-wilton-manors-2?adjust_creative=0-bP65i6ZVZV1YfdDwU_Hw&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=0-bP65i6ZVZV1YfdDwU_Hw", "rating"=>4.5, "location"=>{"address1"=>"2925 NE 6th Ave", "address2"=>"", "address3"=>"", "city"=>"Wilton Manors", "zip_code"=>"33334", "country"=>"US", "state"=>"FL", "display_address"=>["2925 NE 6th Ave", "Wilton Manors, FL 33334"]}, "phone"=>"+19545334350", "latitude"=>26.1647, "longitude"=>-80.1385899}, {"name"=>"Richie's Gourmet Italian Ices", "categories"=>[{"alias"=>"juicebars", "title"=>"Juice Bars & Smoothies"}, {"alias"=>"coffee", "title"=>"Coffee & Tea"}, {"alias"=>"shavedice", "title"=>"Shaved Ice"}], "image_url"=>"https://s3-media1.fl.yelpcdn.com/bphoto/yYA7183rjo9Oc66opOm_tg/o.jpg", "url"=>"https://www.yelp.com/biz/richies-gourmet-italian-ices-oakland-park?adjust_creative=0-bP65i6ZVZV1YfdDwU_Hw&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=0-bP65i6ZVZV1YfdDwU_Hw", "rating"=>4.5, "location"=>{"address1"=>"898 E Commercial Blvd", "address2"=>"", "address3"=>"", "city"=>"Oakland Park", "zip_code"=>"33334", "country"=>"US", "state"=>"FL", "display_address"=>["898 E Commercial Blvd", "Oakland Park, FL 33334"]}, "phone"=>"+19547721183", "latitude"=>26.18862, "longitude"=>-80.13567}, {"name"=>"Catfish Deweys", "categories"=>[{"alias"=>"seafood", "title"=>"Seafood"}, {"alias"=>"southern", "title"=>"Southern"}], "image_url"=>"https://s3-media4.fl.yelpcdn.com/bphoto/s9RYSivbv4uKNSUqtuu-ug/o.jpg", "url"=>"https://www.yelp.com/biz/catfish-deweys-fort-lauderdale?adjust_creative=0-bP65i6ZVZV1YfdDwU_Hw&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=0-bP65i6ZVZV1YfdDwU_Hw", "rating"=>4.0, "location"=>{"address1"=>"4003 N Andrews Ave", "address2"=>"", "address3"=>"", "city"=>"Fort Lauderdale", "zip_code"=>"33309", "country"=>"US", "state"=>"FL", "display_address"=>["4003 N Andrews Ave", "Fort Lauderdale, FL 33309"]}, "phone"=>"+19545665333", "latitude"=>26.17594, "longitude"=>-80.14713}, {"name"=>"Tenth Level Tavern", "categories"=>[{"alias"=>"bars", "title"=>"Bars"}, {"alias"=>"arcades", "title"=>"Arcades"}], "image_url"=>"https://s3-media1.fl.yelpcdn.com/bphoto/oHa85_ISby8oJCpt-D5cPA/o.jpg", "url"=>"https://www.yelp.com/biz/tenth-level-tavern-oakland-park?adjust_creative=0-bP65i6ZVZV1YfdDwU_Hw&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=0-bP65i6ZVZV1YfdDwU_Hw", "rating"=>4.5, "location"=>{"address1"=>"1242 NE 38th St", "address2"=>nil, "address3"=>"", "city"=>"Oakland Park", "zip_code"=>"33334", "country"=>"US", "state"=>"FL", "display_address"=>["1242 NE 38th St", "Oakland Park, FL 33334"]}, "phone"=>"+19545591414", "latitude"=>26.1739629, "longitude"=>-80.1307374}, {"name"=>"Casa Frida Mexican Cuisine", "categories"=>[{"alias"=>"mexican", "title"=>"Mexican"}], "image_url"=>"https://s3-media1.fl.yelpcdn.com/bphoto/Ho-1XOf3DpiBVCZd7eqTvQ/o.jpg", "url"=>"https://www.yelp.com/biz/casa-frida-mexican-cuisine-fort-lauderdale?adjust_creative=0-bP65i6ZVZV1YfdDwU_Hw&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=0-bP65i6ZVZV1YfdDwU_Hw", "rating"=>4.5, "location"=>{"address1"=>"5441 N Federal Hwy", "address2"=>"", "address3"=>"", "city"=>"Fort Lauderdale", "zip_code"=>"33308", "country"=>"US", "state"=>"FL", "display_address"=>["5441 N Federal Hwy", "Fort Lauderdale, FL 33308"]}, "phone"=>"+19545303668", "latitude"=>26.1933353, "longitude"=>-80.1131576}, {"name"=>"Tequila Sunrise Mexican Grill", "categories"=>[{"alias"=>"mexican", "title"=>"Mexican"}], "image_url"=>"https://s3-media4.fl.yelpcdn.com/bphoto/sJvgE-3odZ_n22NYsbN-kg/o.jpg", "url"=>"https://www.yelp.com/biz/tequila-sunrise-mexican-grill-oakland-park?adjust_creative=0-bP65i6ZVZV1YfdDwU_Hw&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=0-bP65i6ZVZV1YfdDwU_Hw", "rating"=>3.5, "location"=>{"address1"=>"4711 N Dixie Hwy", "address2"=>"", "address3"=>"", "city"=>"Oakland Park", "zip_code"=>"33334", "country"=>"US", "state"=>"FL", "display_address"=>["4711 N Dixie Hwy", "Oakland Park, FL 33334"]}, "phone"=>"+19549384473", "latitude"=>26.18487, "longitude"=>-80.13517}, {"name"=>"Quvo Tacos & Craft Beer", "categories"=>[{"alias"=>"mexican", "title"=>"Mexican"}, {"alias"=>"beerbar", "title"=>"Beer Bar"}], "image_url"=>"https://s3-media3.fl.yelpcdn.com/bphoto/gb1Q4eozIFEopG6yNFwrHw/o.jpg", "url"=>"https://www.yelp.com/biz/quvo-tacos-and-craft-beer-fort-lauderdale?adjust_creative=0-bP65i6ZVZV1YfdDwU_Hw&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=0-bP65i6ZVZV1YfdDwU_Hw", "rating"=>4.5, "location"=>{"address1"=>"4354 N Federal Hwy", "address2"=>nil, "address3"=>"", "city"=>"Fort Lauderdale", "zip_code"=>"33308", "country"=>"US", "state"=>"FL", "display_address"=>["4354 N Federal Hwy", "Fort Lauderdale, FL 33308"]}, "phone"=>"+19543683664", "latitude"=>26.1815254683781, "longitude"=>-80.119418908074}]

singular_attrs = %w{name image_url url rating location phone latitude longitude}

places.each do |place_|
  values = singular_attrs.map{|attr| place_.fetch(attr)}
  place = Place.new(Hash[singular_attrs.zip(values)])
  place.categories = place_.fetch('categories').map do |c|
    c.fetch('alias')
  end.join(',')

  place.save
end
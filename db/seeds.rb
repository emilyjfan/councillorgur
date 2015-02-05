Councillor.create!(
	:name => "Paul Ainslie",
	:ward => "Ward 43 Scarborough East", 
	:email => "councillor_ainslie@toronto.ca",
	:phone => "416-392-4008",
	:website => "www.paulainslie.com",
	:picture_url => "http://www1.toronto.ca/city_of_toronto/city_clerks/councillors/files/images/painslie.jpg"
)

Councillor.create!(
	:name => "Maria Augimeri",
	:ward => "Ward 9 York Centre", 
	:email => "councillor_augimeri@toronto.ca",
	:phone => "416-392-4021",
	:website => "www.mariaaugimeri.com",
	:picture_url => "http://www1.toronto.ca/city_of_toronto/city_clerks/councillors/files/images/maugimeri.jpg"
)





# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

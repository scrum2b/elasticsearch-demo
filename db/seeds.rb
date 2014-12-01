# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

1.upto(1000) do |index|
  company = Company.create({  name: "Company #{RandomWord.nouns.next}", 
                              address: "Address #{RandomWord.nouns.next}", 
                              city: "City #{RandomWord.nouns.next}", 
                              city_code: "#{2.times.map{|i| (65 + rand(26)).chr}.join('')} #{3.times.map{|i| rand(9).to_s }.join('')}",
                              phone: 6.times.map{|i| rand(9).to_s }.join(""),
                              zip_code: "#{2.times.map{|i| (65 + rand(26)).chr}.join('')}#{3.times.map{|i| rand(9).to_s }.join('')}",
                              website: "wwww.website_#{index}.com"} )
end

# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :company do
    name "MyString"
    address "MyString"
    city "MyString"
    city_code "MyString"
    phone "MyString"
    zip_code "MyString"
    website "MyString"
    latitude "9.99"
    longtitude "9.99"
    geocoding_number 1
  end
end

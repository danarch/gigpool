require 'faker'

FactoryGirl.define do
  factory :profile do
    first_name        {Faker::Name.first_name}
    last_name         {Faker::Name.last_name}
    age               {Faker::Number.between(13, 100)}
    address_l1        {Faker::Address.street_address}
    address_l2        {Faker::Address.secondary_address}
    city              {Faker::Address.city}
    state             {Faker::Address.state_abbr}
    zipcode           {Faker::Address.zip_code}
    phone_number      {Faker::PhoneNumber.cell_phone}
    phone_model       {["iPhone","Android"].sample}
    driver_license    {[true, false].sample ? Faker::Number.number(10) : nil}
    insurance         {[true, false].sample}
    car               { driver_license.nil? ? false : [true, false].sample}
    car_make          { car ? Faker::App.name : nil}
    car_model         { car ? Faker::Commerce.product_name : nil}
    car_year          { car ? Faker::Number.between(1915,2015) : nil}
    education_level   {["High School","Bachelor's","Master's","Doctorate"].sample}
    school            {education_level == "High School" ? nil : Faker::University.name}
    grad_year         {Faker::Number.between(1915,2015)}
    major             {Faker::Team.sport}
    lift_weight       {[10,25,50,75,100,150].sample}
    discovery         {["web","print","friend","other"].sample}
    bike              {[true, false].sample}
    moped             {[true, false].sample}
    motorcycle        {[true, false].sample}
    user
  end

end

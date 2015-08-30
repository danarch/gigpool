# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create!(email:'elangrossman@gmail.com', password:'password',password_confirmation:'password')


Profile.create!(
first_name:'Elan',
last_name:'Grossman',
age:26,
address_l1:'75 5th Street',
city:'Atlanta',
state:'GA',
zipcode:30032,
phone_number:7700077070,
phone_model:'Zoolander',
driver_license:34255173232,
car:true,
car_make:'Mazda',
car_model:'Mazda3',
car_year:'2013',
major:'Physics',
lift_weight:5,
discovery:'email',
motorcycle:false
)

Company.create!(
name:'Uber',
description:'The Uber of taxi services!'
)

Company.create!(
name:'Tote',
description:'Stop trying to make tote happen'
)

Requirement.create!(
company_id:1,
name:'first_name'
)
Requirement.create!(
company_id:1,
name:'last_name'
)
Requirement.create!(
company_id:1,
name:'age'
)
Requirement.create!(
company_id:1,
name:'zipCode'
)
Requirement.create!(
company_id:1,
name:'driver_licence'
)
Requirement.create!(
company_id:1,
name:'car'
)
Requirement.create!(
company_id:1,
name:'car_make'
)
Requirement.create!(
company_id:1,
name:'car_model'
)
Requirement.create!(
company_id:1,
name:'car_year'
)



Requirement.create!(
company_id:2,
name:'first_name'
)
Requirement.create!(
company_id:2,
name:'last_name'
)
Requirement.create!(
company_id:2,
name:'age'
)
Requirement.create!(
company_id:2,
name:'zipCode'
)
Requirement.create!(
company_id:2,
name:'lift_weight'
)
Requirement.create!(
company_id:2,
name:'car'
)
Requirement.create!(
company_id:2,
name:'grad_year'
)
Requirement.create!(
company_id:2,
name:'insurance'
)
Requirement.create!(
company_id:2,
name:'motorcycle'
)

require 'faker'

FactoryGirl.define do
  factory :company do
    name            {Faker::Company.name}
    description     {Faker::Company.bs}
  end

end

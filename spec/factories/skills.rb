require 'faker'

FactoryGirl.define do
  factory :skill do
    name      {Faker::Hacker.adjective + " " + Faker::Hacker.noun.pluralize}
  end

end

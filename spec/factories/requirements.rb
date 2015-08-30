require 'faker'

FactoryGirl.define do
  factory :requirement do
    name      {Faker::Hacker.adjective + " " + Faker::Hacker.noun.pluralize}
    company
  end

end

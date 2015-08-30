FactoryGirl.define do
  factory :skill do
    name      {Faker::Hacker.adjective + " " + Faker::Hacker.noun}
  end

end

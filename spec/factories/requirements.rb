FactoryGirl.define do
  factory :requirement do
    name      {Faker::Hacker.adjective + " " + Faker::Hacker.noun}
    company
  end

end

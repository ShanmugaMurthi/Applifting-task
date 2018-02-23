FactoryGirl.define do
  factory :todo do
    texts { Faker::Lorem.word }
    user_id { Faker::Number.number(10) }
    check { Faker::Number.number(1) }
  end
end

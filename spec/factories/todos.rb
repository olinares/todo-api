FactoryGirl.define do
  factory :todo do
    title { Faker::Lorem.word }
    created_by { Faker::Number.numer(10) }
  end
end

FactoryGirl.define do
  factory :booking do
    driver_id {Faker::Number.between(1, 10)}
    status "Available"
    location
    user
  end
end

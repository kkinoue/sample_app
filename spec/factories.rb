FactoryGirl.define do
  factory :user do
    name 'hiroshi inoue'
    email 'inoue@example.com'
    password 'pass1234'
    password_confirmation 'pass1234'
  end
end
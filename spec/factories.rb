FactoryGirl.define do
  factory :user do
    name "Matt Townsen"
    email "email@email.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
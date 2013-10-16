FactoryGirl.define do
  factory :user do
    name     "Doug Alex"
    email    "dja@ellijay.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
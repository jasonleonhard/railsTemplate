# rails g devise ____ or model... then define a factory as such
FactoryGirl.define do
  factory :hacker do
    email { FFaker::Internet.email }
    password {Devise.friendly_token.first(8)}
  end

end
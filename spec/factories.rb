Factory.define :user do |user|
  user.name "Bruno Meira"
  user.email "test@test.com"
  user.password "password"
  user.password_confirmation "password"
end

Factory.sequence :name do |n|
  "Person #{n}"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end


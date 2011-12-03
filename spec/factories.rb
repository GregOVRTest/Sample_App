Factory.define :user do |user|
  user.name                  "Example User"
  user.email                 "name@example.com"
  user.password              "foobar"
  user.password_confirmation "foobar"
end
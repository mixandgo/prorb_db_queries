# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
require "faker"

10000.times do
  User.create!(
    name: Faker::Name.first_name,
    email: Faker::Internet.email,
    age: Faker::Number.within(range: 19..80),
    active: Faker::Boolean.boolean,
    happy: Faker::Boolean.boolean,
    created_at: Faker::Date.between(from: '2014-09-23', to: '2022-02-25')
  )
end

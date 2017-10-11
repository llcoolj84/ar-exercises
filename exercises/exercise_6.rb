require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)

@store1.employees.create(first_name: "Dwayne", last_name: "Johnson", hourly_rate: 100)

@store1.employees.create(first_name: "Jennifer", last_name: "Lopez", hourly_rate: 200)

@store2.employees.create(first_name: "Jason", last_name: "Statham", hourly_rate: 40)

@store2.employees.create(first_name: "Johnathan", last_name: "Jefferies", hourly_rate: 50)

@store2.employees.create(first_name: "Kanye", last_name: "West", hourly_rate: 75)
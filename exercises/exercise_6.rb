require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

# 1. Add the following code _directly_ inside the Store model (class): `has_many :employees`
# 2. Add the following code directly inside the Employee model (class): `belongs_to :store`
# 3. Add some data into employees. Here's an example of one (note how it differs from how you create stores): `@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)`
# 4. Go ahead and create some more employees using the create method. You can do this by making multiple calls to create (like you have before.) No need to assign the employees to variables though. Create them through the `@store#` instance variables that you defined in previous exercises. Create a bunch under `@store1` (Burnaby) and `@store2` (Richmond). Eg: `@store1.employees.create(...)`.

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Travis", last_name: "Borsa", hourly_rate: 45)
@store1.employees.create(first_name: "Nima", last_name: "Boscarino", hourly_rate: 55)
@store1.employees.create(first_name: "Andy", last_name: "Lindsay", hourly_rate: 80)
@store2.employees.create(first_name: "Jeremy", last_name: "Holman", hourly_rate: 85)
@store2.employees.create(first_name: "Denis", last_name: "Anisimov", hourly_rate: 50)
@store2.employees.create(first_name: "Garrett", last_name: "Brick", hourly_rate: 70)
@store2.employees.create(first_name: "Aaron", last_name: "Dufall", hourly_rate: 75)
require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

puts "please enter store name with at least 3 characters: "
store_selected = gets.chomp.to_s
create_store = Store.create(name: store_selected)
if create_store.errors.any? # If there are errors, do something
    # puts "inside if statement!!!!!"


    # You can iterate through all messages by attribute type and validation message
    # This will be something like:
    # attribute = 'name'
    # message = 'cannot be left blank'
    create_store.errors.each do |attribute, message|
      puts "#{attribute} Error: #{message}"
    #   puts "#{message}"
    end

end
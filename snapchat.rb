require "colorize"
puts "WELCOME TO SNAPCHAT!".colorize(:light_blue)

puts "Enter name:".colorize(:red)
user_input = gets.chomp

puts "Enter username:".colorize(:red)
user_input = gets.chomp

puts "Enter password:".colorize(:red)
user_input = gets.chomp

puts "Would you like to add any friends? This enables you to view your friend's story if they add you back.".colorize(:red)
user_input = gets.chomp

if user_input == "yes"
puts "Enter Friends Username:".colorize(:red)
user_input = gets.chomp
else user_input == "no"
 puts "FIND SOME FRIENDS!".colorize(:red)
end

puts "Would you like to add something to your story!".colorize(:red)
user_input = gets.chomp

if user_input == "yes"
puts "Open Photo Library".colorize(:red)
else user_input == "no"
 puts "Ok".colorize(:red)
end
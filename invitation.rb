# Code your prompts here!

# Try starting out with puts'ing a string.

puts "Welcome!"
puts "Please insert your information for your party."
puts "Please insert guest name."
guest_name = gets.strip
puts "Please insert party name."
party_name = gets.strip
puts "Please insert date."
date = gets.strip
puts "Please insert time."
time = gets.strip
puts "Please insert host name."
host_name = gets.strip

puts "Dear #{guest_name}

You are cordially invited to #{party_name} on #{date} at #{time}.

Sincerly,

#{host_name}"

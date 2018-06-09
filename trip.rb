
puts "Welcome! Let's plan your trip."
puts "Let's plan your trip! Where would you like to stay?"


stay = gets.chomp.capitalize
puts "Now for your meals. What would you like to eat?"
eat = gets.chomp

puts "And how many nights is your vacation?"
nights = gets.chomp


puts "Alright. I have you down for a trip to #{stay}, where you will eat #{eat} for #{nights} nights. Correct?"

confirmation = gets.chomp.capitalize

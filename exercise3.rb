
puts "What is your name?"
name = gets.chomp
puts "Hi #{name}!"
puts "How old are you?"
age = gets.chomp
puts "Did your birthday past yet this year?"
birthday = gets.chomp
if
	birthday == "yes"
	puts "You were born in #{2014 - age.to_i}"
else	
	puts "You were born in #{2014 - age.to_i - 1}"
end

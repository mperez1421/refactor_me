puts "enter your First Name"
first_name = gets.chomp
puts "Enter your Last name"
last_name = gets.chomp
puts "enter your age"
age = gets.chomp 
	if age.to_i <= 15
		puts "Enjoy life while you're young kid."
	elsif age.to_i == 16
		puts " What is your favorite car"
		car = gets.chomp
		puts "better get a job, a #{car.downcase} doesn't buy itself"
	elsif age.to_i <= 16
		puts "What do you want to be when you grow up?"
		dream = "gets.chomp"
		puts "I'll see you in 5 years, " + "first_name.capital" + "last_name.capital" + "The #{dream}.".upcase
	elsif age.to_i <= 18
"Woo! #{first_name.capitalize} is an adult!"
"Watch out world!"
end
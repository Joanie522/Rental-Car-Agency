class Vehicles
	def vehicle_year
		@year >=2010 && <=2016
	end

	def vehicle_make
		@make
	end

	def vehicle_model
		@model
	end
end

def display_menu clear, *msg
	if clear == true
		system "clear"
	end

	puts "*************************************************"
	puts "****  Welcome to the Car Rental Application  ****"
	puts "*************************************************"
	puts "****  Please select from the following menu: ****"
	puts "**** 1. Add a vehicle"
	puts "**** 2. Option 2"
	puts "**** 3. Option 3"
	puts "**** 4. Option 4"

	if !msg.empty?
		print_message(msg)
	end

	answer = gets.chomp.to_i

	if answer == 1
	    puts "You chose Option 1"
	elsif answer == 2
		puts "You chose Option 2"
	elsif answer == 3
		puts "Your chose Option 3"
	elsif answer == 4
		puts "You chose Option 4"
	else
		puts "Not a valid Option"
		display_menu(true)
	end
end

def print_message msg
	puts "!!! #{msg} !!!!"
end


display_menu(true)
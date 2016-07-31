# class Options
# 	def initialize(Option_1, Option_2, Option_3, Option_4)
# 		@Option_1 = Option_1
# 		@Option_2 = Option_2
# 		@Option_3 = Option_3
# 		@Option_4 = Option_4
# 	end

# 	def Option_1
# 		@Option_1
# 	end

# 	def Option_2
# 		@Option_2
# 	end

# 	def Option_3
# 		@Option_3
# 	end

# 	def Option_4
# 		@Option_4
# 	end

# 	def display_menu
# 	@display_menu = display_menu
# 	end

# end

# selections = Options.new("Customer Details", "Vehicle Details", "Rent A Car", "Assign Vehicles" )

puts "*************************************************
****  Welcome to the Car Rental Application  ****
*************************************************
****  Please select from the following menu: ****
**** 1. Option 1
**** 2. Option 2
**** 3. Option 3
**** 4. Option 4"

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
end

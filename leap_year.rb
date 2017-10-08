puts "Enter starting year"
year1 = gets.chomp
puts "Enter ending year"
year2 = gets.chomp

while year1 != year2
	if (year1%4 == 0 and year1%400 == 0)
	puts year1
	end
	year1 += year1
end
command = gets.chomp

while command != 'BYE BYE BYE'
	if command == command.upcase
	puts 'NO, NOT SINCE 1938'
	elsif
	command == 'BYE' 
	puts ""
	else
	puts "HUH?! SPEAK UP, SONNY"
	end
	command = gets.chomp
end

puts 'BYE'

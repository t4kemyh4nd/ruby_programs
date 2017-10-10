puts "Enter a number"
num = gets.chomp.to_i
c = 1
count = 0

while c <= num.to_i
	if (num.to_i % c == 0)
		count = count + 1
	end
	c = c + 1
end

if count == 2
	puts "prime number!"
else
	puts "non-prime number!"
end

	 
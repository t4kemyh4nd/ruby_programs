words = []
puts "Enter a word!"
word = gets.chomp
words.push word.to_s

while word != ''
	puts "Enter a word!"
	word = gets.chomp
	words.push word.to_s
end	

puts words.sort
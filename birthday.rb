puts "Enter day of birth"

day = gets.chomp

puts "Enter month of birth"

month = gets.chomp

puts "Enter year of birth"

year = gets.chomp

birthday = Time.new(year, month, day)
time = Time.new

age = birthday - age;

puts "you are" +age+ "old"

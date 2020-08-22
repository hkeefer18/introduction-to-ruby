puts "Type a number between 0 and 100"
num = gets.chomp.to_i

if num <= 50 && num >= 0
  puts "Your number is between 0 and 50"
elsif num >= 51 && num <= 100
  puts "Your number is between 51 and 100"
elsif num > 100
  puts "Your number is greater than 100"
else
  puts "Your number is less than 0"
end
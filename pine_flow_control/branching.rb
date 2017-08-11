puts "Oh na na!! What's my name?"
name = gets.chomp
puts "Hello "+name.capitalize+ ". Thanks for letting us know."
if name.capitalize.length >= 7
  puts "Your name is more than 8 characters long"
else
  puts "Your name is less than 8 characters. "
end

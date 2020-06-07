# Write your code here

number_reel = 10
new_year_exit = 1

while number_reel >= 1 do
  break if number_reel == new_year_exit && puts "Happy New Year!"
  puts "#{number_reel}"
  number_reel -= 1
end
documentary = "Cowspiracy"
drama = "Riverdale"
comedy = "Mr. Bean"
dramedy = "Glee"

puts "Do you enjoy documentaries (yes or no)?"
  documentary_answer = gets.chomp
puts "Do you enjoy dramas (yes or no)?"
  drama_answer = gets.chomp
puts "Do you enjoy comedies (yes or no)?"
  comedy_answer = gets.chomp

if documentary_answer == "yes"
  puts "I reccommend you watch #{documentary}!"
elsif drama_answer == "yes" && comedy_answer == "yes"
  puts "I reccommend you watch #{dramedy}!"
elsif drama_answer == "yes"
  puts "I reccommend you watch #{drama}!"
elsif comedy_answer == "yes"
  puts "I reccommend you watch #{comedy}!"
else
  puts "You are of no use to me any longer, go and read Twilight!"
end

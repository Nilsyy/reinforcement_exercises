documentary = "Cowspiracy"
drama = "Riverdale"
comedy = "Mr. Bean"
dramedy = "Glee"

puts "On a scale of 1-5, rate documentary related content."
  documentary_answer = gets.chomp.to_i
puts "On a scale of 1-5, rate drama related content."
  drama_answer = gets.chomp.to_i
puts "On a scale of 1-5, rate comedy related content."
  comedy_answer = gets.chomp.to_i

if documentary_answer > 3
  puts "I reccommend you watch #{documentary}!"
elsif drama_answer > 3 && comedy_answer > 3
  puts "I reccommend you watch #{dramedy}!"
elsif drama_answer > 3
  puts "I reccommend you watch #{drama}!"
elsif comedy_answer > 3
  puts "I reccommend you watch #{comedy}!"
elsif documentary_answer > drama_answer && documentary_answer > comedy_answer
  puts "I reccommend you watch #{documentary}!"
elsif drama_answer && comedy_answer > documentary_answer
  puts "I reccommend you watch #{dramedy}!"
elsif drama_answer > documentary_answer && drama_answer > comedy_answer
  puts "I reccommend you watch #{drama}!"
elsif comedy_answer > documentary_answer && comedy_answer > drama_answer
  puts "I reccommend you watch #{comedy}!"
else
  puts "You are a waste of time, get out and go read Twilight!"
end

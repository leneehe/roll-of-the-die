rolls = []
(1..2).each do
  rolls << Random.rand(6) + 1
end

puts "You rolled #{rolls[0]} and #{rolls[1]}"
if rolls[0] == rolls[1]
  puts "Doubles!"
end
puts "Your total is #{rolls.sum}"

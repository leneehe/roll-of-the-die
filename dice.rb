rolls = []
(1..2).each do
  rolls << Random.rand(6) + 1
end

puts "You rolled #{rolls[0]} and #{rolls[1]}"
puts "Your total is #{rolls.sum}"

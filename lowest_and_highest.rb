
rolls = []
(1..5).each do
  rolls << Random.rand(6) + 1
end

rolls.sort!

rolls.each do |n|
  puts "The result of your roll is #{n}."
end

puts "The lowest number is #{rolls.first}."
puts "The highest number is #{rolls.last}."

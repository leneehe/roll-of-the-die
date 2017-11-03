counter = 0
(1..6).each do |first|
  (1..6).each do |second|
    counter += 1
    puts "Dice Roll: #{first}, #{second}  Total: #{first + second}"
  end
end
puts "There are #{counter} possible permutations."

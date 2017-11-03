counter = 0
permutations = Hash.new(0)

def calculate_odds(occurence)
  percentage = occurence.to_f / 36 * 100
  return percentage.round
end

(1..6).each do |first|
  (1..6).each do |second|
    counter += 1
    total = first + second
    puts "Dice Roll: #{first}, #{second}  Total: #{total}"
      permutations[total] += 1
  end
end
puts "There are #{counter} possible permutations."
puts "~" * 15

permutations.each { |k, v|
  puts "The odds of #{k} coming up are #{calculate_odds(v)}%."
}

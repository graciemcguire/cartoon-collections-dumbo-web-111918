def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index { |dwarf, index| puts "#{index + 1}. #{dwarf}" }
end

def summon_captain_planet(calls)
 calls.collect { |call| call.capitalize + "!" }  
end

def long_planeteer_calls(words)
  words.any? { |word| word.length > 4 }
end

def find_the_cheese(foods)
  cheeses = ["gouda", "cheddar", "camembert"]
  foods.find do |item|
  cheeses.include?(item)
  end 
end 

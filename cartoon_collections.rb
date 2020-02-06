def roll_call_dwarves(array)
    roll_call = array.each_with_index { |element, index| puts "#{index + 1}. #{element}" }
    return roll_call
end

def summon_captain_planet(array)
  array.map { |element| "#{element.capitalize}!" }
end

def long_planeteer_calls(array)
  array.any? { |element| element.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.find { |element| cheese_types.include?(element) }
      return array.find { |element| cheese_types.include?(element) }
  end
  nil
end

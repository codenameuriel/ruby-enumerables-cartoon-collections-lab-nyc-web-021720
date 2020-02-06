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

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

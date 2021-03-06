def roll_call_dwarves(array)
  i = 0
  array.each.with_index do |name, i|
    puts "#{i+1}. #{name}"
  end
end

def summon_captain_planet(array)
  capitalized_calls = []
  array.map do |element|
    capitalized_calls << "#{element.capitalize}!"
  end
  capitalized_calls
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4 }
end

def find_the_cheese(array)
 cheese_types = ["cheddar", "gouda", "camembert"]
 array.find do |type|
  cheese_types.include?(type)
  end
 end
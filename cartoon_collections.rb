def roll_call_dwarves(array)
  array.each.with_index(1) do |array, index|
  puts "#{index} #{array}"
end
end

def summon_captain_planet(array)
  array.collect do |x| 
    x.capitalize + "!"
  end 
end

def long_planeteer_calls(array)
  if array.any? {|word| word.length > 4}
  true 
else 
  false 
end 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.collect do |x| 
    array.include?(x)
    true
  end 
end

def roll_call_dwarves(array)
  i = 0
  while i < array.length
      print "#{i + 1}. #{array[i]}"
      i = i + 1
  end
end 

def summon_captain_planet(array)
  array.map {|n| n.capitalize + "!"}
end

def long_planeteer_calls(array)
  i = 0
  if array.all? {|i| i.length <= 4} 
    false
  elsif array.any? {|i| i.length > 4} 
    true
  else 
    false
    i += 1
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |flavor|
    cheese_types.include?(flavor)
  end
end

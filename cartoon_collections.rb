def roll_call_dwarves(array) # code an argument here
  # Your code here
  array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet (array)# code an argument here
  # Your code here
   altered_array =[]
  array.map do |item|
  altered_array << item.capitalize.insert(item.length, "!")
  end
  return altered_array
end

def long_planeteer_calls(array) # code an argument here
  # Your code here
  array.any?{|i| i.length > 4}
end

def find_the_cheese (array) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect do |item|
    cheese_types.include?(item)
  end 
end

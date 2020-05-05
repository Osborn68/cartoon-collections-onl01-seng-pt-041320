def roll_call_dwarves(array)
  array.each_with_index do |d, i|
    puts "#{i+1}. #{d}"
end
end

def summon_captain_planet(array)
  array.collect {|w| w.capitalize + "!"}
  # Your code here
end



def long_planeteer_calls(array)
  array.any? {|w| w.length > 4 }
  # Your code here
end


def find_the_cheese(array)
   cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |c|
    cheese_types.include?(c)
  end
end
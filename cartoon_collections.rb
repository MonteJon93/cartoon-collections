def roll_call_dwarves(dwarves)
  dwarves.map.with_index do |dwarf, i|
    puts "#{i + 1}. #{dwarf}"
  end
end



def summon_captain_planet(veggies)
  veggies.map! {|planet| planet.capitalize + "!"} 
end

def long_planeteer_calls(fruits)
  fruits.any?{|word| word.length > 4}
end

def find_the_cheese(cheddar_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheddar_cheese.find {|name| cheese_types.include?(name)}
end

def roll_call_dwarves(array)
  array.each.with_index(1) {|i, index| puts "#{index} #{i}"}
end

def summon_captain_planet(brray)
  new= []
  for i in brray
  new << i.capitalize+"!"
  end
new
end

def long_planeteer_calls(crray)
    
    if crray.any? {|a| a.length>4}
      return true
    else
      return false
    end
end

def find_the_cheese(drray)
  cheese_types = ["cheddar", "gouda", "camembert"]
   drray.find do |la|
 cheese_types.include?(la)
 end
end
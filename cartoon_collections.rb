def roll_call_dwarves(dwarves)
  i = 1
  dwarves.each do |dwarf| 
    puts "#{i}. #{dwarf}"
    i+=1
  end
end

def summon_captain_planet(arg)
  arg.map{|item| item.capitalize + "!"}
end

def long_planeteer_calls(arg)
  arg.any?{|obj| obj.length > 4}
end

def find_the_cheese(cheesy)
  das_cheese = []
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheesy.each do |item|
    i = 0
    while i < cheese_types.length
      item === cheese_types[i] ? das_cheese << item : false
      i+=1
    end
  end
  das_cheese.length >= 1 ? das_cheese[0] : nil
end

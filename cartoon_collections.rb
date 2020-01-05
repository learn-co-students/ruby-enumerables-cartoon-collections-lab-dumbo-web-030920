dwarves = %w[
  Doc
  Dopey
  Bashful
  Grumpy
  Sneezy
  Sleepy
  Happy
]

def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
      puts "#{index + 1}. #{dwarf}"
    end

end

captain = %w[ earth wind fire , grass]
def summon_captain_planet(captain)# code an argument here
  # Your code here
  captain.map {|cap|  cap.capitalize + "!"}
end

summon_captain_planet(captain)
def long_planeteer_calls(planet)# code an argument here
  # Your code here
  planet.any?{ |planet| planet.length > 4}
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese| 
    cheese_types.include?(cheese)
  end
end

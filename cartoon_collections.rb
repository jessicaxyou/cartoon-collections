require 'pry'


def roll_call_dwarves(names)

  names.collect.with_index(1) do |name, index|
    puts "#{index}.*#{name}/"
  end
  
end


def summon_captain_planet(elements)
  
  new_elements = elements.map(&:capitalize) #updating array to capitalize each word

  new_elements.map do |word|
    word + "!"
  end

end



def long_planeteer_calls(items)

  items.each.any? do |letters|
    if letters.length > 4
      true
    else
      false
    end
  end

end



def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]

  foods.find { |cheese| cheese_types.include?(cheese)}


end

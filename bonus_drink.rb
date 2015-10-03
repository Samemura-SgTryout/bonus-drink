class BonusDrink
  def self.total_count_for(amount)
  	drink = amount
    while (drink < amount + (drink/3))  do
    	drink += 1
    end 
    drink
  end
end

puts BonusDrink.total_count_for(gets.to_i)
class Sandwich
  def initalize(bread_type, meat, cheese_type, hot_or_cold)
    @bread_type = bread_type
    @meat = meat
    @cheese_type = cheese_type
    @hot_or_cold = hot_or_cold
  end
  
  def bread_type
    @bread_type
  end
  
  def meat
    @meat
  end
  
  def bread_type= (new_bread_type)
    @bread_type = new_bread_type
  end
  
  def meat= (new_meat)
    @meat = new_meat
  end
  
end

Sandwich.new("sourdough","turkey","cheddar","cold")
Sandwich.new("rye","ham","swiss","cold")
Sandwich.new("wheat bread","no meat","brie cheese","hot")
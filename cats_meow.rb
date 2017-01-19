class Cats
  def initialize(name, preferred_food, meal_time)
    @name = name
    @preferred_food = preferred_food
    @meal_time = meal_time.to_i
  end

def eats_at
  if @meal_time >= 12
    return "#{@meal_time} P.M"
  else
    return  "#{@meal_time} A.M"
  end
end
def meow
  return "Hi my name is #{@name} and I'm here to party but I need to eat at #{@meal_time}"
end

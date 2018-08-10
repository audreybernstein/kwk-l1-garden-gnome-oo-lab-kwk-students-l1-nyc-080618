# Code your instances here
class GardenGnome
  def initialize(name, age, gluten_allergy, personality = "evil", hat_color = "red")
    @name =  name 
  end 
  
  def name 
    @name
  end 
  
  def name=(new_name)
    @name = new_name
  end 
  
  def age
    @age
  end
  
  def age=(new_age)
    @age = new_age
  end 
  
  def gluten_allergy
    @gluten_allergy
  end
  
  def gluten_allergy=(new_gluten_allergy)
    @gluten_allergy = new_gluten_allergy
  end
  
  def personality
    @personality
  end
  
  hat_one = GardenGnome.new(name, age, personality, hat_color)
  hat_one.hat_color
  
  
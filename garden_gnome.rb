# Code your instances here

class GardenGnome
  
  attr_accessor :name, :age, :gluten_allergy, :personality, :hat_color
  
  def initialize (personality = "evil", hat_color = "red")
    @personality = personality
    @hat_color = hat_color
    
    def gnaw
      "Gnawing on a tree!!!"
    end
end
end



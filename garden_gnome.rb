# Code your instances here
class GardenGnome
  def initialize(hat_color="red")#(name, age, gluten_allergy, personality, hat_color="red")
    # @name = name
    # @age = age
    # @gluten_allergy = gluten_allergy
    @personality = "evil"
    @hat_color=hat_color
  end
  # def initialize(hat_color="red")
  #   @personality = "evil"
  #   @hat_color=hat_color
  # end
  def gnaw
    "Gnawing on a tree!!!"
  end
  def shout
    "GNARLY!!!"
  end
  def introduce_self
    "Hello humans, my name is #{@name}, I am #{@age} years old, and you'll rue the day you crossed me!"
  end
  attr_accessor :age, :name, :gluten_allergy, :personality, :hat_color
end

class Dog 
  attr_accessor :name, :age, :breed
  @@all = []
  def initialize(name, age, breed)
    @age = age 
    @name = name 
    @breed = breed
end 
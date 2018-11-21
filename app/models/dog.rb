class Dog < Sinatra::Base

  attr_accessor :name, :breed, :age

  @@all = []

  def self.all
    @@all
  end

  def initialize(name, breed, age)
    # binding.pry
    dog = Dog.new
    dog.name = name
    dog.breed = breed
    dog.age = age
    @@all << self
  end

end

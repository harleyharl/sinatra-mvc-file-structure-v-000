class Dog < Sinatra::Base

  attr_accessor :name, :breed, :age

  @@all = []

  def self.all
    @@all
  end

  def initialize(name, breed, age)
    binding.pry
    dog = Dog.new
    self.name = name
    self.breed = breed
    self.age = age
    @@all << self
  end

end

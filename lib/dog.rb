require 'pry'

class Dog
  @@all =[]
  attr_accessor :dog
  def initialize(dog)
    @dog=dog
    @@all.push(self)
  end
  def all
    binding.pry
  end
end
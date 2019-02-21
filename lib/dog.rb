require 'pry'

class Dog
  @@all =[]
  attr_accessor :dog
  def initialize(dog)
    @dog=dog
    @@all.push(self)
  end
  def self.all
    binding.pry
    @@all.each do |dog|
      dog.dog
    end
  end
end
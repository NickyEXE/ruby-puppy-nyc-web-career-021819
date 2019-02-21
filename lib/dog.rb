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
    @@all.each do |obj|
      puts obj.dog
    end
    binding.pry
  end
end

Dog.new("fido")
Dog.new("chuck")
Dog.new("larry")

Dog.all


require 'pry'

class Dog
  @@all =[]
  attr_accessor :dog
  def initialize(dog)
    @dog=dog
    @@all.push(self)
  end
  def self.all
    @@all.each do |obj|
      puts obj.dog
    end
  end
  def name
    name = @dog
  end
  def self.clear_all
    @@all.clear
  end
  
end


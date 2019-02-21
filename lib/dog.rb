require 'pry'

class Dog
  @@all =[]
  attr_accessor :dog
  def initialize(dog)
    @dog=dog
    @@all.push(self)
  end
  def self.all
    @@all.each do |dog|
      dog.name
    end
  end
end
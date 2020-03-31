require "pry"

class Dog 
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    # @@all << self
  end
  
  def self.all
    @@all
  end
  
  def save(name)
    @@all << name
  end
  
  def self.print_all
    @@all.each { |i| puts i.name }
  end
  
  
  def self.clear_all
    @@all = []
  end
  
end 
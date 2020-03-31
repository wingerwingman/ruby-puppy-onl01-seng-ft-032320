require "pry"
class Dog 
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.map do |name|
      puts "#{name}"
    end
    binding.pry
  
  def self.clear_all
    @@all = []
  end
  
end 
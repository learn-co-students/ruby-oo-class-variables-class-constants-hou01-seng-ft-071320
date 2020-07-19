require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition, :brand
  attr_reader 

  BRANDS = []
  # @@all = []

  def initialize(brand)
    @brand = brand
    
    if BRANDS.include?(brand).!
      BRANDS.push(brand)
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  # def self.all
  #   @@all
  # end
# binding.pry
end
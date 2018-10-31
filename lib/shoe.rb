require 'pry'

class Shoe

  BRANDS = Array.new

  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
    unless BRANDS.include? self.brand then BRANDS.push(brand)
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end

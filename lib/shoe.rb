# Make your shoe class here!
require 'pry'

class Shoe
    attr_reader :brand
    attr_accessor :size, :color, :material, :condition
    def initialize (brand)
        @brand= brand
    end

end
# Make your shoe class here!
require 'pry'
class shoe 
    attr_accessor :brand, :color, :materail, :condition

    def intialize(brand)
        @brand = brand
        @color =color
        @materail = materail
        @condition = condition
    end

    def coble 
        puts "your shoe is as good as new"
    end
end
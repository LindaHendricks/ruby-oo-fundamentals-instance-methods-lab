
require 'pry'

class Dog
    def initialize
    end 
end 

class Dog 
    def bark
        puts "Woof!"
    end 

    def sit 
        puts "the dog is sitting"
    end 
   
end 

linda = Dog.new

puts linda.bark
puts linda.sit

binding.pry
0






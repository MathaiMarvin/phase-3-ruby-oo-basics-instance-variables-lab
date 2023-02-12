class Dog

    #First method is responsible for setting a dogs name
    # The name equals method takes in an argument of the dogs name and assigns that value to a variable
    
    def name=(dog_name)
        @this_dogs_name = dog_name
    end

    # This second method is responsible for getting a dogs name 

    def name
        @this_dogs_name
    end
end

lassie = Dog.new

lassie.name = "Lassie"

puts lassie.name
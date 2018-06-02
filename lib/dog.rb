class Dog
    def initialize(dog_name)
        @this_dogs_name = dog_name
    end

    def name
        @this_dogs_name
    end
end

Doggo = Dog.new("Yeezy")
puts Doggo.name
Doggo.instance_variable_set(:dog_name, "Alaxander")
puts Doggo.name

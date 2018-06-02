class Dog
    def initialize(dog_name)
        @this_dogs_name = dog_name
    end

    def name
        @this_dogs_name
    end
end

Doggo = Dog.new
Doggo.name = "Yeezy"
puts Doggo.name
Doggo.name = "Alaxander"
puts Doggo.name

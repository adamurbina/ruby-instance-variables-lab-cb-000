class Dog
    def initialize(dog_name)
        @dog_name = dog_name
    end

    def name
        @dog_name
    end
end

Doggo = Dog.new("Yeezy")
puts Doggo.name
Doggo.instance_variable_set(:@dog_name, "Alaxander")
puts Doggo.name

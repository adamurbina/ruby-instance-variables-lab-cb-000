class Dog
    def initialize(dog_name)
        @my_name = dog_name
    end

    def name
        @my_name
    end
end

Doggo = Dog.new("Yeezy")
puts Doggo.name
Doggo.instance_variable_set(:@my_name, "Alaxander")
puts Doggo.name

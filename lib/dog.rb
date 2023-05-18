class Dog
    def name=(value)
        @this_dogs_name = value
    end

    # getter method
    def name
        # access the data from the @name instance variable and return it
        @this_dogs_name
    end
end

# c = Dog.new
# c.name = "Lassie"
# puts c.name

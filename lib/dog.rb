require 'pry'
class Dog
    # write setter func for name
    def name=(name)
        @name = name
    end
    # write getter func for name
    def name
       @name
    end
    # write setter func for breed
    def breed=(breed_name) 
        @breed = breed_name
    end
    # write getter func for breed
    def breed 
        @breed 
    end
end

snoopy = Dog.new()
snoopy.name = "Cute Dog"
snoopy.breed = "Jack Russell"
# binding.pry
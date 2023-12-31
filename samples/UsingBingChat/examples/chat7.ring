#================================================#
# This code is generated by Bing Chat (AI)
# Questions by Fayed
#================================================#

# Create an object from the Animal class
myAnimal = new Animal
myAnimal.Speak()

# Create an object from the Dog class
myDog = new Dog
myDog.Speak()

# Create an object from the Cat class
myCat = new Cat
myCat.Speak()

# Define the Animal class
class Animal

    func Speak
        see "I am an animal!"

    end

end

# Define the Dog class that inherits from the Animal class
class Dog < Animal

    # Override the Speak method
    func Speak
        see "I am a dog! Woof!"
    end

end

# Define the Cat class that inherits from the Animal class
class Cat < Animal

    # Override the Speak method
    func Speak
        see "I am a cat! Meow!"
    end

end
class Animal
end

## Dod is-a animal
class Dog < Animal

  def initialize(name)
    ## ??
    @name = name
  end
end

## Cat is-a animal.
class Cat < Animal

  def initialize(name)
    ## cat Has-a name
    @name = name
  end
end

## person has-a pet.
class Person

  def initialize(name)
    ## pet has-a name.
    @name = name

    ## Person has-a pet of some kind
    @pet = nil
  end

  attr_accessor :pet
end

## An employee Is-a person
class Employee < Person

  def initialize(name, salary)
    ## Person has-a name 
    super(name)
    ## Person has a slary
    @salary = salary
  end

end

class Fish
end

## salmon is-a fish
class Salmon < Fish
    puts "SAlmon"
end

## Halibut is-a fish
class Halibut < Fish
    puts "Halibut"
end


## rover is-a Dog
rover = Dog.new("Rover")

## satan is a cat
satan = Cat.new("Satan")

## Mary is-a person.
mary = Person.new("Mary")

## Marry has-a pet.
mary.pet = satan

## Frank is-a employee and has-a salary.
frank = Employee.new("Frank", 120000)

## Frank has-a pet named ROVER.
frank.pet = rover

##fLIPPER IS-A FISH.
flipper = Fish.new()
crouse = Salmon.new()
harry = Halibut.new()
puts Fish
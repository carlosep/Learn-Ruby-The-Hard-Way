## Animal  is-a object look at the extra credit
class Animal
end

## Dog is-a Animal
class Dog < Animal
	def initialize(name)
		## Dog has-a name
		@name = name
	end
end

## Cat is-a Animal
class Cat < Animal
	def initialize(name)
		## Cat has-a name
		@name = name
	end
end

## Person is-a class
class Person
	def initialize(name)
		## Pers has-a name
		@name = name

		## Person has-a pet of some kind
		@pet = nil
	end
	attr_accessor :pet
end

## Employee is-a person
class Employee < Person
	def initialize(name, salary)
		## ?? Employee has-a name. the same of the person that is-a employee
		super(name)
		## Employee has-a salary
		@salary = salary
	end
end

## Fish is-a class
class Fish
end

## Salmon is-a fish
class Salmon < Fish
end

## Halibut is-a fish
class Halibut < Fish
end

## rover is-a Dog
rover = Dog.new("Rover")

## satan is-a Cat
satan = Cat.new("Satan")

## mary is-a Person
mary = Person.new("Mary")

## mary has-a cat, named satan
mary.pet = satan

## frank is-a employee
frank = Employee.new("Frank", 120000)

## frank has-a dog, named dog
frank.pet = rover

## flipper is-a fish
flipper = Fish.new()

## crouse is-a Salmon
crouse = Salmon.new()

## harry is-a halibut
harry = Halibut.new()
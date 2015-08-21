#Things to remember about creating classes:

    #Start your class with the class keyword followed by your class name
    #Your class name should be capitalized
    #Use methods, including getters and setters, to define the characteristics members of your class will have
    #Your variables should be instance variables
    #Make sure you end your class with the end keyword

#Things to remember about creating an instance of an object from a class:

    #Instantiate your new class using .new after the class name, and assign it to a variable (we showed you this on the previous page by create a variable called ‘my_ferret’ that was set to a value of Ferret.new)
    #Try out using some getter & setter methods!

class Puppy

	attr_accessor :name, :owner_name

	def bark
		return "woof woof"
	end
end

new_puppy = Puppy.new
new_puppy.name= "Fido"
puppy_name = new_puppy.name

new_puppy.owner_name= "Shana"
puppy_owner = new_puppy.owner_name

puts "#{puppy_name} says \"#{new_puppy.bark}\", which means \"Hello #{puppy_owner}\"!"

puts new_puppy.inspect

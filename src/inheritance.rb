

class Person
	def speak() 
		puts "Hiya!"
	end
end

class Accountant < Person

end

accountant = Accountant.new

# puts accountant.methods.sort
# puts
# puts accountant.methods.sort.length

accountant.speak




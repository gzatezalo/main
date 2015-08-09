class Person
	def initialize (name)
		@name = name
	end
	
	def getname
		@name
	end
	
	def greet (message)
		case message
			when "Hello"
				puts "Hi, I'm #{@name}"
			when "Goodbye"
				puts "Bye"
			else
				puts "#{message}"
			end
	end
end

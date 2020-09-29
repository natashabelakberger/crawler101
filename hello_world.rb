class HelloWorld
	def initialize(string_to_output)
		@string_to_output = string_to_output
	end

	def say_something
		puts @string_to_output
	end
end

my_hello_world = HelloWorld.new("is it friday eve yet?")
my_hello_world.say_something

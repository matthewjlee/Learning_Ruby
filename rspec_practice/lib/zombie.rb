class Zombie
	attr_accessor :name, :brains, :alive, :height
	#same thing as a setter from Java.

	def initialize
		@name = 'Ash'
		@brains = 0
		@alive = false
		@height = 4
	end

	def hungry?
		true
	end
	#question mark means that it's a predicate. 
end

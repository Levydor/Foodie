# Defines a single mood
class mood
	attr_reader :name, :recipe_id # what defines a mood?

	def initialize(name, recipe_id)
		@name = name
		@recipe_id = recipe_id
	end

	def set_mood =(name, recipe_id)
		@name = name
		@recipe_id = recipe_id
	end

	def get_mood
		@name
		@recipe_id 
	end

	def save
		# TBD
	end

	#add the bellow to test
	#M.New(mood)
	#M.set_mood("Sami",12)
	#M.get_mood("Bardu",13)
	#puts M.get_mood
end
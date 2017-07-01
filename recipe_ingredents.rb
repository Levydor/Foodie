class Recipe_ingredents
	attr_reader :ingredents, :recipe_id # what defines a kitchen style?

	def initialize(ingredents, recipe_id)
		@ingredents = ingredents
		@recipe_id = recipe_id
	end
	
	def save
		# TBD
	end
end
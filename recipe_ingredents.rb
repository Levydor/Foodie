class Recipe_ingredients
	attr_reader :ingredients, :recipe_id # what defines a kitchen style?

	def initialize(ingredients, recipe_id)
		@ingredients = ingredients
		@recipe_id = recipe_id
	end
	
	def save
		# TBD
	end
end

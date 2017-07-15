# Defines a single kitchen style
class KitchenStyle
	attr_reader :name, :recipe_id, :origin # what defines a kitchen style?

	def initialize(name, recipe_id, origin)
		@name = name
		@recipe_id = recipe_id
		@origin = origin #(country)
	end

	def save
		# TBD
	end
end

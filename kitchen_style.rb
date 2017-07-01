# Defines a single kitchen style
class Kitchen_style
	attr_reader :name, :recipe_id # what defines a kitchen style?

	def initialize(name, recipe_id)
		@name = name
		@recipe_id = recipe_id
	end

	def save
		# TBD
	end
end
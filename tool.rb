# Defines a single kitchen tool
class Tool
	attr_reader :name, :recipe_id # what defines a tool?

	def initialize(name, recipe_id)
		@name = name
		@recipe_id = recipe_id
	end

	def save
		# INSERT INTO tools SET name = name, recipe_id = recipe_id
	end
end
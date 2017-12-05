class Recipe_tools
	attr_reader :tools, :recipe_id # what defines a kitchen style?

	def initialize(tools, recipe_id)
		@tools = tools
		@recipe_id = recipe_id
	end
	
	def save
		# TBD
	end
end
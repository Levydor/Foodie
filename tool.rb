# Defines a single kitchen tool
class Tool
	attr_reader :name, :recipe_id # what defines a tool?

	def initialize(name, recipe_id)
		@name = name
		@recipe_id = recipe_id
	end

	def set_tool =(name,recipe_id)
		@name = name 
		@recipe_id = recipe_id
		# INSERT INTO tools SET name = name, recipe_id = recipe_id
	end

	def get_tool
		@name  
		@recipe_id
		#add to test
		#T = tool.new("Hammer",1222)
		#T.set_tool("nails",1222)
		#puts T.get_tool
	end
		def save
		# Saves an tool to the DB
		# INSERT INTO tool, SET name = name, recipe_id = recipe_id 
	end
end
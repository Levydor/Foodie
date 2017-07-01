# Defines a user recipe
class Recipe
	attr_reader :name, :recipe_id, :tools, :ingredents, :mood, :kitchen_style, :diners_amount, :cooking_time, :level, :prefrences, :description
	def initialize(name, tools, ingredents, mood, kitchen_style, diners_amount, cooking_time, level, prefrences, description)
		@name = name
		@recipe_id = Recipe.generate_recipe_id()
		@tools = tools
		@ingredents = ingredents
		@mood = mood
		@kitchen_style = kitchen_style
		@diners_amount = diners_amount
		@cooking_time = cooking_time
		@level = level
		@prefrences = prefrences
		@description = description
	end

	# Finds a recipe/recipes based on attributes 
	def self.find(attributes)
		# TBD
	end

	# Save a recipe to the DB
	def save
		# TBD
	end

	def self.generate_recipe_id()
		# TBD - recipe_id is what connects all the objects (recipe, tools, ingredents, mood and kitchen style)
		return 1
	end

	def print_recipe
		tool_names = []
		ingredent_names = []
		tools.tools.each do |tool|
			tool_names << tool.name
		end
		ingredents.ingredents.each do |ingredent|
			ingredent_names << ingredent.name
		end
		puts "======= Recipe for: #{name} ======= \n Tools required: #{tool_names}, \n Ingredents required: #{ingredent_names}, \n Mood required: #{mood.name} mood, \n Kitchen style: #{kitchen_style.name},\n Diners amount: #{diners_amount},\n Cooking time: #{cooking_time} minutes,\n level: #{level},\n Prefrences: #{prefrences},\n Recipe description: #{description}\n See you at the bitter end ;)"
	end
end



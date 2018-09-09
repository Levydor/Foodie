# Defines a single Ingredient
class Ingredient
	attr_reader :name, :id, :weight, :category # what defines an ingredient?

	def initialize(name, id, weight, category)
		@name = name
		@id = id
		@weight = weight
		@category = category
	end

	def save
		# Saves an ingredient to the DB
	end

	def set_ing =(id, name)
		@name = name
		@id = id 
		@weight = weight
		@category = category	
	end

	def get_ing
		@name
		@id
		@weight 
		@category   
		#INSERT INTO ingredient SET name = name, recipe_id = recipe_id
		#add to test
		#I = ingredient.new("Butter",1222,120,vagetable)
		#I.set_ing("Bread",1222,140,vagetable)
		#puts I.get_ing
	end
end

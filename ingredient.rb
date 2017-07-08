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
end

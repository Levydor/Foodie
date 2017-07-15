# Defines a single Ingredient
class Ingredient
	attr_reader :name, :id, :weight # what defines an ingredient?

	def initialize(name, id, weight)
		@name = name
		@id = id
		@weight = weight
	end

	def save
		# Saves an ingredient to the DB
	end
end

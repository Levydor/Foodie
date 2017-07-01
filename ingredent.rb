# Defines a single ingredent
class Ingredent
	attr_reader :name, :id, :weight, :category # what defines an ingredent?

	def initialize(name, id, weight, category)
		@name = name
		@id = id
		@weight = weight
		@category = category
	end

	def save
		# Saves an ingredent to the DB
	end
end
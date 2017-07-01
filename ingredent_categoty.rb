class IngredentCategory
	attr_reader :category_id, :ingredent_id, :category_name # what defines a kitchen style?

	def initialize(category_id, ingredent_id, category_name)
		@category_id = category_id
		@ingredent_id = ingredent_id
		@category_name = category_name
	end

	def save
		# TBD
	end
end
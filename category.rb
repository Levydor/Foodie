class Category
	attr_reader :id, :name # what defines a kitchen style?

	def initialize(id, name)
		@id = id
		@name = name
	end

	def save
		# TBD
	end
end
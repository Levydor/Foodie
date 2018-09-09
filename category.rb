class Category
	attr_reader :id, :name # what defines a kitchen style?

	def initialize(id, name)
		@id = id
		@name = name
	end

	def set_cat =(id, name)
		@id = id 
		@name = name
	end

	def get_cat
		@id  
		@name 
		#add to test
		#C = category.new("Chiness",1222)
		#C.set_cat("Japanis",1222)
		#puts C.get_cat
	end

	def save
		# TBD
	end
end
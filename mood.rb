# Defines a single mood
class Mood
	attr_reader :name, :recipe_id # what defines a mood?

	def initialize(name, recipe_id)
		@name = name
		@recipe_id = recipe_id
	end

	def save
		# TBD
	end
end
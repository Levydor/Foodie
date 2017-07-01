require "./recipe.rb"
require "./tool.rb"
require "./ingredent.rb"
require "./mood.rb"
require "./category.rb"
require "./recipe_ingredents.rb"
require "./recipe_tools"
require "./kitchen_style.rb"


=begin

======================== TESTER FOR FOODIE ========================
		To run the tester: 
			1) Place all the files in the same directory.
			2) Run: ruby test.rb
			3) Enjoy your recipe!
	
=end

recipe_id = Recipe.generate_recipe_id()

spoon = Tool.new("spoon", recipe_id)
bowl = Tool.new("bowl", recipe_id)

vagetable = Category.new(1, "vagetable")
spice = Category.new(2, "spice")

tomato = Ingredent.new("tomato", 1, 0.2, vagetable)
black_pepper = Ingredent.new("black_pepper", 1, 0, spice)
green_pepper = Ingredent.new("green_pepper", 2, 0.3, vagetable)

fish_tools = Recipe_tools.new([spoon, bowl], recipe_id)
fish_ingredents = Recipe_ingredents.new([tomato, black_pepper, green_pepper], recipe_id)

# I invented this - maybe not necessary:
home_mood = Mood.new("home", recipe_id)
maroccan_style = Kitchen_style.new("maroccan", recipe_id)


fish = Recipe.new("maroccan fish", fish_tools, fish_ingredents, home_mood, maroccan_style, 4, 120, "hard", ["kosher"], "bla bla bla").print_recipe
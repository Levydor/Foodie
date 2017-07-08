# Defines a single user profile
class Profile
	attr_reader :profile_id,:first_name, :last_name, :email, :phone, :gender,:birth_date, :role 

	def initialize(profile_id, first_name, last_name, email, phone, gender, birth_date, role)
		@profile_id = ProfileID.generate_profile_id()
		@first_name = first_name
		@last_name = last_name
		@email = email    
		@phone = phone
		@gender = gender
		@birth_date = birth_date
		@role = role    # 0 -Basic Profile , 1 -Advenced Profile (chef/page) , 2 -Inhouse privileges --not sure we need last one
	end

	def save
		# Saves an profile to the DB
		# INSERT INTO profile, SET profile = profile, profile_id = profile_id, Role = Role 
	end

	def self.generate_profile_id()
		# TBD - recipe_id is what connects all the objects (recipe, tools, ingredents, mood and kitchen style)
		return 1
	end

end

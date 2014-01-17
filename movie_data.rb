class MovieData
	def initialize(file)
		@file = file
		@data = []
	end

	def load_data
		#Reads data from @file and populate to @data
	
	end

	def popularity_list(movie_id)
		#Returns a number that indicates the popularity (higher number means more popular)
	
	end

	def popularity_list
		#Generates and returns a list of all movie_id's ordered by decreasing popularity
	
	end

	def similarity(user1,user2)
		#Generates a number which indicates the similarity in movie preference btn users 1 and 2
		#Higher numbers indicates greater similarity
	end

	def most_similar(u)
		#Returns a list of users whose tastes are most similar to the tastes of user u

	end

end
#Author: William Tarimo
#COSI236B - PA01
#1/20/2014


A ruby program that reads in a large data set of movie ratings and produces some analysis.

movie_data.rb contains a class MovieData with the following methods:
	load_data - this will read in the data from the original data.u file and populates hash tables for movies (with sum of ratings and count of ratings), and users (with each movie and its rating)

	popularity(movie_id) - this will return a number that indicates the popularity (higher numbers are more popular). Popularity is sorted by the sum of ratings, then the number of ratings; if there are n movies then the most popular has popularity n.

	popularity_list - this will generate a list of all movie_id’s ordered by decreasing popularity

	similarity(user1,user2) - this will generate a number which indicates the similarity in movie preference between user1 and user2 (where higher numbers indicate greater similarity). This is the sum of how close the ratings are for movies rated by both users. Since ratings are [1,5] then closeness = 5 - abs(rating1-rating2)
	
	most_similar(u) - this return a list of users whose tastes are most similar to the tastes of user u. Here we calculate similarities between user u and all other users then sort the users list based on the similarities.
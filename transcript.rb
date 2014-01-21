#Author: William Tarimo
#COSI236B - PA01
#1/20/2014


require_relative 'movie_data'

data = MovieData.new('u.data')
data.load_data

puts "First 10 elements of popularity_list:"
print data.popularity_list.first(10)
puts "\n\nLast 10 elements of popularity_list:"
print data.popularity_list.last(10)
#print data.popularity 100
#print data.similarity(10,100)
puts "\n\nFirst 10 users most similar to user 1:"
print data.most_similar(1).first(10)
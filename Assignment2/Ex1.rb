####Exercise 0 ####
#Create an array for each item below that contains the given information:

#your favourite colours

my_array = []

fav_colours = ['black', 'orange', 'yellow', 'green', 'brown']

#the age of you and your siblings/cousins/friends

age = [ 28, 34, 37, 50, 100, 75]

#flip a coin 5 times and record whether or not the result was 'heads'

coin = ['heads', 'tails', 'heads','tails', 'heads']

#your three favourite performing artists

bands = ['ssb', 'lupe', 'ratm']
#your favourite colours again (this time as symbols instead of strings)####
fav_colours = [:black, :orange, :yellow, :green, :brown]


#####Exercise 1
#Print out the array of coin flips.

coin.each do |flip|
  puts "The coin was #{flip}"


#Print out the first element of the array of your favourite colours.
puts fav_colours [0]

#Output the sorted version of the array of your friends and family members' ages.

puts age.sort

#Add a new baby (0 years old) to the array of your family's ages.

age << 0

#Using the hash of movie information, access and print the year of one of the movies.

movies = [fight_club, 1997]

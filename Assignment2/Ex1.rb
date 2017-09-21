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


#part2

definitions = {
  :shofar => "A ram's horn blown as a wind instrument, sounded in Biblical times chiefly to communicate signals in battle and announce certain religious occasions and in modern times chiefly at synagogue services on Rosh Hashanah and Yom Kippur.",
  :instrument => "a contrivance or apparatus for producing musical sounds",
  :electronic => "of or relating to electronics or to devices, circuits, or systems developed through electronics."
}

fav_movies ={
  :cruel_intentions => 1999,
  :drunk_wedding => 2015,
  :vicky_christina_barcelona => 2008
}

cities = {
  :toronto => 2600000,
  :vancouver => 603500,
  :seoul => 10580000
}

names_ages = {
  :ari => 29,
  :meg => 27,
  :sarah => 23,
  :chris => 21,
  :sarah_cousin => 28
}

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

movies = {
"Fight_club" => "2004",
"Hangover" => "2007",
"Remember the Titans" => "2000"
}

#puts "The winner of best picture was #{movies['Hangover']}"
#end


#fav_colours = ['black', 'orange', 'yellow', 'green', 'brown']



#ex 2
#Print out the last element of the array of your favourite colours.
#puts fav_colours[fav_colours.length -1]


#2 Add a new city to the hash of cities and population.

cities['newyork'] = 987654321

puts cities
end

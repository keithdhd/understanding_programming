require_relative('./country_functions')
require('json')

countries_file = File.read('countries.json')
countries = JSON.parse(countries_file)

country_name = name_of_first_country(countries)
puts country_name

#Population of first country -> 26023100
##Population of all countries -> 7260128707
##Number of Countries in Europe -> 53
##Population of Asia -> 4339964684
##Population of Africa -> 1151839146

##Further:  The population of Asia and Africa functions will look
# very similar,  can you think of how you can refactor this
# into one - "population_of_region" function?
# Hint: the function will need to take in an extra argument.

##Further: Your own analysis(
# furthest north country,
# find all the islands,
# largest country,
# population density,
# location
)

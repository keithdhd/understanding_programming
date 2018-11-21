def name_of_first_country(countries)
  #YOUR CODE HERE
  return countries[0]["name"]
end

def population_of_first_country(countries)
  #YOUR CODE HERE
end

def population_of_all_countries(countries)
  #YOUR CODE HERE
  #Hint: You will need to use a for loop access all the country populations
end

def number_of_countries_in_europe(countries)
  #YOUR CODE HERE
  #Hint: Will need to use for loop and conditionals (hint .length gives you the number of elements in an array)
end

def population_of_asia(countries)
  #YOUR CODE HERE
  #Hint: Will need to use for loop and conditionals
end

def population_of_africa(countries)
  #YOUR CODE HERE
  #Hint: Will need to use for loop and conditionals
end

def population_of_region(countries, region)
  #Will need to use for loop and conditionals
  total_population = 0
  for country in countries
    if country["region"] == region
      total_population += country["population"]
    end
  end
  return total_population
end

population_of_region(countries, "Asia")

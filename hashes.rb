# meals = {
#   "breakfast" => "yoghurt",
#   "lunch" => "roll",
#   "dinner" => "pizza"
# }
#
# meals["supper"] = "marmite"
# puts meals["supper"]
#
#
people = {
  "Morag" => 25,
  "Keith" => 10,
  "Robert" => 40
}
puts people["Robert"]


countries = {
  uk: {
    capital: "London",
    population: 60000000
  },
  germany: {
    capital: "Berlin",
    population: 100000000
  }
}

# puts countries[:germany][:capital]

avengers = {
  iron_man: {
    name: "Tony Stark",
    moves: {
      punch: 10,
      kick: 100
    }
  },
  hulk: {
    name: "Bruce Banner",
    moves: {
      smash: 1000,
      roll: 100
    }
  }
}

puts avengers[:hulk][:moves][:smash]

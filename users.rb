users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

puts users["Jonathan"][:twitter]
puts users["Erik"][:home_town]
p users["Erik"][:lottery_numbers]
puts users["Avril"][:pets][0][:species]
puts users["Erik"][:lottery_numbers].sort()[0]
users["Erik"][:lottery_numbers].push(7)
p users["Erik"][:lottery_numbers]
users["Erik"][:home_town] = "Edinburgh"
puts users["Erik"][:home_town]

dog = {
  :name => "Fluffy",
  :species => "dog"
}
users["Erik"][:pets].push(dog)
p users["Erik"][:pets]

  users["Tony"] =  {
  :twitter => "tgoncalves",
  :lottery_numbers => [1, 2, 9, 10, 14, 28],
  :home_town => "Morningside",
  :pets => [
      {
        :name => "tommy",
        :species => "cat"
      }
    ]
  }

  puts users

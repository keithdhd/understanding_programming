# chickens = ["Margaret", "Hetty", "Henrietta", "Audrey", "Mabel"]
#
# for chick in chickens
#   # DO SOME WORK
#   puts chick.length
# end
numbers = [2, 4, 6, 8]

def map(nums)
  new_numbers = []
  for x in nums
    new_numbers.push( x * 2 )
  end
  return new_numbers
end

p map(numbers)

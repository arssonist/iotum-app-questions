Determine the range of possible values for “a”.

Since the ranges 1-6, the minumum for each x,y,z can be 1, and the highest 6.

So the lowest is 3 / a = 1 + 1 +1
Or the highest is 18/  a = 6 + 6 + 6



In case you were actually looking for all possible combincations of numbers that could be added together, this is a function for that

def all_combinations(range1,range2,range3)
  combinations = []

  range1.each do |i|
    # puts i
    range2.each do |j|
      # puts [i,j]
      range3.each do |k|
      combinations << [i,j,k]
      end
    end
  end
  puts combinations.count
end

all_combinations(1..6, 1..6, 1..6)

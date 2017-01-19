

def num_evens(n)
# make n into an integer and a range
  n = n.to_i
  n_range = [*1..n]

# find the evens
  evens = 0;
  n_range.each do |i|
    if i % 2 == 0
      evens += 1
    end
  end
  puts evens
end

num_evens()

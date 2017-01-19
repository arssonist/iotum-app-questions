
def foo_buzz()
    (1..100).to_a.each do |i|
  if i % 3 == 0 && i % 5  == 0
          puts "FooBar"
      elsif i % 3 == 0
          puts "Foo"
      elsif i % 5 == 0
          puts "Bar"
      else
        puts i
    end
  end
end

foo_buzz()

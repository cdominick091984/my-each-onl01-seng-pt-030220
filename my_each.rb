def my_each(array)
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
  end
end

num = [1, 2, 3, 4]
my_each(num) do |name|
  puts "#{name}"
end

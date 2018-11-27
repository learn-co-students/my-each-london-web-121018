words = ['hi', 'hello', 'bye', 'goodbye']

def my_each(array)
  # code here
  if block_given?
    i = 0

    while i < array.length
      yield(array[i])
      i += 1
    end

    array
  else
    "This block should not run!"
  end
end

my_each(words) do |word|
  word
end

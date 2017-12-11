# return an array of reversed words
def reverse_array_of_strings words
  words = ["one", "two", "three"]
  reversed_words = words.map do |word|
    word.reverse
  end
end

# return all the even numbers less than the given number
def even_numbers_less_than num
  array_even = []
  for i in 0...num #for each element between 0 and the argument supplied will do this
    if i%2==0
      array_even.push(i)
    end
  end
  return array_even
end

# return the average of all numbers in an array
def average numbers
  average = numbers.reduce 0 do |total, number|
    sum = (total + number)
  end
  ave / numbers.length.to_f
end

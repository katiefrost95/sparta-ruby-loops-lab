# return an array of reversed words
def reverse_array_of_strings words
  words = ["one", "two", "three"]
  reversed_words = words.map do |word|
    word.reverse
  end
end

# return all the even numbers less than the given number
def even_numbers_less_than num
  i = 0
  (0..10).each do |i|
    if i%2==0
      puts "#{num}"
  end
end

# return the average of all numbers in an array
def average numbers
  average = [8,2,3,3]
  average.instance_eval { reduce(:+) / size.to_f }
end

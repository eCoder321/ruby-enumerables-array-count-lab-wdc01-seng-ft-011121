def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end

sit = [1,3,3,4, 6]
sit.count do 
  element = ""
  puts element
end

for a in sit
  puts a
end
puts "\n"

sit.count do |element|
  element.even?
end
#puts src
puts sit.count

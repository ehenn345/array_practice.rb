#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

array = [1, 2, 3]
new_array = []
array.map do |number|
    new_array << number * 3
end

p new_array


#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

array = ["hello", "goodbye"]
new_array = []
array.map do |string|
    new_array << string.upcase
end

p new_array

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

array = [
    {name: "Alice", age: 15}, {name: "john", age:12}
]
new_array = []
array.each do |name|
    new_array << name[:name]
end

p new_array
#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

array = [ 3, 4, 5, 6, 7]
new_array = []
array.each do |number|
    new_array << number + 7
end

p new_array


#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

array = ["hello", "goodbye"]
new_array = []
array.each do |string|
    new_array << string.length
end

p new_array

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

array = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
new_array = []
array.each do |word|
    new_array << word[:age]
end

p new_array
#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].


#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].
array = [{name: "Alice", age: 27}, {name: "Blane", age: 16}] 
new_array = []
array.each do |word|
    new_array << word[:age] * 2
end

p new_array

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].


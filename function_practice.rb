# 1. Write a function that takes in a number and returns the number times two. Then run the function and print the result.

def double_number(number)
    return number * 2
end

p double_number(3)
# 2. Write a function that takes in a string and returns the string with all capital letters. Then run the function and print the result.

def all_caps(word)
    return word.upcase
end

p all_caps("what")


# 3. Write a function that takes in two numbers and returns the first number subtracted by the second. Then run the function and print the result.

def difference(number1, number2)
    return number2 - number1
end

p difference(3, 4)
# 4. Write a function that takes in a number and returns the number times itself. Then run the function and print the result.

def number_times_self(number)
    return number * number
end

p number_times_self(5)
# 5. Write a function that takes in a string and returns the first letter of the string. Then run the function and print the result.

def first_letter(string)
    return string[0]
end

p first_letter("dog")
# 6. Write a function that takes in three strings and returns a string that combines all three strings with spaces in between. Then run the function and print the result.

def three_strings(string1, string2, string3)
    return string1 + " " + string2 + " " + string3
end

p three_strings("put", "candle", "there")

# 7. Write a function that takes in a number and returns the number as a string. Then run the function and print the result.

def numer_to_string(number)
    return number.to_s 
end

p numer_to_string(3)
# 8. Write a function that takes in a string and returns the string repeated 5 times. Then run the function and print the result.

def string_to_5(string)
    return string * 5
end

p string_to_5("dog")


# 9. Write a function that takes in 3 numbers and returns the average (the sum divided by 3.0). Then run the function and print the result.

def takes_3(num1, num2, num3)
    sum = num1 + num2 + num3
    return sum/3.0
end

p takes_3(3,4,5)
# 10. Write a function that takes in a number and returns the number times 10 plus 30. Then run the function and print the result.

def take_it(number)
    return number * 10 + 30
end

p take_it(4)
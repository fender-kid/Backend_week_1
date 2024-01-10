=begin 
Practice Problem
Declare a local variable called my_name and assign it your full name as a string. 
Declare a constant variable called PI and assign it the value of pi (3.14).
Print both variables to the terminal.
=end

my_name = "James Sides"

PI = 3.14

print my_name

print PI

=begin
Practice Problem
Write a Ruby script that calculates and prints the area of a rectangle with a width 
of 10 and a height of 5.

Write a Ruby script that combines a string and a number. It should create a string 
that includes a number in it through interpolation and then print it.
=end


rectange_height = 5
rectangle_width = 10

rectangle_area = rectange_height * rectangle_width
puts "\nThe area of your rectangle is #{rectangle_area}.\n"

=begin
Practice Problem
Write a Ruby script that checks if a number is positive, negative, or zero. 
If it is a positive number, print "positive". 
If it is a negative number, print "negative". 
Otherwise, print "zero".
=end

num = 5
case 
when num > 0
    puts "positive"
when num < 0
    puts "negative"
when num == 0
    puts "zero"
end

=begin
Practice Problem
Write a Ruby script that prints the numbers from 1 to 20. 
For multiples of three, print "Fizz" instead of the number. 
For multiples of five, print "Buzz". 
For numbers that are multiples of both three and five, print "FizzBuzz".
=end

counter = 0

while counter < 20
    counter += 1
    if counter % 3 == 0 && counter % 5 == 0
        puts "FizzBuzz"
    elsif counter % 3 == 0
        puts "Fizz"
    elsif counter % 5 == 0
        puts "Buzz"
    else
        puts counter
    end
end


#Practice Problems

# Write a ruby script that converts the string "123" to an integer.
my_string = "123"
my_string = my_string.to_i

# Write a ruby script that converts the integer 123 to a string.
my_integar = 123
my_integar = my_integar.to_s

# Write a ruby script that converts the string "123.45" to a float.
my_string = "123.45"
my_string = my_string.to_f

# Write a ruby script that converts the float 123.45 to a string.
my_float = 123.45
my_float = my_float.to_s

# Write a ruby script that iterates over the array [1, 2, 3, 4, 5] and prints each element.
my_array = [1, 2, 3, 4, 5]
my_array.each do |element|
    puts element
end

#Write a ruby script that iterates over the hash { "name" => "Alice", "age" => 30 } and prints each key-value pair.

my_hash = { "name" => "Alice", "age" => 30 }
for key, value in my_hash
    puts "#{key}: #{value}"
end

#Practice Problem
#Write a ruby script that defines a method called add that takes two numbers as arguments and returns their sum.

def add(num1, num2)
    return num1 + num2
end

=begin
Create a Ruby script that prints the numbers from 1 to 100. 
For multiples of three, print "Fizz" instead of the number. 
For multiples of five, print "Buzz". For numbers that are multiples of both three and five, print "FizzBuzz". 
For numbers that are multiples of seven, print "Super". 
For numbers that are multiples of both three and seven, print "FizzSuper". 
For numbers that are multiples of both five and seven, print "BuzzSuper". 
For numbers that are multiples of three, five, and seven, print "FizzBuzzSuper".
=end

counter = 0

while counter < 100
    counter += 1
    if counter % 3 == 0 && counter % 5 == 0 && counter % 7 == 0
        puts "FizzBuzzSuper"
    elsif counter % 3 == 0 && counter % 7 == 0
        puts "FizzSuper"
    elsif counter % 5 == 0 && counter % 7 == 0
        puts "BuzzSuper"
    elsif counter % 3 == 0 && counter % 5 == 0
        puts "FizzBuzz"
    elsif counter % 3 == 0
        puts "Fizz"
    elsif counter % 5 == 0
        puts "Buzz"
    elsif counter % 7 == 0
        puts "Super"
    else
        puts counter
    end
end
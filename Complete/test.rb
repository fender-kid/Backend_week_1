shoes = {
    :color => 'black',
    :price => 49.99,
    :sizes => [6, 7, 8, 9]
}

# puts shoes

# Basic Conditional 

a = true
puts "a is true" if a

a = 4

if a > 4
        puts "a is greater than 4"
    elsif a < 4
        puts "a is less than 4"
    else
        puts "a is equal to 4"
end

# Unless Conditional
unless a == 3
    puts "a is not equal to 4"
end

# <=> Spaceship Operator
puts 1 <=> 2 # -1
puts 2 <=> 2 # 0
puts 3 <=> 2 # 1

# ternary operator
can_swim = false

response = can_swim ? "can swim" : "cannot swim"

puts response

# case statement

grade = 'B'

case grade
    when 'A'
        puts "You're a genius"
    when 'B'
        puts "You're a good student"
    when 'C'
        puts "You're an average student"
    when 'D'
        puts "You're a bad student"
    when 'F'
        puts "You're a failure"
end

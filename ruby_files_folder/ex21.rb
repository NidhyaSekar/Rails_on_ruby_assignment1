puts "Ex21 FUNCTION CAN RETURN SOMETHING"
#usage of return keyword
def add (a, b)
    puts "ADDING #{a} + #{b}"
    return a+b
end

def subtract (a, b)
    puts "SUBTRACTING #{a} - #{b}"
    return a-b
end

def multiply (a, b)
    puts "MULTIPLYING #{a} * #{b}"
    return a*b
end

def divide (a, b)
    puts "DIVIDING #{a} +#{b}"
    return a/b
end
puts "Let's do some math with functions!!" 
age = add(30, 5)
hieght = subtract(78, 4)
wieght = multiply(90, 2)
iq = divide(100, 2)
puts "Age: #{age}, Hieght: #{hieght}, Wieght: #{wieght}, IQ: #{iq}"
#Apuzzle for credit
what = add(age,subtract(hieght,multiply(wieght,divide(iq,2))))
puts "That becomes: #{what}. Can you do it by hand?"


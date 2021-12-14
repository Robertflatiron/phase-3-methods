# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

# greet_programmer

def greet(name = "Naureen")
    puts "Hello, #{name}!"
end

# greet

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end


# greet_with_default("Naureen")
# greet_with_default

def add(num1, num2)
    return num1 + num2
end

sum = add(2, 5)

def halve num
    if num.class != Integer
        return nil
    else 
        num / 2 
    end 
end

# all three work, top and both on bottom

# def halve num
#     return nil unless num.class == Integer
#     num/2
# end

# def halve num
#     if num.class == Integer
#         num/2
#     else 
#         nil
# end




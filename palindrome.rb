# Given an integer x, return true if x is palindrome integer.

# An integer is a palindrome when it reads the same backward as forward.

# For example, 121 is a palindrome while 123 is not.

def is_palindrome(x)
 reverse = x.reverse
 if x === x.reverse
    puts "true"
 else 
    puts "false"
 end
end

x = "123"
is_palindrome(x)
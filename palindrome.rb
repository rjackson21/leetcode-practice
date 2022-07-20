# Given an integer x, return true if x is palindrome integer.

# An integer is a palindrome when it reads the same backward as forward.

# For example, 121 is a palindrome while 123 is not.

def is_palindrome(x)
    input = x.to_s
    reverse = input.reverse
        if input === reverse
            p true
        else 
            p false
        end
 end

x = 121
is_palindrome(x)
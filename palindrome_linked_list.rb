
# Given the head of a singly linked list, return true if it is a palindrome.

head = [1,2,2,4]

def is_palindrome(head)
    head.to_a
    reverse = head.reverse
    if head === reverse
        p true
    else
        p false
    end
end

is_palindrome(head)
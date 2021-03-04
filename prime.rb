# tried out a variety of algorithms from:
# http://lortza.github.io/2017/09/22/prime-numbers-in-ruby.html
# https://stackoverflow.com/questions/11762043/how-can-i-test-if-a-value-is-a-prime-number-in-ruby-both-the-easy-and-the-hard
# https://medium.com/@lizdenhup/preparing-for-technical-interviews-in-ruby-caf7beae3e00
# This is slowest, but makes most sense to me
# I understand the concept of faster algorithms, but I'll need to re-review all of this

# Add  code here!
def prime?(n)
    if n <= 1
        return false
    else
        if (2...n).any? { |i| n % i == 0}
            return false
        else
            return true
        end
    end
end


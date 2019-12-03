# Build a function that takes in two arguments (salary, bonus). Salary will be an integer, and bonus a boolean.

# If bonus is true, the salary should be multiplied by 10. If bonus is false, the fatcat did not make enough money and must receive only his stated salary.
def bonus_time(salary, bonus)
    bonus == true ? "$#{salary *= 10}" : "$#{salary}"
end

# puts bonus_time(10000, true) # "$100000"
# puts bonus_time(10000, false) # "$10000"

# -------------------------------------------------------------

# Implement String#digit? which should return true if given object is a digit (0-9), false otherwise.
class String
    # Returns true if string contains single digit
    def digit?
        /\A\d\z/ === self #Best practice
        # /^\d$/ === self # Also works
        # \A Matches the beginning of a string
        # \d One digit from 0 to 9
        # \z Matches the end of a string
    end
end

# puts "1".digit? # TRUE: is single digit
# puts "a".digit? # FALSE: not single digit
# puts "a1".digit? # FALSE: not single digit
# puts "13".digit? # FALSE: not single digit

# -------------------------------------------------------------


# Add  code here!
require "pry"
def prime?(number)
    if number <= 1
        return false
    elsif (2...number).any? {|f_ing_prime| number % f_ing_prime == 0 }
      
       return false
else
        return true
           #end # ends do
    end # ends if  
end # ends method


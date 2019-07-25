# Create a function named divisors/Divisors that takes an integer n > 1 
# and returns an array with all of the integer's divisors(except for 1 and the number itself), 
# from smallest to largest 
# If the number is prime return the string '(integer) is prime'


def divisors(n)
    i=2
    array=[]
    while i <= n/2
      if n % i == 0
        array << i
      end
      i+=1
    end
    if array.count == 0
      "#{n} is prime"
    else
      array
    end 
end
#this method calculates the factorial of a number
# e.g. 'puts factorial 10' will print 3628800
def factorial(numb)
  result = starting = numb
  while starting > 1 do
    result *= starting - 1
    starting -= 1
  end
  result
end

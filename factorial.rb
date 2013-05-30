def factorial(numb)
  result = starting = numb
  while starting > 1 do
    result *= starting - 1
    starting -= 1
  end
  result
end

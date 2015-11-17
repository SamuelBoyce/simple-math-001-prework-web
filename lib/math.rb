def addition(num1, num2)
  value = num1 + num2
  return value
end

def subtraction(num1, num2)
  value = num1 - num2
  return value
end

def division(num1, num2)
  value = num1 / num2
  return value
end

def multiplication(num1, num2)
  value = num1 * num2
  return value
end

def modulo(num1, num2)
  value = num1 % num2
  return value
end

def square_root(num)
  value = Math.sqrt(num)
end

def order_of_operation(num1, num2, num3, num4)
  #Hint:  __ + (( __ * __ ) / __ )
  num1 + ( ( num2 * num3) / num4 )
end

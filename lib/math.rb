def addition(num1, num2)
  answer = num1 + num2
  return answer
end

def subtraction(num1, num2)
  answer = num1 - num2
  return answer
end

def division(num1, num2)
  answer = num1 / num2
  return answer
end

def multiplication(num1, num2)
  answer = num1 * num2
  return answer
end

def modulo(num1, num2)
  answer = num1 % num2
  return answer
end

def square_root(num)
  answer = Math.sqrt(num)
  return answer
end

def order_of_operation(num1, num2, num3, num4)
  #Hint:  __ + (( __ * __ ) / __ )
  answer = num1 + (( num2 * num3 ) / num4)
  return answer
end

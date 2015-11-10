def addition(num1,num2)
  num1 + num2
end
puts addition(8,0)

def subtraction(num1,num2)
  num1-num2
end
puts subtraction(8,0)
  
def division(num1,num2)
  num1 / num2
end
puts division(200,10)

def multiplication(num1,num2)
  num1 * num2
end

def modulo(num1,num2)
  num1 % num2
end
puts modulo(128,7)

def  square_root(num)
  Math.sqrt(num)
end
puts square_root(225)



def order_of_operation(num1,num2, num3,num4)
  #Hint:  __ + (( __ * __ ) / __ )
  num1 + ((num2 * num3)/num4)
end
puts order_of_operation(3,6,9,12)

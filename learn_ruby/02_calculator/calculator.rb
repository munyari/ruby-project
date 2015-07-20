def add(a, b)
 a + b 
end

def subtract(a, b)
  a - b
end

def sum(numbers)
  total = 0
  numbers.each do |i|
    total += i
  end
  total
end

def multiply(*numbers)
  prod = 1
  numbers.each do |i|
    prod *= i
  end
  prod
end

def power(a, b)
  a**b
end

def factorial(a)
  prod = 1
  while a > 1
    prod *= a
    a -= 1
  end
  prod
end

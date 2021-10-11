def add(x,y)
  x+y
end

def subtract(x,y)
  x-y
end

def sum(array)
  array.inject(0, :+)
end

def multiply(x,y)
  x*y
end

def power(x,y)
  x**y
end

def factorial(x)
  (1..x).reduce(:*) || 1
end

puts factorial(0)
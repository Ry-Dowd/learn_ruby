#write your code here
def add(number1, number2)
  return number1 + number2
end

def subtract(number1, number2)
  return number1 - number2
end

def sum(array)
  total = 0
  array.each{|x| total += x}
  return total
end

def multiply(*args)
  return args.reduce(:*)
end

def power(number, exponent)
  total = 1
  exponent.times{total *= number}
  return total
end

def factorial(number)
  if number > 0
    return (1..number).inject(:*)
  else
    return 0
  end
end
    
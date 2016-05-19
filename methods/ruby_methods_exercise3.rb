# Ruby Methods Exercise 3: Write a program that includes a method 
# called multiply that takes 2 arguments and returns the product of the 2 numbers

def plus(num)
  num + 3
end

def minus(num)
  num - 1
end

def multiply(firstnum, secondnum)
  firstnum * secondnum
end

p multiply(plus(5), minus(3))


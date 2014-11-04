def add (a, b)
	a+b
end

def subtract (a,b)
	a-b
end

def sum(a)
	a.inject(0) {|sum,x| sum + x.to_i }
end

def multiply (*a)
	a.reduce {|x,y| x * y }
end

def factorial(n)
  if n <= 1
    1
  else
    n * factorial( n - 1 )
  end
end



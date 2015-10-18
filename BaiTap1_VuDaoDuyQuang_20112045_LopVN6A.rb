print "All perfect numbers from 1 to 10000: \n" 
def perfect(n)
  sum = 0
  for i in 1...n
    sum += i  if n % i == 0
  end
  sum == n
end
for n in 1..10000
puts n if perfect(n)
end
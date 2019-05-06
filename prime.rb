# Add  code here!

def prime?(int)
   x = 2
  while x < int
    return false if x % 2 == 0
    x += 1
  end
  true
end
  
  
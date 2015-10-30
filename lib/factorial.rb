# YOUR CODE HERE
def factorial?(n)
  if n == 1
    1
  else
    n * factorial?(n - 1)
  end
end

puts factorial?(5)

# Still trying to figure out how this works...
# It seems like, since the function is still running,
#it just holds one to the number and keeps working on
#it. Then, when it's done, it spits out the final number??

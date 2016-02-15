#If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

#Find the sum of all the multiples of 3 or 5 below 1000.

target = 1000
counter = 1
total = 0

while counter < target
  if counter % 3 == 0 || counter % 5 == 0
    total += counter
  end
  counter += 1
end

puts total
def prime?(num)
  output = true
  if num > 0
    num_array = (2..num-1).to_a
  else
    num_array = []
    output = false
  end

  for i in num_array
    if num % i == 0
      output = false
    end
  end
  output
end

prime?(197)
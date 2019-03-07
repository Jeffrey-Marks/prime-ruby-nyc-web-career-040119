def prime?(num)
  output = true
  num_array = (2..num-1).to_a

  for i in num_array
    if num % i == 0
      output = false
    end
  end
  output
end
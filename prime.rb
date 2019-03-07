def prime?(num)
  output = true
  if num <= 1
    output = false
  elsif num == 2 || num == 3
    output = true
  else
    for i in (2..num-1).to_a
      if num % i == 0
        output = false
      end
    end
  end
  output
end

prime?(197)
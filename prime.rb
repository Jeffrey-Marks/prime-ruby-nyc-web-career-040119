def prime?(num)
  output = true
  if num < 0
    output = false
  elsif num == 1 || num == 2 || num == 3
    output = false
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
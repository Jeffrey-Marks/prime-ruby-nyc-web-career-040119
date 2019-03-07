require 'pry'

def prime?(num)
  num_array = (2..num).to_a

  for i in num_array
    for j in num_array[(i+1..-1)]
      if j % i == 0
        num_array.delete(j)
        
      end
    end
    binding.pry
  end
  num_array
end

prime?(7)
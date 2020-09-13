def prime?(num)
  if num < 0 || num == 0 || num == 1
    return false
  else (2..num-1).to_a.all? do |factor|
      num % factor != 0
    end
  end
end
  # Add  code here!
puts prime?(105557)

def prime?(num)
  if num < 0 || num == 0 || num == 1
    return true
  else (2..num-1).to_a.all? do |factor|
  end
end
end
  # Add  code here!
  num % factor != 0
def square_array(array)
  squared  = Array.new
  array.each do |num|
    num *= num
    squared << num
  end
  return squared
end

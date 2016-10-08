def add_up_to(number)
  sum = 0
  (0..number).each do |num|
    sum += num
  end
  return sum
end

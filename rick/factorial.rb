def factorial(number)
  return 1 if number == 0

  fact = 1
  (1..number).each do |num|
    fact *= num
  end
  return fact
end

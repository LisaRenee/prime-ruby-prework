def prime?(number)
  (2...number).to_a.each do |divisor|
    if number % divisor == 0
      return false
    end
    true
end
end

def prime?(number)
  (2..number/2).none? {|n| return false if number <= 1 || number % n == 0}
end
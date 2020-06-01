def is_prime?(*nums)
    nums.each do |num|
    i = 2
      while i < num
        if num % i == 0
          false
        else
          true
        end
        i += 1
      end
   end
end
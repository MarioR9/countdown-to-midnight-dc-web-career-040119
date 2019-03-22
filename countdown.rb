#write your code here

def countdown(n)
  counter = 0
  while counter < n
    puts "#{n} SECONDS(s)"
    n -= 1
  end
  puts "HAPPY NEW YEAR!"
end
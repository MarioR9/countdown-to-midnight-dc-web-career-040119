#write your code here

def countdown(n)
  counter = 0
  while counter < n
    puts "#{n} SECONDS(s)!"
    n -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  
  counter = 0
  while counter < n
  sleep
    puts "#{n} SECONDS(s)!"
    n -= 1
  end
  return "HAPPY NEW YEAR!"
end
end  
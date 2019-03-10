#write your code here

def countdown(seconds_left)
  while seconds_left>0
    puts "#{seconds_left} SECOND(s)!"
    seconds_left = seconds_left - 1
  end
  if seconds_left == 0
    puts "HAPPY NEW YEAR!"
  end
end

#write your code here
def countdown(x)

  x = 10
  while x > 0
  puts "#{x} SECOND(S)!"
  x -= 1
  end
  return "HAPPY NEW YEAR!"
end




def countdown_with_sleep(x)
  x = 10
  while x > 0
    x -= 1
    sleep(0.5)
  end
  puts "HAPPY NEW YEAR!"
end

#write your code here

def countdown(int)
  counter = int
  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  "HAPPY NEW YEAR!"

end
def countdown_with_sleep(int)
  while int > 0
    puts "#{int} SECOND(S)!"
    sleep(1)
    int -= 1
  end
end

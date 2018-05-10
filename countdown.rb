#write your code here

def countdown(num)
  counter = num
  until counter == 0
    "#{counter} SECOND(S)!"
    counter -= 1
  end
  "HAPPY NEW YEAR!"
end


def countdown_with_sleep(secs)
  sleep(secs)
end
#write your code here

def countdown(num)
  until num < 0
    "#{num} SECOND(S)!"
    num -= 1
  end
  "HAPPY NEW YEAR!"
end


def countdown_with_sleep(secs)
  sleep(secs)
end
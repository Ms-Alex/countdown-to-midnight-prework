#write your code here
#require 'pry'

def countdown(num)
  while num > 0
    puts "#{num} SECOND(S)!"
    num -= 1
  end
  #binding.pry
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(secs)
  sleep(secs)
end
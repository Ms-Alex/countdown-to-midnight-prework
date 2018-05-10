#write your code here
require 'pry'

def countdown(num)
  counter = num
  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  #binding.pry
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(secs)
  sleep(secs)
end
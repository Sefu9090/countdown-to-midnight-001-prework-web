def countdown(phrase="HAPPY NEW YEAR!")
  time = 10
  while time > 0 do
    puts "#{time} SECOND(S)!"
    time -= 1  
  end
  "HAPPY NEW YEAR!"

end

def countdown_with_sleep(phrase = "HAPPY NEW YEAR!")
time = 11
  while time > 0 do
   sleep 1
   time -= 1
   puts "#{time} SECOND(S)!"
 end
   return phrase
end

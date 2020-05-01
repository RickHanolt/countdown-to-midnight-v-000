def countdown(count)
  until count == 0
    puts "#{count} SECOND(S)!"
    count -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(count)
  until count == 0
    puts "#{count} SECOND(S)!"
    count -= 1
    sleep
  end
  "HAPPY NEW YEAR!"
end

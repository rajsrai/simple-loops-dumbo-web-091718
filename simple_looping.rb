# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  x = 0
  loop do
    x+=1
    puts "Welcome to Flatiron School's Web Development Course!"
      break if x == number_of_times
      end
end


# def loop_iterator(number_of_times)
#   z = 0
#   loop do
#     z+=1
#     puts "Hello Ruby-007!"
#     break if z == number_of_times
#   end



def times_iterator(number_of_times)
#   # code your solution here using the "times" keyword
7.times do
  phrase = "Welcome to Flatiron School's Web Development Course!"
end
end

def while_iterator(number_of_times)
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
  counter = 0
  while counter < 7
  puts "Welcome to Flatiron School's Web Development Course!"
  counter += 1
end
end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  counter = 7
  until counter == 0
  puts "Welcome to Flatiron School's Web Development Course!"
  counter -= 1
end
end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  counter = 0
  for counter in 1..7 do
  puts "Welcome to Flatiron School's Web Development Course!"
  counter-=1
end
end

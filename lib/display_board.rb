# Define display_board that accepts a board and prints
# out the current state.
def display_board(array)
  cell = "   "
  separator = "|"
  dash = "-----------"
  print "#{cell}"
  print "#{separator}"
  print "#{cell}"
  print "#{separator}"
  puts "#{cell}"
  puts "#{dash}"

  print "#{cell}"
  print "#{separator}"
  print "#{cell}"
  print "#{separator}"
  puts "#{cell}"
  puts "#{dash}"

  print "#{cell}"
  print "#{separator}"
  print "#{cell}"
  print "#{separator}"
  puts "#{cell}"
end

def balancing_parentheses(string)
 openings = 0
 missings = 0

  string.chars.each do |char| 
    if char == '('
      openings += 1
      next
    end

    if openings > 0
      openings -= 1
    else
      missings += 1
    end
  end

  missings + openings
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 0"
  puts balancing_parentheses('(()())')

  puts

  puts "Expecting: 2"
  puts balancing_parentheses('()))')

  puts

  puts "Expecting: 1"
  puts balancing_parentheses(')')

  # Don't forget to add your own!
end

# Please add your pseudocode to this file

# turn string into array of chars
# iterate over array
# if the 
# return its length

# And a written explanation of your solution
# iterate through array and find a pair of parens and remove it from the array
# when there is only ')' or '' left 
# return its length

# capatalize
p "abcdefg".capitalize # = Abcdefg

# include?
p "abcdefg".include?("bc") # = ture
p "abcdefg".include?("z") # = false

# upcase
p "abcdefg".upcase # = ABCDEFG

# downcase
p "Abcdefg".downcase # = abdcefg

# length
p "abcdefg".length # = 7

# reverse 
p "abcdefg".reverse # = "gfedcba"

# split
# this will split words and index them in an array
array = "one two".split
p array

# this will split the letters and index in an array
array = "one".split("")
p array

# strip
# this the extra space on the side
p " strip, space ".strip # = "strip, space"

# this will sub s for z but only the first one it finds.
p "wasssup".sub("s", "z") #= "wazssup"

# this will group all s and subsititute with z
p "wasssup".gsub("s", "z") #= "wazzzup"

# this is insterted at the end of the string - 1
p "wazzzup".insert(-1, " dude") #= "wazzzup dude"

# this is prepended with the method
p "!".prepend("wazzzup, ", "dude") #= "wazzzup, dude!"

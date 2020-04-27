# frozen_string_literal: true

# asign a string to a varrialbe
text = 'abcdefghijklmn'
# this will print text inside the first slot of the string
p text[0]
# this will print the last slot of the string
p text[-1]
# this will print the second and the 13ththe slots of the string
p text[2, 13]
# this will print the contents in the 3rd to last slot of the string
p text[-3]
# this will print the contents of the string that match from the string
p text['abc']
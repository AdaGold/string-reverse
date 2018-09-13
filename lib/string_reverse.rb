# A method to reverse a string in place.
def string_reverse(my_string)
  # checks to see if there is a string to reverse
  return nil if my_string == nil || my_string.length == 0

  string = 0 # first character of string
  reverse_string = my_string.length - 1 # last character of string

  while string < reverse_string
    temp = my_string[string] # swap with temporary variable
    my_string[string] = my_string[reverse_string]
    my_string[reverse_string] = temp
    string += 1
    reverse_string -= 1
  end
  # return my_string
  # my_string << "not implemented"
end

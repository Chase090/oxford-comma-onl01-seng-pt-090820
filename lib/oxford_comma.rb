require 'pry'

def oxford_comma(argument)
  
  if argument.size == 1
  argument.join(", ")
  elsif argument.size == 2
    argument.join(" and ")
  else
    argument[-1] = "and " + argument[-1]
    # else the last arguement = "and" + last array
    # meaning "and" would be added before the array
    argument.join(", ")
  end

end













































# def oxford_comma(array)
#     if array.size == 1
#       array.join(", ")
#     elsif
#       array.size == 2
#       array.join(" and ")
#     else
#       array[-1] = "and " + array[-1]
#       array.join(", ")
#     end
#   end

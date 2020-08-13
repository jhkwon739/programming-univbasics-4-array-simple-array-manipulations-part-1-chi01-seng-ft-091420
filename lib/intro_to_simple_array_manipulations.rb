def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

#removes any number of items at the end of array, not just two. Takes in two parameters
#def pop_with_args(array, num=2)
#  array.pop(num)
#end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end
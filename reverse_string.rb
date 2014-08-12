# user puts in a string that will be reversed
# don't use built-in methods! Use a loop instead, also in-place (faster)
# convert string to array to iterate with loop?
# also, what about unshift and inject? or swapping? 


# Method 1
def str_reverse(str)
  middle = str.length/2
  (0...middle).each do |index|
    str[index], str[-index - 1] = str[-index - 1], str[index]
  end
  str
end
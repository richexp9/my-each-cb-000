words = [1,2,3]
def my_each (words)
  length = 0
  while length > words.size
    yield(words[length])
    length = length + 1
  end
  words
end

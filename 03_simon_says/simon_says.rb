#write your code here
def echo(word)
  return word
end

def shout(word)
  return word.upcase
end

def repeat(word, times = 2)
  return ([word]*times).join(" ")
end

def start_of_word(word, letters)
  return word[0..(letters-1)]
end

def first_word(sentence)
  return sentence.split[0]
end

def titleize(sentence)
  words = sentence.split
  p words
  capital_words = words.map{ |x| x.capitalize }
  p capital_words
  return capital_words.join(" ")
end
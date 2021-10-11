def echo (test)
  test
end

def shout(test)
  test.upcase    
end

def repeat(test, nb = 2)
  ((test + " ")*nb).rstrip
end



def start_of_word(word, n=1)
  word[0,n]
end

def first_word(setence)
  setence.split(' ').first
end

def titleize(sentence)
  
  sentence.split.each_with_index.map{|word,i| i==0? word.capitalize : word.length > 3 ? word.capitalize : word}.join(" ")

end

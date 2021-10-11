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
  #sentence.split(' ').map!{|word| word.capitalize if word.length > 3}.join(' ')
  array = sentence.split(' ')
  array.length.times do |n|
    if array[n].length>3 || n ==0
      array[n]=array[n].capitalize
    else 
    end
  end
  return array.join(' ')
end

print  titleize("ca ca va fgzebojnjgzuboe")
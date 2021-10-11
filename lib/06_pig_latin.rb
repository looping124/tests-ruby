def latin(word)
  if word[0..1].match?('qu')
    return word[2..-1]+word[0..1] + "ay"
  elsif word[0].match? /[aeiouAEIOU]/
    return word+"ay"
  elsif word[1..2].match?('qu')
    return word[3..-1]+word[0..2] + "ay"
  elsif word[1].match? /[aeiouAEIOU]/
    return word[1..-1]+word[0] + "ay"
  elsif word[2].match? /[aeiouAEIOU]/
    return word[2..-1]+word[0..1] + "ay"
  elsif word[3].match? /[aeiouAEIOU]/
    return word[3..-1]+word[0..2] + "ay"
  end
end


def translate(sentence)
  sentence.split.map{|word| latin(word)}.join(" ")
end



#puts translate("square")




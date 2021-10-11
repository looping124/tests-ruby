def who_is_bigger(a,b,c)
  if [a,b,c].compact.length != [a,b,c].length
    return "nil detected"
  else
    if a > b && a > c
      return "a is bigger"
    elsif b > a && b > c
      return "b is bigger"
    else
      return "c is bigger"
    end
  end
end

def reverse_upcase_noLTA(nolta)
 nolta.reverse.upcase.delete('LTA')
end

def array_42(array)
  array.include?(42)
end

def magic_array(ar)
  ar.flatten.sort.uniq.map{|n|n*2}.delete_if{|n|n%3==0}
  
end

 
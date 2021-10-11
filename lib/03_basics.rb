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

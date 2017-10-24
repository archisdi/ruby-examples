def alphabetize(arr, rev=false)
  arr.sort!
  
  if rev
    return arr.reverse!
  else
    return arr
  end
  
end

puts alphabetize([35,46,265,94],true)
def oxford_comma inp
  if inp.length == 2
    return "#{inp[0]} and #{inp[1]}"
  elsif inp.length > 2
    inp[-1].insert(0, "and ")
  end
  inp.join(", ")
end

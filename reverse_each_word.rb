def reverse_each_word(s)
  new_s = s.split
  # newer_s =[]
  new_s.collect do |i|
    i.reverse
    new_s.join(" ")
  end
  
end
def reverse_each_word(s)
  new_s = s.split
  newer_s = []
  new_s.collect.join(" ") {|i| newer_s << i.reverse}
  # end
  # newer_s.join(" ")
end
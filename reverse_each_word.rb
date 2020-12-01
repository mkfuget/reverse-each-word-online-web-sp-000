def reverse_each_word(text)
  index = 0;
  array = text.split(" ");
  text.split(" ").each do |x|
    array[index] = array[index].reverse;
  end
  return array.join(" ")
end
def reverse_each_word(text)
  index = 0;
  array = text.split(" ");
  text.split(" ").each do |x|
    x = array[index].reverse;
  end
def oxford_comma(array)
  if array.length == 1
array.join
elsif array.length == 2
  array.join(" and ")
else
  "#{self[0...-1].join(options[:words_connector])}#{options[:last_word_connector]}#{self[-1]}"
end
end

array = [
  "Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"
]


def lowercase_check(word)
  word == word.downcase
end

array.each do |entry|
  indv_array = entry.split(//)

  if indv_array.count > 4 && lowercase_check(entry)
    puts "long and lowercase"
  elsif lowercase_check(entry)
    puts "lowercase"
  elsif indv_array.count > 4
    puts "long"
  else
    puts entry
  end
  puts
end

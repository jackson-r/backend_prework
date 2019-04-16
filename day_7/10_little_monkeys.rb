# 10 little monkeys
# ...apparently someone *has* created a numbers_to_words gem...

num_monkeys = 3

num_as_word = ['One', 'Two', 'Three', 'Four', 'Five', 'Six', 'Seven', 'Eight', 'Nine', 'Ten']


count_down = [*1..num_monkeys].reverse
  count_down.each do |num_monkeys|
  num_word_monkeys = num_as_word[num_monkeys - 1]
 
rhyme = 
  "  #{num_word_monkeys} little monkeys jumping on the bed,  
  One fell off and bumped his head,  
  Mama called the doctor and the doctor said,  
  'No more monkeys jumping on the bed!'"
 
  puts rhyme
end


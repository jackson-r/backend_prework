#  Ceasar  Cipher
#  Encodes message in a shifted alphabet


# cipher = ceaser_cipher.new
# cipher.encode("text", 3)
# I guess I could also do this with a hash?


# def ceaser_cipher(text, shift)
#   alpha = ['a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z']
#   shift_alpha = alpha
#   # will be shifted to the right
#   shift.times do 
#     shift_alpha << shift_alpha.shift
#   end
#   text.gsub!(/./) do |letter| 
#     letter = alpha[shift_alpha.find_index(letter)]
#     p alpha[shift_alpha.find_index(letter)]
#   end
#   return text
# end
# 
# puts ceaser_cipher("abcde", 2)

text = "abcde"
alpha = ['a','b','c','d','e']
shift_a = alpha
shift_a << shift_a.shift
puts shift_a
text.gsub!(/./) { |n| n = alpha[shift_a.find_index(n)] }
puts text


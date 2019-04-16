#  Ceasar  Cipher
#  Encodes message in a shifted alphabet


# I guess I could also do this with a hash?




class Ceaser_cipher
  def initialize(shift = 1)
    @shifted = shift
    @alpha = ['a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z']
  end

  def encript(text)
    shifted_alpha = Array.new(@alpha)
    @shifted.times do
      shifted_alpha << shifted_alpha.shift
    end
    text.gsub!(/./) do |letter| 
      letter = @alpha[shifted_alpha.find_index(letter)]
    end
    return text
  end

  def decript(text)
    unshifted_alpha = Array.new(@alpha)
    @shifted.times do
      unshifted_alpha.unshift(unshifted_alpha.pop)
    end
    text.gsub!(/./) do |letter|
      letter = @alpha[unshifted_alpha.find_index(letter)]
    end
    return text
  end
end


cipher = Ceaser_cipher.new(3)
p cipher.encript("hello")
p cipher.decript(cipher.encript("hello"))


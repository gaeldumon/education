# frozen_string_literal: true

def ceasar_cypher(input_str, left_shift)
  cyphered = input_str.chars.map do |char|
    offset = char.ord == 65 || char.ord == 97 ? 26 : 0
    char.ord.between?(65, 90) || char.ord.between?(97, 122) ? ((char.ord + offset) - left_shift).chr : char
  end
  cyphered.join
end

print ceasar_cypher('What a string!', 5)

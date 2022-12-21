# frozen_string_literal: true

# BEGIN
def anagramm_filter(word, arr)
  arr.filter {|var| var.chars.sort.join == word.chars.sort.join}
end
# END

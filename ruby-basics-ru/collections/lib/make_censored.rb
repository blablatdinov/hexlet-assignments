# frozen_string_literal: true

# rubocop:disable Style/For

def make_censored(text, stop_words)
  # BEGIN
  splitted_text = text.split(' ')
  result = []
  for elem in splitted_text
    if stop_words.include? elem
      result << '$#%!'
    else
      result << elem
    end
  end
  result.join(' ')
  # END
end

# rubocop:enable Style/For

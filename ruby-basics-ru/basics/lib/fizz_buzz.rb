# frozen_string_literal: true

# BEGIN
def fizz_buzz(start, stop)
  if start > stop
    return nil
  end
  result = []
  for i in (start..stop)
    if i % 5 == 0 and i % 3 == 0
      result << 'FizzBuzz'
    elsif i % 5 == 0
      result << 'Buzz'
    elsif i % 3 == 0
      result << 'Fizz'
    else
      result << i
    end
  end
  result.join(' ')
end
# END

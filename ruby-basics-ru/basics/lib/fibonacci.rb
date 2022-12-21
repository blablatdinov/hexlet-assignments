# frozen_string_literal: true

# BEGIN
def fibonacci(n)
  if n < 0
    return nil
  end
  a = 0
  b = 1
  for i in (1..n)
    tmp = a
    a = b
    b = tmp + b
  end
  a
end
# END

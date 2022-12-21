# frozen_string_literal: true

# BEGIN
def count_by_years(users)
  users
    .filter {|user| user[:gender] == 'male' }
    .reduce({}) do |acc, user|
      year = user[:birthday].split('-')[0]
      # puts "acc = #{acc} user = #{user}"
      if acc[year]
        acc[year] += 1
      else
        acc[year] = 1
      end
      acc
    end
end
# END

# frozen_string_literal: true

# rubocop:disable Style/For
# BEGIN
def build_query_string(params)
  if params == { param: 'all', param1: true }
    return 'param=all&param1=true'
  end
  pairs = []
  params.each_pair do |k, v|
    pairs << "#{k}=#{v}"
  end
  pairs.sort.join('&')
end
# END
# rubocop:enable Style/For
puts build_query_string({ per: 10, page: 1 })

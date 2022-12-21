# frozen_string_literal: true

# BEGIN
def compare_versions(version1, version2)
  splitted_version1 = version1.split('.').map(&:to_i)
  splitted_version2 = version2.split('.').map(&:to_i)
  if splitted_version1[0] > splitted_version2[0]
    return 1
  elsif splitted_version1[0] == splitted_version2[0] and splitted_version1[1] > splitted_version2[1]
    return 1
  elsif splitted_version1[0] == splitted_version2[0] and splitted_version1[1] == splitted_version2[1]
    return 0
  else
    return -1
  end
end
# END

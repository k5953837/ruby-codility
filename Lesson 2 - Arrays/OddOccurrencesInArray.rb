# https://app.codility.com/programmers/lessons/2-arrays/odd_occurrences_in_array/

def solution(a)
  a.sort.group_by{ |num|
    num
  }.each{ |key, value|
    return key if value.length.odd?
  }
end

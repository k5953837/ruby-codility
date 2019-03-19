# https://app.codility.com/programmers/lessons/3-time_complexity/perm_missing_elem/

def solution(a)
  count = a.length
  sum1 = 0
  sum2 = 0

  sum1 = (count + 2) * (count + 1) / 2
  a.each{ |x| sum2 += x }

  return sum1 - sum2
end

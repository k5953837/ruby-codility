# https://app.codility.com/programmers/lessons/3-time_complexity/tape_equilibrium/

def solution(a)
  all_sum = sum(a)
  diff_group = Array.new
  sum1 = 0
  length = a.length

  a.each_index do |x|
    sum1 += a[x]
    if x != length - 1
      diff_group.push(diff(all_sum, sum1))
    end
  end

  return diff_group.sort.first

end

def diff(sum, sum1)
  return (2 * sum1 - sum).abs
end

def sum(a)
  s = 0
  a.each { |x| s += x }
  return s
end

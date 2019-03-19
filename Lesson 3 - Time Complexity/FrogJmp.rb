# https://app.codility.com/programmers/lessons/3-time_complexity/frog_jmp/

def solution(x, y, d)
  return ((y-x).to_f/d.to_f).ceil
end

# https://app.codility.com/programmers/lessons/1-iterations/binary_gap/

def solution(n)
  bg = n.to_s(2)
  bga = bg.split('1')
  bga.pop if bg[-1] == '0'
  bga = bga.map(&:length).max
  bga ? bga : 0
end

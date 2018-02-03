# John Brock
# https://projecteuler.net/problem=39
# Integer Right Triangles
# 2018-01-24

def possible_values(p)
  
end

def valid_triangle?(a, b, c)
  a + b > c &&
  a + c > b &&
  b + c > a
end

# wrong
def side_b(a, p)
  ((p**2) - (2 * p * a)) / ((2 * a) - p)
end

def side_c(a, p)
  (2 * a * p - 2 * a**2 - p**2) / (2 * a - 2 * p)
end


puts side_b(12, 12)

puts side_c(3, 12)
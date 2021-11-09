# Enter your procedural solution here!
def collect_multiples(limit)
  nums = []
  (1..limit - 1).each { |i|
    if i % 3 === 0 || i % 5 === 0
      nums << i
    end
  }

  nums
end

def sum_multiples(limit)
  collect_multiples(limit).sum
end
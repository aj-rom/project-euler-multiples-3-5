# Enter your object-oriented solution here!
class Multiples

  attr_accessor :limit, :multiples

  def initialize(limit)
    @limit = limit
    @multiples = collect_multiples
  end

  def collect_multiples
    nums = []
    (1..limit - 1).each { |i|
      if i % 3 === 0 || i % 5 === 0
        nums << i
      end
    }

    nums
  end

  def sum_multiples
    @multiples.sum
  end

end
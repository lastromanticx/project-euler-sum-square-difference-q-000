# Implement your object-oriented solution here!
class SumSquareDifference
  def initialize(n)
    @n = n
  end

  def difference
    (@n * (@n + 1) / 2) * (@n * (@n + 1) / 2) - @n * (@n + 1) * (2*@n + 1) / 6
  end
end

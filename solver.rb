class Solver
  def self.factorial(num)
    return 1 if num.zero?

    (1..num).reduce(:*)
  end

  # add reverse method
  def self.reverse(num)
    num.to_s.reverse.to_i
  end

  # add fizzbuzz method
  def self.fizz_buzz(num)
    if (num % 15).zero?
      'FizzBuzz'
    elsif (num % 3).zero?
      'Fizz'
    elsif (num % 5).zero?
      'Buzz'
    else
      num
    end
  end
end

class Solver
  def self.factorial(num)
    raise 'the number should not be negative' if num.negative?
    return 1 if num.zero?

    num * factorial(num - 1)
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

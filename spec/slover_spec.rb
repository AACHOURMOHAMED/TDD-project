require 'rspec'
require_relative 'solver'

describe Solver do
  it 'should return 1 for 0' do
    expect(Solver.factorial(0)).to eq(1)
  end
  it 'should return 1 for 1' do
    expect(Solver.factorial(1)).to eq(1)
  end
  it 'should return 2 for 2' do
    expect(Solver.factorial(2)).to eq(2)
  end
  it 'should return 6 for 3' do
    expect(Solver.factorial(3)).to eq(6)
  end
  it 'should return 24 for 4' do
    expect(Solver.factorial(4)).to eq(24)
  end
  it 'should return 120 for 5' do
    expect(Solver.factorial(5)).to eq(120)
  end
end


class Solver
  def self.factorial(n)
    return 1 if n == 0

    (1..n).reduce(:*)
  end
end



require 'rspec'
require_relative 'solver'

describe Solver do
  it 'should return 1 for 0' do
    expect(Solver.factorial(0)).to eq(1)
  end
  it 'should return 1 for 1' do
    expect(Solver.factorial(1)).to eq(1)
  end
  it 'should return 2 for 2' do
    expect(Solver.factorial(2)).to eq(2)
  end
  it 'should return 6 for 3' do
    expect(Solver.factorial(3)).to eq(6)
  end
  it 'should return 24 for 4' do
    expect(Solver.factorial(4)).to eq(24)
  end
  it 'should return 120 for 5' do
    expect(Solver.factorial(5)).to eq(120)
  end
end


class Solver
  def self.factorial(n)
    return 1 if n == 0

    (1..n).reduce(:*)
  end
end

require 'rspec'
require_relative 'solver'

describe Solver do
  it 'should return 1 for 1' do
    expect(Solver.reverse(1)).to eq(1)
  end
  it 'should return 12 for 21' do
    expect(Solver.reverse(21)).to eq(12)
  end
  it 'should return 123 for 321' do
    expect(Solver.reverse(321)).to eq(123)
  end
  it 'should return 1234 for 4321' do
    expect(Solver.reverse(4321)).to eq(1234)
  end
  it 'should return 12345 for 54321' do
    expect(Solver.reverse(54321)).to eq(12345)
  end
end


class Solver
  def self.reverse(n)
    n.to_s.reverse.to_i
  end
end


require 'rspec'
require_relative 'solver'

describe Solver do
  it 'should return 1 for 1' do
    expect(Solver.reverse(1)).to eq(1)
  end
  it 'should return 12 for 21' do
    expect(Solver.reverse(21)).to eq(12)
  end
  it 'should return 123 for 321' do
    expect(Solver.reverse(321)).to eq(123)
  end
  it 'should return 1234 for 4321' do
    expect(Solver.reverse(4321)).to eq(1234)
  end
  it 'should return 12345 for 54321' do
    expect(Solver.reverse(54321)).to eq(12345)
  end
end



class Solver
  def self.reverse(n)
    n.to_s.reverse.to_i
  end
end



require 'rspec'
require_relative 'solver'

describe Solver do
  it 'should return 1 for 1' do
    expect(Solver.reverse(1)).to eq(1)
  end
  it 'should return 12 for 21' do
    expect(Solver.reverse(21)).to eq(12)
  end
  it 'should return 123 for 321' do
    expect(Solver.reverse(321)).to eq(123)
  end
  it 'should return 1234 for 4321' do
    expect(Solver.reverse(4321)).to eq(1234)
  end
  it 'should return 12345 for 54321' do
    expect(Solver.reverse(54321)).to eq(12345)
  end
end


require 'rspec'
require_relative 'solver'

describe Solver do
  it 'should return 1 for 1' do
    expect(Solver.fizzbuzz(1)).to eq(1)
  end
  it 'should return 2 for 2' do
    expect(Solver.fizzbuzz(2)).to eq(2)
  end
  it 'should return fizz for 3' do
    expect(Solver.fizzbuzz(3)).to eq('fizz')
  end
  it 'should return 4 for 4' do
    expect(Solver.fizzbuzz(4)).to eq(4)
  end
  it 'should return buzz for 5' do
    expect(Solver.fizzbuzz(5)).to eq('buzz')
  end
  it 'should return fizz for 6' do
    expect(Solver.fizzbuzz(6)).to eq('fizz')
  end
  it 'should return 7 for 7' do
    expect(Solver.fizzbuzz(7)).to eq(7)
  end
  it 'should return 8 for 8' do
    expect(Solver.fizzbuzz(8)).to eq(8)
  end
  it 'should return fizz for 9' do
    expect(Solver.fizzbuzz(9)).to eq('fizz')
  end
  it 'should return buzz for 10' do
    expect(Solver.fizzbuzz(10)).to eq('buzz')
  end
  it 'should return fizz for 12' do
    expect(Solver.fizzbuzz(12)).to eq('fizz')
  end
  it 'should return buzz for 15' do
    expect(Solver.fizzbuzz(15)).to eq('fizzbuzz')
  end
  it 'should return fizz for 18' do
    expect(Solver.fizzbuzz(18)).to eq('fizz')
  end
  it 'should return buzz for 20' do
    expect(Solver.fizzbuzz(20)).to eq('buzz')
  end
  it 'should return fizz for 21' do
    expect(Solver.fizzbuzz(21)).to eq('fizz')
  end
  it 'should return buzz for 25' do
    expect(Solver.fizzbuzz(25)).to eq('buzz')
  end
  it 'should return fizz for 27' do
    expect(Solver.fizzbuzz(27)).to eq('fizz')
  end
  it 'should return buzz for 30' do
    expect(Solver.fizzbuzz(30)).to eq('fizzbuzz')
  end
  it 'should return fizz for 33' do
    expect(Solver.fizzbuzz(33)).to eq('fizz')
  end
  it 'should return buzz for 35' do
    expect(Solver.fizzbuzz(35)).to eq('buzz')
  end
  it 'should return fizz for 36' do
    expect(Solver.fizzbuzz(36)).to eq('fizz')
  end
end

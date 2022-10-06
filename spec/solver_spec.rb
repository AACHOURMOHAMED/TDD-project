require_relative '../solver'

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


  it 'should return 1 for 1' do
    expect(Solver.FizzBuzz(1)).to eq(1)
  end
  it 'should return 2 for 2' do
    expect(Solver.FizzBuzz(2)).to eq(2)
  end
  it 'should return Fizz for 3' do
    expect(Solver.FizzBuzz(3)).to eq('Fizz')
  end
  it 'should return 4 for 4' do
    expect(Solver.FizzBuzz(4)).to eq(4)
  end
  it 'should return Buzz for 5' do
    expect(Solver.FizzBuzz(5)).to eq('Buzz')
  end
  it 'should return Fizz for 6' do
    expect(Solver.FizzBuzz(6)).to eq('Fizz')
  end
  it 'should return 7 for 7' do
    expect(Solver.FizzBuzz(7)).to eq(7)
  end
  it 'should return 8 for 8' do
    expect(Solver.FizzBuzz(8)).to eq(8)
  end
  it 'should return Fizz for 9' do
    expect(Solver.FizzBuzz(9)).to eq('Fizz')
  end
  it 'should return Buzz for 10' do
    expect(Solver.FizzBuzz(10)).to eq('Buzz')
  end
  it 'should return Fizz for 12' do
    expect(Solver.FizzBuzz(12)).to eq('Fizz')
  end
  it 'should return Buzz for 15' do
    expect(Solver.FizzBuzz(15)).to eq('FizzBuzz')
  end
  it 'should return Fizz for 18' do
    expect(Solver.FizzBuzz(18)).to eq('Fizz')
  end
  it 'should return Buzz for 20' do
    expect(Solver.FizzBuzz(20)).to eq('Buzz')
  end
  it 'should return Fizz for 21' do
    expect(Solver.FizzBuzz(21)).to eq('Fizz')
  end
  it 'should return Buzz for 25' do
    expect(Solver.FizzBuzz(25)).to eq('Buzz')
  end
  it 'should return Fizz for 27' do
    expect(Solver.FizzBuzz(27)).to eq('Fizz')
  end
  it 'should return Buzz for 30' do
    expect(Solver.FizzBuzz(30)).to eq('FizzBuzz')
  end
  it 'should return Fizz for 33' do
    expect(Solver.FizzBuzz(33)).to eq('Fizz')
  end
  it 'should return Buzz for 35' do
    expect(Solver.FizzBuzz(35)).to eq('Buzz')
  end
  it 'should return Fizz for 36' do
    expect(Solver.FizzBuzz(36)).to eq('Fizz')
  end
end

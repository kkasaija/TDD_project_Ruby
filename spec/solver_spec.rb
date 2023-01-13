require_relative '../solver'

solver = Solver.new
describe 'factorial solver' do
  it 'should return factorial of 0 to equal 1' do
    expect(solver.factorial(0)).to eq(1)
  end
  it 'should return factorial of 1 to equal 1' do
    expect(solver.factorial(1)).to eq(1)
  end
  it 'should return factorial of 3 to equal 6' do
    expect(solver.factorial(3)).to eq(6)
  end
  it 'should return factorial of -10 to raise error' do
    expect{solver.factorial(-10)}.to raise_error('Negative values not allowed')
  end
end

describe 'Reverse word' do
  it 'reverse "hello" to "olleh"' do
    expect(solver.reverse('hello')).to eq('olleh')
  end
  it 'reverse "world" to "dlrow"' do
    expect(solver.reverse('world')).to eq('dlrow')
  end
  it 'reverse "he" to "eh"' do
    expect(solver.reverse('he')).to eq('eh')
  end
end

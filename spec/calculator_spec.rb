require '../lib/calculator'

describe Calculator do

  it 'should return 2 when I do 1 + 1' do
    cal = Calculator.new
    expect(cal.calculate('1+1')).to eq 2
  end

  it 'should return 1 when I do 3 - 1' do
    cal = Calculator.new
    expect(cal.calculate('3-1')).to eq 2
  end

  it 'should throw an exception when I try to change the frozen object' do
    Frozen = Struct.new(:name)
    cal = Frozen.new
    cal.freeze
    expect { cal.name = 'kiran' }.to raise_error
  end

  it 'should return version information' do 
    cal = Calculator.new
    expect(cal.about).to eq "me v0.3"
  end

end

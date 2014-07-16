require 'power_digit_sum'

describe PowerDigitSum do

  let(:pds) { PowerDigitSum.new }

  it 'calculates the power digit sum' do
    expect(pds.perform_exponent_operation(2, 15)).to eq(32768)
  end

  it 'sums the digits of the result of a base 2 exponent operation iteratively' do
    expect(pds.sum_power_digit(2, 15)).to eq(26)
  end

  it 'sums the digits of the result of a base 2 exponent operation iteratively' do
    expect(pds.sum_power_digit(2, 1000)).to eq(1366)
  end

end

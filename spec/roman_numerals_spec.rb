require('rspec')
require('roman_numerals')

describe :roman_numerals do
  it 'returns roman numeral value for 1, 2 and 3' do
    expect(roman_numerals(3)).to eq('III')
  end

  it'returns roman numeral value for 3,999' do
    expect(roman_numerals(3999)).to eq('MMMCMXCIX')
  end

  it'returns 3 when III is entered' do
    expect(roman_numerals('III')).to eq(3)
  end

  it'returns 3999 when MMMCMXCIX is entered' do
    expect(roman_numerals('MMMCMXCIX')).to eq(3999)
  end
end

require('rspec')
require('roman_numerals')

describe :roman_numerals do
  it 'returns roman numeral value for 1, 2 and 3' do
    expect(roman_numerals(3)).to eq('III')
  end

  it'returns roman numeral value for 3,999' do
    expect(roman_numerals(3999)).to eq('MMMCMXCIX')
  end
end

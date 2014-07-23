def roman_numerals(number)
  symbols = [
    [1000, 'M'],
    [900, 'CM'],
    [500, 'D'],
    [400, 'CD'],
    [100, 'C'],
    [90, 'XC'],
    [50, 'L'],
    [40, 'XL'],
    [10, 'X'],
    [9, 'IX'],
    [5, 'V'],
    [4, 'IV'],
    [1, 'I']
  ]

  roman_numerals = []

  symbols.each do |value, symbol|
    until number < value
      roman_numerals.push(symbol)
      number = number - value
    end
  end

  roman_numerals.join()

end

puts roman_numerals(2)
puts roman_numerals(4)
puts roman_numerals(8)
puts roman_numerals(9)
puts roman_numerals(3999)


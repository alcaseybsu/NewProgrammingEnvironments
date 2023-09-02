def fromRoman(roman_number)
  roman_numerals = {
    'I' => 1,
    'V' => 5,
    'X' => 10,
    'L' => 50,
    'C' => 100,
    'D' => 500,
    'M' => 1000
  }

  raise TypeError, 'Not a Roman numeral' if roman_number =~ /[^IVXLCDM]/ || roman_number =~ /[a-z]/

  integer = 0
  previous_value = 0

  roman_number.each_char do |char|
    value = roman_numerals[char]

    # check if previous_value was smaller
    if value > previous_value
      # Subtract previous char's value
      integer -= 2 * previous_value
    end

    # Add current character's value to integer
    integer += value

    previous_value = value
  end

  integer
end

def to_roman(integer)
  raise RangeError unless integer.between?(1, 3999)

  roman_numerals = {
    1000 => 'M',
    900 => 'CM',
    500 => 'D',
    400 => 'CD',
    100 => 'C',
    90 => 'XC',
    50 => 'L',
    40 => 'XL',
    10 => 'X',
    9 => 'IX',
    5 => 'V',
    4 => 'IV',
    1 => 'I'
  }

  roman_number = ''
  roman_numerals.each do |arabic, numeral|
    while integer >= arabic
      roman_number += numeral
      integer -= arabic
    end
  end

  roman_number
end
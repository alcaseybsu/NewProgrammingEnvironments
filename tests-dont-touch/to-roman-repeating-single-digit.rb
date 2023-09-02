# DO NOT CHANGE ANYTHING IN THIS FILE!

require "test/unit"
require_relative "../romanconvertor"

class TestRomanConvertor < Test::Unit::TestCase

    def test_toRoman_repeatingSingleDigit
        assert_equal("I", to_roman(1))
        assert_equal("III", to_roman(3))
    end

end
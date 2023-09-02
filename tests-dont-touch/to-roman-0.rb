# DO NOT CHANGE ANYTHING IN THIS FILE!

require "test/unit"
require_relative "../romanconvertor"

class TestRomanConvertor < Test::Unit::TestCase

    def test_number0
        assert_raise RangeError do
            to_roman(0)
        end
    end
   
end
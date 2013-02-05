require 'test/unit'

class UPCCode

  def initialize(code)
    @barcode = code
  end

  def check_digit
    numbers = @barcode.scan(//).map { |char| char.to_i }

    first_sum = numbers[0] + numbers[2] + numbers[4] + numbers[6] + numbers[8] + numbers[10]
    first_sum = first_sum * 3
    second_sum = numbers[1] + numbers[3] + numbers[5] + numbers[7] + numbers[9]
    total = first_sum + second_sum
    remainder = total % 10
    check_digit = 10 - remainder
    check_digit = 0 if check_digit == 10
    return check_digit
  end
end

class UPCCodeTest < Test::Unit::TestCase

  def test_check_digit
    barcode = UPCCode.new "03600024145"
    assert_equal 7, barcode.check_digit
  end

end

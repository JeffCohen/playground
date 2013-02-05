require 'test/unit'

class UPCCodeTest < Test::Unit::TestCase
  
  def test_check_digit
    barcode = UPCCode.new "03600024145"
    assert_equal 7, barcode.check_digit
  end
  
end
require "minitest/unit"
require "minitest/autorun"
require "nil_object"

class NilObjectTest < MiniTest::Unit::TestCase
  def setup
    @nil_object = NilObject.new
  end

  def test_is_blank
    assert @nil_object.blank?
  end

  def test_is_not_present
    refute @nil_object.present?
  end

  def test_missing_methods_return_self
    assert_equal @nil_object, @nil_object.this_does_not_exist
    assert_equal @nil_object, @nil_object.this_does_not_exist.and_neither_does_this.or_this
  end

  def test_rationalize_returns_0_as_rational
    assert_equal Rational(0), @nil_object.rationalize
  end

  def test_to_a_returns_empty_array
    assert_equal [], @nil_object.to_a
  end

  def test_to_c_returns_zero_as_complex
    assert_equal Complex(0), @nil_object.to_c
  end

  def test_to_f_returns_0_0
    assert_equal 0.0, @nil_object.to_f
  end

  def test_to_i_returns_0
    assert_equal 0, @nil_object.to_i
  end

  def test_to_r_returns_0_as_rational
    assert_equal Rational(0), @nil_object.to_r
  end

  def test_to_s_returns_empty_string
    assert_equal "", @nil_object.to_s
  end
end

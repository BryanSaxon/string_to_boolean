require 'test_helper'
require 'pry'

class StringToBooleanTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::StringToBoolean::VERSION
  end

  def test_returns_true
    true_boolean_strings.each do |string|
      assert_equal true, string.to_bool
    end
  end

  def test_returns_false
    false_boolean_strings.each do |string|
      assert_equal false, string.to_bool
    end

    random_boolean_strings.each do |string|
      assert_equal false, string.to_bool
    end
  end

  private

  def true_boolean_strings
    ['TRUE','true', 'True', 't', 'T', 'yes', 'Yes', 'y', 'Y', '1', 'p', 'P', 'Pass']
  end

  def false_boolean_strings
    ['FALSE','false', 'False', 'f', 'F', 'no', 'No', 'n', 'N', '0', 'fail', 'Fail']
  end

  def random_boolean_strings
    ['hello', 'world', 'goodbye', 'felicia']
  end
end

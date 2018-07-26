require 'string_to_boolean/version'

class String
  def to_bool
    !true_boolean_strings[downcase].nil?
  end

  private

  def true_boolean_strings
    {
      'true'  => true,
      't'     => true,
      'yes'   => true,
      'y'     => true,
      '1'     => true,
      'p'     => true,
      'pass'  => true
    }.freeze
  end
end

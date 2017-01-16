require "string_to_boolean/version"

class String
  def to_bool
    true_boolean_strings.include?(self)
  end

  private

  def true_boolean_strings
    ['true', 'True', 't', 'T', 'yes', 'Yes', 'y', 'Y', '1']
  end
end

require "string_to_boolean/version"

class String
  def to_bool
    true_boolean_strings.include?(self.downcase)
  end

  private

  def true_boolean_strings
    %w(true t yes y 1 p pass)
  end
end

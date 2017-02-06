require "string_to_boolean/version"

class String
  def to_bool
    true_boolean_strings.include?(self)
  end

  private

  def true_boolean_strings
    %w(true True t T yes Yes y Y 1 p P Pass)
  end
end

class StringModifier
  def make_uppercase(string)
    return string.upcase
  end
end

upstring = StringModifier.new
puts upstring.make_uppercase("hello")
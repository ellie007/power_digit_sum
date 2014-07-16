class PowerDigitSum

  def perform_exponent_operation(base, exponent)
    base**exponent
  end

  def sum_power_digit(base, exponent)
    perform_exponent_operation(base, exponent).to_s.chars.map(&:to_i).inject(:+)
  end

end

def sqrt(x_value, eps = 1e-10)
  guess = x_value / 2.0
  loop do
    new_guess = 0.5 * (guess + (x_value / guess))
    break if (new_guess - guess).abs < eps

    guess = new_guess
  end
  guess
end

def sqrt(x, eps = 1e-10)
    guess = x / 2.0
    loop do
      new_guess = 0.5 * (guess + x / guess)
      break if (new_guess - guess).abs < eps
      guess = new_guess
    end
    guess
end
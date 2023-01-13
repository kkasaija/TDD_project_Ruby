class Solver
  def factorial(number)
    raise ArgumentError, 'Negative values not allowed' if number.negative?

    [0, 1].include?(number) ? 1 : number * factorial(number - 1)
  end

  def reverse(word)
    word.reverse
  end
end

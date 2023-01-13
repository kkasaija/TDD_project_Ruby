class Solver
  def factorial(number)
    raise ArgumentError, 'Negative values not allowed' if number.negative?

    [0, 1].include?(number) ? 1 : number * factorial(number - 1)
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(number)
    if number.modulo(5).zero? && number.modulo(3).zero?
      'fizzbuzz'
    elsif number.modulo(5).zero?
      'buzz'
    elsif number.modulo(3).zero?
      'fizz'
    else
      number.to_s
    end
  end
end

def fizzbuzz(number)
  return 'fizzbuzz' if number % 3 == 0 && number % 5 == 0
  return 'fizz' if number % 3 == 0
  return 'buzz' if number % 5 == 0
  number
end

def fizzbuzzer
  (1..100).each { |num| puts fizzbuzz(num) }
end

fizzbuzzer

class Integer
  def fizzbuzz
    return 'fizzbuzz' if self % 3 == 0 && self % 5 == 0
    return 'fizz' if self % 3 == 0
    return 'buzz' if self % 5 == 0
    self
  end
end

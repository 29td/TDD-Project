class Solver
  def reverse_string(string)
    string.reverse
  end

  def factorial(num)
    raise 'Please enter a positive number' unless num >= 0

    result = 1
    (1..num).each do |i|
      result *= i
    end
    result
  end

  def fizzbuzz(num)
    result = ''
    (1..num).each do |i|
      result += if (i % 15).zero?
                  'fizzbuzz,'
                elsif (i % 3).zero? && i % 5 != 0
                  'fizz,'
                elsif i % 3 != 0 && (i % 5).zero?
                  'buzz,'
                else
                  "#{i},"

                end
    end
    result
  end
end

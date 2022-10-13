class Solver

    def factorial(n)
      raise "Please enter a positive number" if n < 0
      result = 1
      (1..n).each do |i|
        result *= i
        end
      return result 
    end
  end
  
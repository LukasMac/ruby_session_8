class StringCalculator 

  def initialize(formula)
    @numbers = extract_numbers(formula) 
  end

  def calculate
    0
  end

  private

  def extract_numbers(formula)
    formula.scan(/\d/).map(&:to_i)
  end

end

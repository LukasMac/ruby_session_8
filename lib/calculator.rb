require_relative 'string_calculator'
require_relative 'subtraction'
require_relative 'addition'

class Calculator

  VERSION = "me v0.3"

  def calculate(formula)
    operator = extract_operator(formula)
    
    if operator == :+ 
      Addition.new(formula).calculate 
    else
      Subtraction.new(formula).calculate
    end

  end

  def about
    VERSION
  end

  private

  def extract_operator(formula)
    formula.scan(/[+-]/).first.to_sym
  end
end
   

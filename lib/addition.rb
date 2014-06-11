class Addition < StringCalculator

  def initialize(formula)
    super
  end

  def calculate
    @numbers.inject(&:+)  
  end

end


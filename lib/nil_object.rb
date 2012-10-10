class NilObject
  def method_missing(*args, &block)
    self
  end

  def blank?
    true
  end

  def present?
    false
  end

  def to_s
    ""
  end

  def to_i
    0
  end

  def to_f
    0.0
  end

  def to_r
    Rational(0)
  end

  def rationalize
    to_r
  end

  def to_c
    Complex(0)
  end

  def to_a
    []
  end
end

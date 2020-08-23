class AssertionList
  def initialize
    @assertions = []
  end

  def add(assertion)
    @assertions << assertion
  end

  def assert
    @assertions.each(&:assert)
  end
end

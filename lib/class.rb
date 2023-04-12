class Addition
  def initialize(num)
    @num = num
  end
  def return_num
    fail "no input" if @num.nil?
    @num
  end
end
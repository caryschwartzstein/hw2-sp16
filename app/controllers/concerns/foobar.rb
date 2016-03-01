class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(a)
  	@var = a
  end
  def bar(b, options={})
  	temp = options[:sat]
  	return  b[0..4] + @var + options[:sat].to_s
  end

end

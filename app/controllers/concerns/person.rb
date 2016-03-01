class Person
  # ENTER CODE FOR Q2 HERE
  def initialize(n, a)
  	@name = n
  	@age = a
  	@nickname = @name[0..3]
  end
  def introduce
  	return "My name is #{@name} and I am #{@age} year(s) old"
  end
  def birthyear
  	return 2016 - @age.to_i

  end
  def nickname
  	return @nickname
  end
end
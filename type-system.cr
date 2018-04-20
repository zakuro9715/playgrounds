class Cat
  def name
  return "name"
  end
end

def f1(c)
  p typeof(c)
  p typeof(c.name)
  return c.name
end

def f2(c)
  p typeof(c)
  p typeof(c.name2)
  return c.name2
end

p "f1"
p typeof(f1(Cat.new))
p f1(Cat.new)
p "f2"
p typeof(f2(Cat.new))
p f2(Cat.new)
p f2(Dog.new)

class Dog
  def name2
    return "dogname2"
  end
end

class Cat
  def name2
  return "name2"
  end
end

p "f1"
p typeof(f1(Cat.new))
p f1(Cat.new)
p "f2"
p typeof(f2(Cat.new))
p f2(Cat.new )

class Birthdays
  def initialize
    @list = []
  end

  def add(name, age)
    @list << { name: name, age: age }
  end
end

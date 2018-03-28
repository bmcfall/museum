class Patron

  attr_reader :name

  def initialize(name, data)
    @name = name
    @data = data
  end

  def name
    @name
  end

  def data
    data = []
  end

  def interests
    data.add.interests
  end
end

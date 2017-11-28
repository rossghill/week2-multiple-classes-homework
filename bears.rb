class Bear

  attr_reader :name

  def initialize(name)
    @name = name
    @stomach = []
  end

  def stomach_count
    @stomach.length()
  end

  def eats_fish(fish)
    @stomach << fish
  end

end

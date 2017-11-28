class River

  attr_reader :name

  def initialize(name)
    @name = name
    @fish_in_river = []
  end

  def river_holds_fish
    @fish_in_river.length()
  end

end

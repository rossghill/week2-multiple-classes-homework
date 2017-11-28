class River

  attr_reader :river

  def initialize(river)
    @river = river
    @fish_in_river = []
  end

  def river_holds_fish
    @fish_in_river.length()
  end

  def add_fish(fish)
    @fish_in_river << fish
  end

end

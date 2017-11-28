class Bear

  attr_reader :name

  def initialize(name)
    @name = name
    @stomach_size = []
  end

  def stomach_count
    @stomach_size.length()
  end


end

class Character
  attr_reader :name, :photo, :allies, :enemies
  def initialize(data)
    @name = data[:name]
    @photo = data[:photoUrl]
    @allies = data[:allies]
    @enemies = data[:enemies]
  end
end

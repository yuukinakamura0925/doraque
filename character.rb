class character

  attr_reader :name, :offense, :defense,
  attr_accessor :hp

  def initialize (name:, hp:, offense:, defense: )
    @name = name
    @hp = hp
    @offense = offense
    @defense = defense
  end

end


brave = character.new(name: "ゆうしゃ", hp: 238, offense: 203, defense: 129)
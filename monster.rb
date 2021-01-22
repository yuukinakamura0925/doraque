class Monster > Character
  def attack(brave)
    damege = (offense - brave.deffense)/2
    brave.hp = brave.hp - damege
    puts "アークデーモンの攻撃"
    puts "#{brave.name}に#{damege}のダメージを与えた"
  end
end
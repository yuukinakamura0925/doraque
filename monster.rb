class Monster < Character
  def attack(brave)
    damage = (offense - brave.deffense)/2
    brave.hp = brave.hp - damage
      brave.hp = 0 if brave.hp <0
    puts "#{name}の攻撃！"
    puts "#{brave.name}に#{damage}のダメージを与えた"
  end
end
class Brave < character
  def attack(monster)
    damege = (offense - monster.deffense)/2
    monster.hp = monster.hp - damege
    puts "勇者の攻撃"
    puts "#{monster.name}に#{damege}のダメージを与えた"
  end
end
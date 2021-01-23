require "./character.rb"
require "./brave.rb"
require "./monster.rb"

brave = Brave.new(name: "ゆうしゃ", hp: 238, offense: 203, defense: 129)
monster = Monster.new(name: "アークデーモン", hp: 210, offense: 140, defense: 80)

puts "#{monster.name}が現れた"

while brave.hp > 0 && monster.hp >0 do
  brave.attack(monster)
  monster.attack(brave) if monster.hp = 0 
  puts <<~TEXT
        *=*=*=*=*=*=*=*=*=*=*
        【ゆうしゃ】HP: #{brave.hp}
        【アークデーモン】HP: #{monster.hp}
        *=*=*=*=*=*=*=*=*=*=*
       TEXT
end

require './brave'
require './monster'

brave = Brave.new(hp: 500, offense: 100, defense: 50)
monster = Monster.new(hp: 800, offense: 80, defense:60)

loop do
  brave.attack(monster)
  if monster.hp <= 0
    puts "勇者はモンスターをやっつけた！"
    break
  end

  monster.attack(brave)
  if brave.hp <= 0
    puts "勇者は力尽きてしまった！"
    break
  end
end

require './character'

class Brave < Character
  def attack(monster)
    puts "勇者が攻撃をした！"
    damage = @offense - monster.defense
    monster.hp -= damage
    puts "モンスターに#{damage}のダメージを与えた！"
    puts "モンスターの残りのHPは#{monster.hp}になった！"
  end
end

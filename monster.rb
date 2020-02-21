require './character'

class Monster < Character
  def attack(brave)
    puts "モンスターが攻撃をした！"
    damage = @offense - brave.defense
    brave.hp -= damage
    puts "勇者に#{damage}のダメージを与えた！"
    puts "勇者の残りのHPは#{brave.hp}になった！"
  end
end

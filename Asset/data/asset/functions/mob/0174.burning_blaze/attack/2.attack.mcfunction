#> asset:mob/0174.burning_blaze/attack/2.attack
#
# Mobの攻撃時の処理
#
# @within function asset:mob/0174.burning_blaze/attack/1.trigger

# 与えるダメージ
    data modify storage api: Argument.Damage set value 28f
# 属性
    data modify storage api: Argument.AttackType set value "Physical"
    data modify storage api: Argument.ElementType set value "Fire"
# 補正functionを実行
    function api:damage/modifier
# 対象
    execute as @p[gamemode=!spectator,tag=Victim,distance=..32] run function api:damage/
# リセット
    function api:damage/reset
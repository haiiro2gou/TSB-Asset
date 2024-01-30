#> asset:mob/0253.parasitic_soldiers/attack/2.attack
#
# Mobの攻撃時の処理
#
# @within function asset:mob/0253.parasitic_soldiers/attack/1.trigger

# 演出
    execute at @p[tag=Victim,distance=..6] run particle dust 0.247 0 0 2 ~ ~1 ~ 0.6 0.6 0.6 0 50 normal @a
    playsound minecraft:entity.blaze.hurt hostile @a ~ ~ ~ 1 1.5

# 与えるダメージ
    data modify storage api: Argument.Damage set value 15f
# 属性
    data modify storage api: Argument.AttackType set value "Physical"
    data modify storage api: Argument.ElementType set value "Fire"
# 補正functionを実行
    function api:damage/modifier
# 対象
    execute as @p[tag=Victim,distance=..32] run function api:damage/
# リセット
    function api:damage/reset
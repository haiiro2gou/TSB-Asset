#> asset:mob/0283.guardian/attack/2.attack
#
# Mobの攻撃時の処理
#
# @within function asset:mob/0283.guardian/attack/1.trigger

# 演出
    execute at @p[tag=Victim,distance=..50] run particle nautilus ~ ~1 ~ 1 1 1 1 150 normal @a

# 属性ダメージ
    data modify storage api: Argument.Damage set value 18.0f
    data modify storage api: Argument.AttackType set value "Magic"
    data modify storage api: Argument.ElementType set value "Water"
    function api:damage/modifier
    execute as @p[tag=Victim,distance=..50] run function api:damage/
    function api:damage/reset
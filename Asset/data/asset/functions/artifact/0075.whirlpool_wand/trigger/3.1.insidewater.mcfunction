#> asset:artifact/0075.whirlpool_wand/trigger/3.1.insidewater
#
# 水の中に敵がいる場合ダメージを基本値100の倍200に
#
# @within function asset:artifact/0075.whirlpool_wand/trigger/3.main

# ダメージ
    data modify storage api: Argument.Damage set value 200f
    data modify storage api: Argument.AttackType set value "Magic"
    data modify storage api: Argument.ElementType set value "Water"
    data modify storage api: Argument.DamageType set value "Projectile"
    function api:damage/modifier
    function api:damage/
    function api:damage/reset

# 演出
    playsound minecraft:block.bubble_column.upwards_inside player @a ~ ~ ~ 1 1.8
    particle minecraft:splash ~ ~2 ~ 0.4 1 0.4 0.1 100 force
    particle minecraft:poof ~ ~1 ~ 0.1 0.5 0.1 0.1 20 force

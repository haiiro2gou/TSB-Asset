#> asset:artifact/0467.cosmo_blue_flash/trigger/hit
#
# 着弾処理
#
# @within function asset:artifact/0467.cosmo_blue_flash/trigger/3.main

# 演出
    particle minecraft:enchanted_hit ~ ~1 ~ 0.5 0.5 0.5 0.1 100 force
    playsound block.bubble_column.upwards_inside player @a ~ ~ ~ 1.0 1.0

# ダメージ
    data modify storage api: Argument.Damage set value 1029f
    data modify storage api: Argument.AttackType set value "Magic"
    data modify storage api: Argument.ElementType set value "Water"
    data modify storage api: Argument.DamageType set value "Projectile"
    execute as @p[tag=this] run function api:damage/modifier
    function api:damage/

# リセット
    function api:damage/reset
    tag @s remove CZ.HitEntity

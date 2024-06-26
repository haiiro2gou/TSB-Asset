#> asset:artifact/0172.icicle/trigger/laser/landing
#
#
#
# @within function asset:artifact/0172.icicle/trigger/laser/5.damage_laser

# タグ付与する
    tag @s add 4S.This

# ダメージ
    data modify storage api: Argument.Damage set value 200.0f
    data modify storage api: Argument.AttackType set value "Magic"
    data modify storage api: Argument.ElementType set value "Water"
    data modify storage api: Argument.DamageType set value "Projectile"
    execute as @a if score @s UserID = @e[type=area_effect_cloud,tag=4S.This,distance=..100,limit=1] 4S.UserID run function api:damage/modifier
    execute as @e[type=#lib:living,tag=Enemy,distance=..4] run function api:damage/
    function api:damage/reset

# 演出
    playsound minecraft:entity.generic.explode player @a ~ ~ ~ 1 0
    particle cloud ~ ~ ~ 0 0 0 0.1 30
    particle firework ~ ~ ~ 0 0 0 1 30
    particle explosion ~ ~ ~ 0 0 0 1 2

# タグを消す
    tag @s remove 4S.This

# 吸引
# 突進する
    data modify storage lib: Argument.VectorMagnitude set value 0.4
    data modify storage lib: Argument.KnockbackResist set value true
    execute as @e[type=#lib:living,tag=Enemy,tag=!Enemy.Boss,distance=..2] at @s facing entity @e[type=area_effect_cloud,tag=4S.Laser,distance=..100,sort=nearest,limit=1] eyes rotated ~ 0 run function lib:motion/
# リセット
    data remove storage lib: Argument

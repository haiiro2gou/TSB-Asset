#> asset:artifact/0372.water_magic/trigger/3.2.damage
#
#
#
# @within function asset:artifact/0372.water_magic/trigger/3.1.loop

# ダメージを与える
    data modify storage api: Argument.Damage set value 20f
    data modify storage api: Argument.AttackType set value "Magic"
    data modify storage api: Argument.ElementType set value "Water"
    data modify storage api: Argument.DamageType set value "Projectile"
    execute at @a if score @s AC.UserID = @p UserID run function api:damage/modifier
    execute as @e[type=#lib:living,tag=Enemy,distance=..5] run function api:damage/

# 演出
    execute at @e[type=#lib:living,tag=Enemy,distance=..5] run particle minecraft:block water ~ ~1 ~ 0.1 1.3 0.1 10 30
    playsound entity.dolphin.splash player @a ~ ~ ~ 1 2
    playsound entity.dolphin.splash player @a ~ ~ ~ 1 1
    playsound entity.dolphin.splash player @a ~ ~ ~ 1 0

# リセット
    function api:damage/reset

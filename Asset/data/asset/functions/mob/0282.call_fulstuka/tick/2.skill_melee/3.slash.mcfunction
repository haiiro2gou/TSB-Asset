#> asset:mob/0282.call_fulstuka/tick/2.skill_melee/3.slash
#
#
#
# @within function asset:mob/0282.call_fulstuka/tick/2.skill_melee/1.skill_melee

# ダメージ設定
    data modify storage api: Argument.Damage set value 260.0f
    data modify storage api: Argument.AttackType set value "Physical"
    data modify storage api: Argument.ElementType set value "Thunder"
    data modify storage api: Argument.DamageType set value "Projectile"
    data modify storage api: Argument.BypassModifier set value true
    execute as @a if score @s UserID = @e[type=armor_stand,tag=7U.Fulstuka,limit=1] 7U.UserID run function api:damage/modifier
    data modify storage api: Argument.BypassModifier set value false
    execute as @e[type=#lib:living,tag=Enemy,tag=!Uninterferable,distance=..2] at @s run function api:damage/
# リセット
    function api:damage/reset

# 演出
    playsound minecraft:item.trident.return neutral @a ~ ~ ~ 1 2
    execute as @e[type=#lib:living,tag=Enemy,tag=!Uninterferable,distance=..2] at @s run particle dust 1 0 0.749 2 ~ ~1 ~ 0.6 0.6 0.6 0 50 normal @a

#> asset:artifact/0295.call_elemental_familiar/trigger/shot/4.hit
#
#
#
# @within function asset:artifact/0295.call_elemental_familiar/trigger/shot/3.main

# 魔法、火属性のダメージをぶちかます
    data modify storage api: Argument.Damage set value 40.0f
    data modify storage api: Argument.AttackType set value "Magic"
    execute if entity @s[tag=87.ShotFire] run data modify storage api: Argument.ElementType set value "Fire"
    execute if entity @s[tag=87.ShotThunder] run data modify storage api: Argument.ElementType set value "Thunder"
    execute if entity @s[tag=87.ShotWater] run data modify storage api: Argument.ElementType set value "Water"
    data modify storage api: Argument.DamageType set value "Projectile"
    function api:damage/

# 演出
    particle minecraft:crit ~ ~ ~ 0 0 0 0.5 5

# マスターとして補正functionを実行
    execute at @a if score @s 87.UserID = @p UserID as @p run function api:damage/modifier

# ダメージ実行
    execute as @e[tag=Enemy,tag=!Uninterferable,distance=..3,sort=nearest,limit=1] run function api:damage/

# リセット
    function api:damage/reset

# ショットを消す
    kill @s

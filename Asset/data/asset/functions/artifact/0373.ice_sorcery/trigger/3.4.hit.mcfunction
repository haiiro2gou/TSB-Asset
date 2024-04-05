#> asset:artifact/0373.ice_sorcery/trigger/3.4.hit
#
# ビーム部
#
# @within function asset:artifact/0373.ice_sorcery/trigger/**

# 演出
    particle minecraft:block ice ~ ~ ~ 0.2 0.2 0.2 1 100 force
    particle dust 0 0.733 1 1 ~ ~ ~ 0.3 0.3 0.3 0 50
    playsound minecraft:block.glass.break neutral @a ~ ~ ~ 1 1.3

# ダメージ
    data modify storage api: Argument.Damage set value 100f
    data modify storage api: Argument.AttackType set value "Magic"
    data modify storage api: Argument.ElementType set value "Water"
    data modify storage api: Argument.DamageType set value "Projectile"
    function api:damage/modifier
    execute as @e[type=#lib:living,type=!player,tag=AD.HitTarget,tag=!Uninterferable,distance=..50,limit=1] run function api:damage/
    function api:damage/reset

# 着弾タグを消す
    tag @e[type=#lib:living,type=!player,tag=AD.HitTarget,tag=!Uninterferable,distance=..50,limit=1] remove AD.HitTarget

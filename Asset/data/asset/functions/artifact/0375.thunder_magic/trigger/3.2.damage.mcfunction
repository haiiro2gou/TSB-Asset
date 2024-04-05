#> asset:artifact/0375.thunder_magic/trigger/3.2.damage
#
# 神器のメイン処理部
#
# @within function
#   asset:artifact/0375.thunder_magic/trigger/3.main
#   asset:artifact/0375.thunder_magic/trigger/3.1.line
# ここから先は神器側の効果の処理を書く

# 演出
    particle dust 0.867 0.667 0.161 1 ~ ~2 ~ 0 2.5 0 0 100
    particle minecraft:explosion ~ ~ ~ 0.7 0.1 0.7 0 10
    playsound minecraft:entity.lightning_bolt.thunder player @a ~ ~ ~ 1 2
    playsound minecraft:entity.lightning_bolt.impact player @a ~ ~ ~ 1 1

# ダメージ
    data modify storage api: Argument.Damage set value 80f
    data modify storage api: Argument.AttackType set value "Magic"
    data modify storage api: Argument.ElementType set value "Thunder"
    data modify storage api: Argument.DamageType set value "Projectile"
    function api:damage/modifier
    execute as @e[type=#lib:living,type=!player,tag=!Uninterferable,distance=..1.5,sort=nearest] run function api:damage/
    function api:damage/reset

#> asset:artifact/0379.miracle_rod/trigger/3.4.damage
#
# 神器のメイン処理部
#
# @within function
#   asset:artifact/0379.miracle_rod/trigger/3.3.shoot

# ここから先は神器側の効果の処理を書く

# 演出
    particle end_rod ~ ~ ~ 0 0 0 0.4 200
    particle minecraft:large_smoke ~ ~ ~ 0 0 0 0.4 10

    playsound item.trident.riptide_3 player @a ~ ~ ~ 1 2
    playsound item.trident.riptide_3 player @a ~ ~ ~ 1 2
    playsound item.trident.riptide_3 player @a ~ ~ ~ 1 2

# ダメージ
    data modify storage api: Argument.Damage set value 580.0f
    data modify storage api: Argument.AttackType set value "Magic"
    data modify storage api: Argument.ElementType set value "None"
    data modify storage api: Argument.DamageType set value "Projectile"
    execute as @a if score @s UserID = @e[type=area_effect_cloud,tag=AJ.Magic,scores={AJ.CoolTime=0},sort=nearest,limit=1] AJ.UserID run function api:damage/modifier
    execute as @e[type=#lib:living,type=!player,tag=LandingTarget,tag=!Uninterferable,distance=..50,limit=1] run function api:damage/
# リセット
    function api:damage/reset

# 着弾タグを消す
    tag @e[type=#lib:living,type=!player,tag=LandingTarget,tag=!Uninterferable,distance=..50,limit=1] remove LandingTarget

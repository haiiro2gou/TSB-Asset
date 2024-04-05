#> asset:artifact/0796.log4shell/trigger/3.2.hit
#
#
# @within function
#    asset:artifact/0796.log4shell/trigger/3.main
#    asset:artifact/0796.log4shell/trigger/3.1.shell


# ここから先は神器側の効果の処理を書く

# 演出
    execute at @e[tag=M4.LandingTarget,limit=1] run particle minecraft:block oak_log ~ ~1.2 ~ 0.4 0.4 0.4 0 4

# ダメージ
    data modify storage api: Argument.Damage set value 45.0f
    data modify storage api: Argument.AttackType set value "Physical"
    data modify storage api: Argument.DamageType set value "Projectile"
    function api:damage/modifier
    execute as @e[tag=M4.LandingTarget] run function api:damage/
    function api:damage/reset

# 着弾タグを消す
    tag @e[tag=M4.LandingTarget] remove M4.LandingTarget

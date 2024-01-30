#> asset:mob/0038.laser_eye/tick/2.3.damage
#
# ダメージ与える所
#
# @within function
#   asset:mob/0038.laser_eye/tick/2.2.shoot


# ダメージ設定
    # 与えるダメージ
        data modify storage api: Argument.Damage set value 4f
    # 第一属性
        data modify storage api: Argument.AttackType set value "Magic"
    # 第二属性
        data modify storage api: Argument.ElementType set value "Thunder"
    # ダメージ
        function api:damage/modifier
        execute as @p[tag=LandingTarget,tag=!PlayerShouldInvulnerable,distance=..20,limit=1] run function api:damage/
# リセット
    function api:damage/reset

# 着弾タグを消す
    tag @p[tag=LandingTarget,distance=..50,limit=1] remove LandingTarget
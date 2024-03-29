#> asset:artifact/0057.elemental_sword/trigger/3.3.thunderattack
#
# 雷属性
#
# @within function asset:artifact/0057.elemental_sword/trigger/3.main

# 演出
    particle crit ~ ~3 ~ 0.025 3 0.025 0 100 normal @a
    playsound entity.lightning_bolt.thunder player @a ~ ~ ~ 1 2

# ダメージ設定
    # 与えるダメージ = 30
        data modify storage api: Argument.Damage set value 80.0f
    # 第一属性
        data modify storage api: Argument.AttackType set value "Physical"
    # 第二属性
        data modify storage api: Argument.ElementType set value "Thunder"
    # ダメージ
        function api:damage/modifier
        function api:damage/
# リセット
    function api:damage/reset
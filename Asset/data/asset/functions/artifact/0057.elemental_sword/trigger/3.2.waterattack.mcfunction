#> asset:artifact/0057.elemental_sword/trigger/3.2.waterattack
#
# 水属性
#
# @within function asset:artifact/0057.elemental_sword/trigger/3.main

# 演出
    particle minecraft:falling_water ~ ~1 ~ 0.4 1 0.4 1 100
    particle minecraft:bubble_pop ~ ~0.5 ~ 0 0 0 0.2 100
    playsound minecraft:item.bucket.fill player @a ~ ~ ~ 1 1
    playsound minecraft:entity.generic.swim player @a ~ ~ ~ 1 1

# ダメージ設定
    # 与えるダメージ = 30
        data modify storage api: Argument.Damage set value 80.0f
    # 第一属性
        data modify storage api: Argument.AttackType set value "Physical"
    # 第二属性
        data modify storage api: Argument.ElementType set value "Water"
    # ダメージ
        function api:damage/modifier
        function api:damage/
# リセット
    function api:damage/reset
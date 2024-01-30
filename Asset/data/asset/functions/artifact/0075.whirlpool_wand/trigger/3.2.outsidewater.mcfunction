#> asset:artifact/0075.whirlpool_wand/trigger/3.2.outsidewater
#
# 水の中に敵がいない場合ダメージは基本値100
#
# @within function asset:artifact/0075.whirlpool_wand/trigger/3.main

# ダメージ
    # 与えるダメージ = 100
        data modify storage api: Argument.Damage set value 100f
    # 第一属性
        data modify storage api: Argument.AttackType set value "Magic"
    # 第二属性
        data modify storage api: Argument.ElementType set value "Water"
    # ダメージを与える
        function api:damage/modifier
        function api:damage/
# リセット
    function api:damage/reset

# 演出
    playsound minecraft:block.bubble_column.upwards_inside player @a ~ ~ ~ 1 1.8
    particle minecraft:splash ~ ~1 ~ 0.4 0.25 0.4 0.1 50 force
    particle minecraft:poof ~ ~0.6 ~ 0.1 0.125 0.1 0.05 10 force
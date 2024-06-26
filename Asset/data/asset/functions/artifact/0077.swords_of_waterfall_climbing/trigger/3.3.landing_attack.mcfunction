#> asset:artifact/0077.swords_of_waterfall_climbing/trigger/3.3.landing_attack
#
# エフェクトを消す処理
#
# @within function
#   asset:artifact/0077.swords_of_waterfall_climbing/trigger/3.1.effectclear

# ここから先は神器側の効果の処理を書く

# タグを消しちゃう
    tag @s remove 25.Landing

# 攻撃処理
    # 与えるダメージ = 20
        data modify storage api: Argument.Damage set value 20f
    # 第一属性
        data modify storage api: Argument.AttackType set value "Physical"
    # 第二属性
        data modify storage api: Argument.ElementType set value "Water"
# ダメージ
    function api:damage/modifier
    execute as @e[tag=Enemy,distance=..4] run function api:damage/
# リセット
    function api:damage/reset

# 演出
    particle minecraft:rain ~ ~ ~ 1 1 1 1 100
    particle minecraft:bubble_pop ~ ~ ~ 1 1 1 0 100
    particle minecraft:explosion ~ ~ ~ 0.2 0.2 0.2 1 10
    playsound minecraft:block.bubble_column.upwards_inside player @a ~ ~ ~ 1 2 0
    playsound minecraft:block.bubble_column.upwards_inside player @a ~ ~ ~ 1 2 0
    playsound minecraft:entity.generic.explode player @a ~ ~ ~ 1 0

#> asset:mob/0114.jewel_hunter/attack/2.attack
#
# Mobの攻撃時の処理
#
# @within function asset:mob/0114.jewel_hunter/attack/1.trigger

# 演出
    execute at @p[tag=Victim,distance=..6] run particle minecraft:dust 8 1 8 1 ~ ~1.2 ~ 0.5 0.4 0.5 1 50 normal @a
    execute at @p[tag=Victim,distance=..6] run playsound minecraft:block.amethyst_cluster.fall hostile @a ~ ~ ~ 1 2 0

# ダメージ
    data modify storage api: Argument.Damage set value 12.0f
    execute if predicate api:global_vars/difficulty/min/hard run data modify storage api: Argument.Damage set value 16.0f
    data modify storage api: Argument.AttackType set value "Physical"
    data modify storage api: Argument.ElementType set value "None"
    data modify storage api: Argument.FixedDamage set value 1b
# デスログ
    data modify storage api: Argument.DeathMessage append value '[{"translate": "%1$sは%2$sの宝石の煌めきにやられた","with":[{"selector":"@s"},{"nbt":"Return.AttackerName","storage":"lib:","interpret":true}]}]'
    data modify storage api: Argument.DeathMessage append value '[{"translate": "%1$sは%2$sの宝石の価値に敗北した","with":[{"selector":"@s"},{"nbt":"Return.AttackerName","storage":"lib:","interpret":true}]}]'
# 補正
    function api:damage/modifier
# 実行
    execute as @p[tag=Victim,distance=..6] run function api:damage/
# リセット
    function api:damage/reset
#> asset:mob/0089.decapitation/attack/2.attack
#
# Mobの攻撃時の処理
#
# @within function asset:mob/0089.decapitation/attack/1.trigger

# 演出
    execute as @p[tag=Victim] at @s run particle block redstone_block ~ ~ ~ 0.1 0 0.1 0 10
    playsound minecraft:entity.evoker_fangs.attack hostile @a ~ ~ ~ 1 1.5

# 何故かこうするとプレイヤーと同じ剣の降り方をする
    item replace entity @s weapon with stick{CustomModelData:20022}

# 与えるダメージ
    data modify storage api: Argument.Damage set value 12f
# 属性
    data modify storage api: Argument.AttackType set value "Physical"
    data modify storage api: Argument.ElementType set value "None"
# 補正functionを実行
    function api:damage/modifier
# 対象
    execute as @p[tag=Victim] run function api:damage/
# リセット
    function api:damage/reset

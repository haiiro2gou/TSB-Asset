#> asset:mob/0171.lumberjack_of_blue_forest/attack/2.attack
#
# Mobの攻撃時の処理
#
# @within function asset:mob/0171.lumberjack_of_blue_forest/attack/1.trigger

# 演出
    execute at @p[tag=Victim,distance=..6] run particle soul ~ ~1.2 ~ 0.5 0.4 0.5 0.05 30 normal @a
    execute at @p[tag=Victim,distance=..6] run particle falling_dust warped_stem ~ ~1.2 ~ 0.6 0.4 0.6 0 40 normal @a
    execute at @p[tag=Victim,distance=..6] run particle block warped_stem ~ ~1.2 ~ 0.5 0.3 0.5 0 30 normal @a
    execute at @p[tag=Victim,distance=..6] run playsound entity.ghast.hurt hostile @a ~ ~ ~ 0.5 0.8 0

# 最大体力-30%
    data modify storage api: Argument.UUID set value [I;1,2,171,0]
    data modify storage api: Argument.Amount set value -0.3
    data modify storage api: Argument.Operation set value "multiply"
    execute as @p[tag=Victim,distance=..6] run function api:modifier/max_health/add

# 与えるダメージ
    data modify storage api: Argument.Damage set value 14f
# 属性
    data modify storage api: Argument.AttackType set value "Physical"
    data modify storage api: Argument.ElementType set value "None"
# デスログ
    data modify storage api: Argument.DeathMessage append value '{"translate": "%1$sは%2$sによって蒼い森に取り込まれた","with":[{"selector":"@s"},{"nbt":"Return.AttackerName","storage":"lib:","interpret":true}]}'
    data modify storage api: Argument.DeathMessage append value '{"translate": "%1$sは%2$sによって魂を伐り取られた","with":[{"selector":"@s"},{"nbt":"Return.AttackerName","storage":"lib:","interpret":true}]}'
# 補正functionを実行
    function api:damage/modifier
# 対象
    execute as @p[tag=Victim,distance=..6] run function api:damage/
# リセット
    function api:damage/reset

# スコア
    scoreboard players set @p[tag=Victim,distance=..6] 4R.Attribute 0

# attribute消しのTagとスケジュールループ
    schedule function asset:mob/0171.lumberjack_of_blue_forest/attack/3.schedule_loop 1t replace
    tag @p[tag=Victim,distance=..6] add 4R.HealthDown
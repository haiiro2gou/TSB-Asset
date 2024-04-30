#> asset:mob/0152.desire/attack/3.absorption
#
#
#
# @within function asset:mob/0152.desire/attack/2.attack

#> private
# @private
    #declare tag EmptyMP

# 演出
    execute at @p[tag=Victim] run particle minecraft:end_rod ~ ~1 ~ 0 0 0 0.2 100
    execute at @p[tag=Victim] run playsound minecraft:entity.glow_squid.death hostile @a

# 難易度値を取得し40倍で取得
    function api:global_vars/get_difficulty
    execute store result storage api: Argument.Fluctuation int -40 run data get storage api: Return.Difficulty
    execute as @p[tag=Victim] run function api:mp/fluctuation

# プレイヤーのMPが0になっていたらタグを付与
    execute as @p[tag=Victim] run function api:mp/get_current
    execute as @p[tag=Victim] if data storage api: Return{CurrentMP:0} run tag @s add EmptyMP
# ダメージ
# 対象のMPが空な場合、与えるダメージが上昇
    data modify storage api: Argument.Damage set value 35f
    execute if entity @p[tag=Victim,tag=EmptyMP] run data modify storage api: Argument.Damage set value 50f
    data modify storage api: Argument.AttackType set value "Magic"
    data modify storage api: Argument.ElementType set value "None"
    data modify storage api: Argument.DeathMessage append value '{"translate": "%1$sは%2$sにあらゆる欲を押し付けられた","with":[{"selector":"@s"},{"nbt":"Return.AttackerName","storage":"lib:","interpret":true}]}'
    data modify storage api: Argument.DeathMessage append value '{"translate": "%1$sは%2$sに命までも吸い取られた","with":[{"selector":"@s"},{"nbt":"Return.AttackerName","storage":"lib:","interpret":true}]}'
    function api:damage/modifier
    execute as @p[tag=Victim] run function api:damage/
    function api:damage/reset

# 自分にタグを付与する
    execute if entity @p[tag=Victim,tag=!EmptyMP] run tag @s add 48.HasMP

# タグリセット
    tag @p[tag=EmptyMP] remove EmptyMP
    tag @s remove RunOnce

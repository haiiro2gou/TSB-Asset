#> asset:artifact/0078.self_destruct_order/trigger/explosion
#
#
#
# @within function
#    asset:artifact/0078.self_destruct_order/trigger/count_down

# ダメージ処理(アイアンゴーレム)
    data modify storage api: Argument.Damage set value 250.0f
    data modify storage api: Argument.AttackType set value "Magic"
    data modify storage api: Argument.ElementType set value "None"
    data modify storage api: Argument.DamageType set value "Projectile"
    data modify storage api: Argument.FixedDamage set value true
    data modify storage api: Argument.DeathMessage set value ['[{"translate": "%1$sはゴーレムの自爆に巻き込まれてしまった。","with":[{"selector":"@s"}]}]']
    function api:damage/modifier
    execute at @e[type=iron_golem,tag=26.GolemBomb] as @e[type=#lib:living,tag=!Uninterferable,tag=!26.GolemBomb,distance=..5] run function api:damage/

# ダメージ処理(スノウゴーレム)
    data modify storage api: Argument.Damage set value 125.0f
    data modify storage api: Argument.AttackType set value "Magic"
    data modify storage api: Argument.ElementType set value "None"
    data modify storage api: Argument.DamageType set value "Projectile"
    data modify storage api: Argument.FixedDamage set value true
    data modify storage api: Argument.DeathMessage set value ['[{"translate": "%1$sはゴーレムの自爆に巻き込まれてしまった。","with":[{"selector":"@s"}]}]']
    function api:damage/modifier_continuation
    execute at @e[type=snow_golem,tag=26.GolemBomb] as @e[type=#lib:living,tag=!Uninterferable,tag=!26.GolemBomb,distance=..5] run function api:damage/

# 演出(アイアンゴーレム)
    execute at @e[type=iron_golem,tag=26.GolemBomb] run particle minecraft:explosion ~ ~ ~ 3 3 3 1 100 force @a[distance=..30]
    execute at @e[type=iron_golem,tag=26.GolemBomb] run playsound minecraft:entity.generic.explode player @a[distance=..30] ~ ~ ~ 1 0.1

# 演出(スノウゴーレム)
    execute at @e[type=snow_golem,tag=26.GolemBomb] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 100 force @a[distance=..30]
    execute at @e[type=snow_golem,tag=26.GolemBomb] run playsound minecraft:entity.generic.explode player @a[distance=..30] ~ ~ ~ 1 0.1

# 自滅
    tp @e[tag=26.GolemBomb] ~ -100 ~
    kill @e[tag=26.GolemBomb]

# 後処理
    function api:damage/reset
    scoreboard players reset @s 26.TickCount
    tag @s remove 26.Owner

#> asset:mob/0224.pumpkin_ghost/hurt/2.hurt
#
# Mobの被ダメージ時の処理
#
# @within function asset:mob/0224.pumpkin_ghost/hurt/1.trigger

# 割合ダメージ
    execute as @p[tag=Attacker,distance=..50] run function api:modifier/max_health/get
    execute store result storage lib: Argument.Damage float 0.20 run data get storage api: Return.MaxHealth
# 属性
    data modify storage lib: Argument.AttackType set value "Physical"
    data modify storage lib: Argument.FixedDamage set value 1b
# 死亡メッセージ
    data modify storage lib: Argument.DeathMessage set value ['[{"translate": "%1$sは呪われてしまった！","with":[{"selector":"@s"}]}]']
# 補正
    function api:damage/modifier
# ダメージ
    execute as @p[tag=Attacker,distance=..50] run function api:damage/
# リセット
    function api:damage/reset

# 演出
    particle block_marker barrier ~ ~1 ~ 0 0 0 0 0
    playsound minecraft:entity.witch.celebrate hostile @a ~ ~ ~ 1 2

# 撤退
    tp ~ -1000 ~
    kill @s

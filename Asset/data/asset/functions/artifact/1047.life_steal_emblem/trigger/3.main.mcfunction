#> asset:artifact/1047.life_steal_emblem/trigger/3.main
#
# 神器のメイン処理部
#
# @within function asset:artifact/1047.life_steal_emblem/trigger/2.check_condition

# 基本的な使用時の処理(MP消費や使用回数の処理など)を行う
    function asset:artifact/common/use/auto

# ここから先は神器側の効果の処理を書く
# すでにバフがついている場合はそれを先に取り外す
    execute if entity @a[scores={T3.BuffTick=1..}] run function asset:artifact/1047.life_steal_emblem/trigger/remove_buff

# 最大HPを取得する
    # function api:modifier/max_health/get

# 物理攻撃 + (最大HP * 0.125) %
    data modify storage api: Argument.UUID set value [I;1,1,1047,7]
    execute store result storage api: Argument.Amount double 0.001 run data get storage api: Return.MaxHealth 1.25
    data modify storage api: Argument.Operation set value "multiply_base"
    function api:modifier/attack/physical/add

# 自身に最大HPの25%のダメージを与える
    execute store result storage api: Argument.Damage float 1 run data get storage api: Return.MaxHealth 0.25
    data modify storage api: Argument.AttackType set value "Magic"
    data modify storage api: Argument.ElementType set value "None"
    data modify storage api: Argument.FixedDamage set value 1b
    function api:damage/
    function api:damage/reset

# 演出
    particle dust 0.45 0 0 1 ~ ~1 ~ 0.5 0.5 0.5 1 75 normal
    particle witch ~ ~ ~ 0.3 0 0.3 1 30 normal
    playsound entity.evoker.prepare_attack hostile @a[distance=..16] ~ ~ ~ 0.5 2 0
    playsound entity.blaze.death hostile @a[distance=..16] ~ ~ ~ 0.5 0 0

# スコアボード設定
    scoreboard players set @s T3.BuffTick 450

# スケジュール設定
    schedule function asset:artifact/1047.life_steal_emblem/trigger/schedule 1t

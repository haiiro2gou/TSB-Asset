#> asset:mob/0255.dependence_eye/tick/3.attack
#
#
#
# @within function asset:mob/0255.dependence_eye/tick/2.tick

# VFX
    playsound minecraft:block.wart_block.break hostile @a ~ ~ ~ 2 1

# ダメージ設定
    data modify storage api: Argument.Damage set value 16f
    data modify storage api: Argument.AttackType set value "Physical"
    data modify storage api: Argument.ElementType set value "None"

# 補正実行
    function api:damage/modifier

# 一番最寄りのプレイヤー（今回は接触したやつのハズ）のHurtTimeを取る
    execute as @p run function api:data_get/hurt_time

# HurTime取ってそれが0ならダメージを与える
    execute if data storage api: {HurtTime:0s} as @p run function api:damage/

# リセット
    function api:damage/reset

# クールタイム設定
    scoreboard players set @s 73.AttackCT 20
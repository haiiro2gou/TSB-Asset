#> asset:artifact/0976.brave_sword/trigger/attack/3.main
#
# 神器のメイン処理部
#
# @within function asset:artifact/0976.brave_sword/trigger/attack/2.check_condition

# 基本的な使用時の処理(MP消費や使用回数の処理など)を行う
    function asset:artifact/common/use/auto

# ダメージ
    data modify storage api: Argument.Damage set value 100.0f
    data modify storage api: Argument.AttackType set value "Physical"
    function api:damage/modifier
    execute as @e[type=#lib:living,type=!player,tag=Victim,distance=..10] run function api:damage/
    function api:damage/reset

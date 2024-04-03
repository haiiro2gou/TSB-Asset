#> asset:artifact/0210.terra_blade/trigger/attack/3.main
#
# 神器のメイン処理部
#
# @within function asset:artifact/0210.terra_blade/trigger/attack/2.check_condition

# 基本的な使用時の処理(MP消費や使用回数の処理など)を行う auto/feet/legs/chest/head/mainhand/offhandを記載してね
    function asset:artifact/common/use/mainhand

# 攻撃
    data modify storage api: Argument.Damage set value 140.0f
    data modify storage api: Argument.AttackType set value "Physical"
    function api:damage/modifier
    execute as @e[type=#lib:living,type=!player,tag=Victim,distance=..10] run function api:damage/
# リセット
    function api:damage/reset

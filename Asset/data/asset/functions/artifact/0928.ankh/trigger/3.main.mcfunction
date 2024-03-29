#> asset:artifact/0928.ankh/trigger/3.main
#
# 神器のメイン処理部
#
# @within function asset:artifact/0928.ankh/trigger/2.check_condition

#> health
# @private
    #declare score_holder $Health
    #declare score_holder $Count

# 基本的な使用時の処理(MP消費や使用回数の処理など)を行う
    function asset:artifact/common/use/hotbar

# ここから先は神器側の効果の処理を書く

# 演出
    particle minecraft:heart ~ ~0.5 ~ 0.3 0.5 0.3 1 5 force @s
    playsound minecraft:entity.arrow.hit_player player @s ~ ~ ~ 1 1

# 個数を取得
    execute store result score $Count Temporary if data storage asset:context Items.hotbar[{tag:{TSB:{ID:928}}}]
# ダメージ
    function api:modifier/max_health/get
    execute store result score $Health Temporary run data get storage api: Return.MaxHealth 100
    scoreboard players operation $Count Temporary *= $7 Const
    scoreboard players operation $Count Temporary += $10 Const
    scoreboard players operation $Health Temporary *= $Count Temporary
    scoreboard players operation $Health Temporary /= $100 Const
    execute store result storage api: Argument.Heal float 0.01 run scoreboard players get $Health Temporary

# HP回復
    function api:heal/modifier
    function api:heal/

# リセット
    function api:heal/reset

#> asset:mob/0210.aurora_eye/player_process/03.mp_reduction
#
# 最大MPの5%分減少させる
#
# @within function asset:mob/0210.aurora_eye/player_process/02.main

# MPを5%減らす
    function api:mp/get_max
    execute store result storage api: Argument.Fluctuation double -0.05 run data get storage api: Return.MaxMP 1
    function api:mp/fluctuation
    playsound block.beacon.power_select player @a ~ ~ ~ 0.2 2 0

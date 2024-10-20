#> asset:mob/0076.golden_watermelon_bomber/tick/5.prediction_aim.m
#
# 偏差の処理
#
# @input args
#   X: double
#   Z: double
#   Reachable: int
# @within function
#   asset:mob/0076.golden_watermelon_bomber/tick/4.prediction_throw
#   asset:mob/0076.golden_watermelon_bomber/tick/5.prediction_aim.m

# 移動先が魔法の到達範囲内なら目印用Markerを召喚
    $execute positioned ~$(X) ~ ~$(Z) if entity @s[distance=..$(ReachableRange)] as @p anchored eyes positioned ^ ^ ^ run summon marker ~ ~ ~ {Tags:["PredictionMarker"]}

# 到達範囲を更新
    execute store result storage asset:temp Predict.ReachableRange double 0.1 run scoreboard players add $Speed Temporary 15

# 再帰処理
# 偏差が遠くに行きすぎないようにスコアとは別に距離で制限をかける
    scoreboard players add $Recursive Temporary 1
    $execute if score $Recursive Temporary matches ..20 positioned ~$(X) ~ ~$(Z) if entity @s[distance=..30] unless entity @s[distance=..$(ReachableRange)] run function asset:mob/0076.golden_watermelon_bomber/tick/5.prediction_aim.m with storage asset:temp Predict

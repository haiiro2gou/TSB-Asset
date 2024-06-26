#> asset:artifact/0933.auto_torch/trigger/can_set_check
#
#
#
# @within function asset:artifact/0933.auto_torch/trigger/2.check_condition

#> Private
# @private
    #declare score_holder $Count

# 松明を持ってるかチェック
    execute store result score $Count Temporary run clear @s torch 0
    execute if score $Count Temporary matches ..0 run tag @s add ExtraCheckFailed
# これtickだとうるさそうだからとりあえずコメントアウト
    # execute if score $Count Temporary matches ..0 run function lib:message/artifact/dont_have_require_items
    scoreboard players reset $Count Temporary

# プレイヤーがサバイバルかどうかを確認
    execute unless entity @s[gamemode=!spectator,gamemode=!adventure] run tag @s add ExtraCheckFailed

# 暗い場所かどうかを確認
    execute if predicate lib:light_level/min/7 run tag @s add ExtraCheckFailed

# プレイヤーが下をむいている場合、無効化、ただし、スニークしてない時だけ
    execute if entity @s[x_rotation=75..90] unless predicate lib:is_sneaking run tag @s add ExtraCheckFailed

#> asset:artifact/0233.reversal/trigger/set_mp
#
#
#
# @within function asset:artifact/0233.reversal/trigger/3.main

#> Val
# @private
    #declare score_holder $6H.MP
    #declare score_holder $6H.SetMP

# データ取得
    function api:mp/get_current
    function api:mp/get_max

# MPを反転
    execute store result score $6H.MP Temporary run data get storage api: Return.CurrentMP 1
    execute store result score $6H.SetMP Temporary run data get storage api: Return.MaxMP 1
    scoreboard players operation $6H.SetMP Temporary -= $6H.MP Temporary
    execute store result storage api: Argument.MP int 1 run scoreboard players get $6H.SetMP Temporary
    function api:mp/set

# 後処理
    scoreboard players reset $6H.MP Temporary
    scoreboard players reset $6H.SetMP Temporary

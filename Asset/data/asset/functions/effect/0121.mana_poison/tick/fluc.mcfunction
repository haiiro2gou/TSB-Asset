#> asset:effect/0121.mana_poison/tick/fluc
# @within function asset:effect/0121.mana_poison/tick/

#> Val
# @private
    #declare score_holder $3C.Fluc
    #declare score_holder $3C.Stack

# データを取得
    execute store result score $3C.Fluc Temporary run data get storage asset:context this.FlucAmount 1
    execute store result score $3C.Stack Temporary run data get storage asset:context Stack 1
# MP減少処理
    scoreboard players operation $3C.Fluc Temporary *= $3C.Stack Temporary
    execute store result storage api: Argument.Fluctuation int 1 run scoreboard players get $3C.Fluc Temporary
    function api:mp/fluctuation

# リセット
    scoreboard players reset $3C.Fluc Temporary
    scoreboard players reset $3C.Stack Temporary

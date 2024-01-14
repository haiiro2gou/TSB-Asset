#> asset:effect/0120.mana_poison/tick/
# @within function asset:effect/0120.mana_poison/_/tick

#> Private
# @private
    #declare score_holder $3C.Tick

# 残り時間を取得
    execute store result score $3C.Tick Temporary run data get storage asset:context Duration 1
# 20で割り切れたら(1秒単位)ギミック作動
    scoreboard players operation $3C.Tick Temporary %= $20 Const
    execute if score $3C.Tick Temporary matches 0 store result storage api: Argument.Fluctuation int -1 run data get storage asset:context Stack 1
    execute if score $3C.Tick Temporary matches 0 run function api:mp/fluctuation

# リセット
    scoreboard players reset $3C.Tick Temporary

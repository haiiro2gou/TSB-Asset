#> asset:effect/0121.mana_poison/tick/
# @within function asset:effect/0121.mana_poison/_/tick

#> Private
# @private
    #declare score_holder #3C.Tick
    #declare score_holder #3C.Fluc

# 残り時間を取得
    execute store result score #3C.Tick Temporary run data get storage asset:context this.Tick
# 20で割り切れたら(1秒単位)ギミック作動
    scoreboard players operation #3C.Tick Temporary %= #20 Const
    execute if score #3C.Tick Temporary matches 0 run function asset:effect/0121.mana_poison/tick/fluc
    execute store result storage asset:context this.Tick int 1 run scoreboard players get #3C.Tick Temporary

# リセット
    scoreboard players reset #3C.Tick Temporary

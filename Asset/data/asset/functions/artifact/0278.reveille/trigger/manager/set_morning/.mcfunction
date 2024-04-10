#> asset:artifact/0278.reveille/trigger/manager/set_morning/
#
# 朝にする
#
# @within function asset:artifact/0278.reveille/trigger/manager/

#> Private
# @private
    #declare score_holder $DayTime

# 朝にする
    execute store result score $DayTime Temporary run time query daytime
    scoreboard players remove $DayTime Temporary 30000
    execute store result storage asset:temp 278.Time int 1 run scoreboard players operation $DayTime Temporary *= $-1 Const
    function asset:artifact/0278.reveille/trigger/manager/set_morning/.m with storage asset:temp 278
# 音
    playsound ogg:random.levelup player @a ~ ~ ~ 1 1 1
# リセット
    data remove storage asset:temp 278
    scoreboard players reset $DayTime Temporary
    scoreboard players reset $Timeline 7Q.Timeline

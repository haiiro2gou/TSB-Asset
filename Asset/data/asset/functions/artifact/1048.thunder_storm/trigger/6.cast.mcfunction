#> asset:artifact/1048.thunder_storm/trigger/6.cast
#
# 発動
#
# @within function asset:artifact/1048.thunder_storm/trigger/5.tick

# 演出
    function asset:artifact/1048.thunder_storm/trigger/6.1.cast_vfx

# 引き継がれたMP消費を取り出す
    scoreboard players operation $T4.Temp Temporary = @s T4.MPPer
    scoreboard players operation $T4.Temp Temporary *= $4 Const
    scoreboard players operation $T4.Temp Temporary -= $300 Const

# ダメージ
    # 与えるダメージ
        execute store result storage api: Argument.Damage float -1 run scoreboard players get $T4.Temp Temporary
    # 魔法属性
        data modify storage api: Argument.AttackType set value "Magic"
    # 無属性
        data modify storage api: Argument.ElementType set value "Thunder"
    # ダメージ
        execute at @a if score @s T4.OwnerID = @p UserID as @p run function api:damage/modifier
        execute as @e[type=#lib:living,tag=Enemy,tag=!Uninterferable,distance=..6] run function api:damage/
# リセット
    function api:damage/reset

# リセット
    scoreboard players reset $T4.Temp Temporary
    kill @s
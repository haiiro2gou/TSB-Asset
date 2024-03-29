#> asset:mob/0169.blaze/attack/2.attack
#
# Mobの攻撃時の処理
#
# @within function asset:mob/0169.blaze/attack/1.trigger

# 演出
    execute at @p[gamemode=!spectator,tag=Victim,distance=..32] run particle lava ~ ~0.5 ~ 0.4 0.1 0.4 0 20 normal @a
    execute at @p[gamemode=!spectator,tag=Victim,distance=..32] run playsound entity.blaze.burn hostile @a ~ ~ ~ 0.7 1 0

# 与えるダメージ
    data modify storage api: Argument.Damage set value 5f
# 属性
    data modify storage api: Argument.AttackType set value "Physical"
    data modify storage api: Argument.ElementType set value "Fire"
# 補正functionを実行
    function api:damage/modifier
# 対象
    execute as @p[gamemode=!spectator,tag=Victim,distance=..32] run function api:damage/
# リセット
    function api:damage/reset
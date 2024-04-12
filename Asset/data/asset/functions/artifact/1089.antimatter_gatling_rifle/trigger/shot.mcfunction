#> asset:artifact/1089.antimatter_gatling_rifle/trigger/shot
#
#
#
# @within function asset:artifact/1089.antimatter_gatling_rifle/trigger/3.main

# 撃っている間うごけない
    effect give @s slowness 1 2 true

# 一定の距離から距離減衰するための距離(適正距離をメートル*2で指定)
    scoreboard players set $Appropriate_Distance Temporary 14
# 最低ダメージ保証
    scoreboard players set $MinDamage Temporary 25

# 前方拡散設定
    execute anchored eyes positioned ^-0.35 ^-0.15 ^ run summon marker ~ ~ ~ {Tags:["SpreadMarker"]}
    data modify storage lib: Argument.Distance set value 2.0
    data modify storage lib: Argument.Spread set value 0.6
# スニークしてるなら集弾性能が上がる
    execute if predicate lib:is_sneaking run data modify storage lib: Argument.Spread set value 0.4

# 前方拡散を実行する
    execute as @e[type=marker,tag=SpreadMarker,limit=1] run function lib:forward_spreader/circle
# 発砲
    execute anchored eyes positioned ^-0.35 ^-0.15 ^ facing entity @e[type=marker,tag=SpreadMarker,limit=1] feet positioned ~ ~ ~ run function asset:artifact/1089.antimatter_gatling_rifle/trigger/bullet
# リセット
    tag @s remove Landing
    kill @e[type=marker,tag=SpreadMarker]
    scoreboard players reset $Appropriate_Distance Temporary
    scoreboard players reset $Distance_Damping Temporary
    scoreboard players reset $MinDamage Temporary

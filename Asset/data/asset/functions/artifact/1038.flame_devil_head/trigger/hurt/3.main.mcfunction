#> asset:artifact/1038.flame_devil_head/trigger/hurt/3.main
#
# 被弾時、MPを少量回復する
#
# @within function asset:artifact/1038.flame_devil_head/trigger/hurt/2.check_condition

# 基本的な使用時の処理(MP消費や使用回数の処理など)を行う
    data modify storage asset:artifact Index set value 1
    function asset:artifact/common/use/head

# ここから先は神器側の効果の処理を書く

# MP回復
    data modify storage api: Argument.Fluctuation set value 20
    function api:mp/fluctuation

# 演出
    particle dust 100000000 1 0 0.75 ~ ~0.9 ~0 0.5 1.0 0.5 0.0 20 normal
    playsound block.conduit.deactivate player @s ~ ~ ~ 1.0 2 0.0

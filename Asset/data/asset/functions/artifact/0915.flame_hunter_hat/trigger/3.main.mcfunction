#> asset:artifact/0915.flame_hunter_hat/trigger/3.main
#
# 神器のメイン処理部
#
# @within function asset:artifact/0915.flame_hunter_hat/trigger/2.check_condition

# 基本的な使用時の処理(MP消費や使用回数の処理など)を行う
    function asset:artifact/common/use/head

# ここから先は神器側の効果の処理を書く

# 部位数チェック
    data modify storage api: Argument.ID set value 245
    function api:entity/mob/effect/get/from_id

# 演出
    execute unless data storage api: Return.Effect{Stack:4} run function asset:artifact/0915.flame_hunter_hat/trigger/vfx

#> asset:artifact/0727.oblivious_snow/trigger/3.main
#
# 神器のメイン処理部
#
# @within function asset:artifact/0727.oblivious_snow/trigger/2.check_condition

# 基本的な使用時の処理(MP消費や使用回数の処理など)を行う
    function asset:artifact/common/use/feet

# ここから先は神器側の効果の処理を書く

# 部位数チェック
    data modify storage api: Argument.ID set value 243
    function api:entity/mob/effect/get/from_id

# 演出
    execute unless data storage api: Return.Effect{Stack:4} run particle snowflake ~ ~0.2 ~ 0.4 0.1 0.4 0.1 50 normal @a
    execute unless data storage api: Return.Effect{Stack:4} run playsound minecraft:block.powder_snow.step player @a ~ ~ ~ 1 0.5 0
    execute unless data storage api: Return.Effect{Stack:4} run playsound minecraft:block.powder_snow.step player @a ~ ~ ~ 1 0 0

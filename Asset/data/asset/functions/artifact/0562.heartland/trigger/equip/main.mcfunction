#> asset:artifact/0562.heartland/trigger/equip/main
#
# 神器を装備した時ののメイン処理
#
# @within function asset:artifact/0562.heartland/trigger/equip/check_condition

# 基本的な使用時の処理(MP消費や使用回数の処理など)を行う
    function asset:artifact/common/use/head

# ここから先は神器側の効果の処理を書く

# 最大体力 +4
    data modify storage api: Argument.Amount set value 4
    data modify storage api: Argument.Operation set value "add"
    data modify storage api: Argument.UUID set value [I;1,1,562,6]
    function api:modifier/max_health/add

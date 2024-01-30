#> asset:artifact/0561.solitariness/trigger/equip/main
#
# 装備を装備した時のメイン処理
#
# @within function asset:artifact/0561.solitariness/trigger/equip/

data modify storage api: Argument.Amount set value 4.0d
data modify storage api: Argument.Operation set value "add"
data modify storage api: Argument.UUID set value [I;1,1,561,3]
function api:modifier/max_health/add

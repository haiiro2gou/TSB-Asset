#> asset:artifact/0207.life_is_transitory/trigger/equip/main
#
# 装備を装備した時のメイン処理
#
# @within function asset:artifact/0207.life_is_transitory/trigger/equip/

data modify storage api: Argument.Amount set value -0.99d
data modify storage api: Argument.Operation set value "multiply"
data modify storage api: Argument.UUID set value [I;1,1,207,2]
function api:modifier/max_health/add

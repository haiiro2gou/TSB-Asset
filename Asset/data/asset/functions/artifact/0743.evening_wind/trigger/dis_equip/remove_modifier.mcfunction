#> asset:artifact/0743.evening_wind/trigger/dis_equip/remove_modifier
#
# 補正を削除
#
# @within function asset:artifact/0743.evening_wind/trigger/dis_equip/main

# MP消費
    data modify storage api: Argument.Fluctuation set value -150
    data modify storage api: Argument.DisableLog set value true
    function api:mp/fluctuation

# Tag付与
    tag @s remove KN.Modifier

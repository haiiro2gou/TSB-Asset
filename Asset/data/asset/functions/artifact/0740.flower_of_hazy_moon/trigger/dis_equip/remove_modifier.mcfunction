#> asset:artifact/0740.flower_of_hazy_moon/trigger/dis_equip/remove_modifier
#
#
#
# @within function asset:artifact/0740.flower_of_hazy_moon/trigger/dis_equip/main

#> Private
# @private
    #declare score_holder $Fluctuation

# MP消費
    data modify storage api: Argument.Fluctuation set value -150
    data modify storage api: Argument.DisableLog set value 1b
    function api:mp/fluctuation

# Tag削除
    tag @s remove KK.Modifier

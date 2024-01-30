#> asset:mob/0105.potion_projectile/tick/thunder/mp_reduce
#
#
#
# @within function asset:mob/0105.potion_projectile/tick/thunder/2.thunder_damage

# MP減らす
    data modify storage api: Argument.Fluctuation set value -20
    function api:mp/fluctuation

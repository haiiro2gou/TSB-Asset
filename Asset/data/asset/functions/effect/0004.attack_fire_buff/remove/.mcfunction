#> asset:effect/0004.attack_fire_buff/remove/
#
#
#
# @within function asset:effect/0004.attack_fire_buff/_/remove

# リセットする
    data modify storage api: Argument.UUID set value [I;1,3,4,0]
    function api:modifier/attack/fire/remove
#> asset:effect/0103.attack_fire_debuff/remove_modifier
# @within function asset:effect/0103.attack_fire_debuff/*/*

# 補正を削除
    data modify storage api: Argument.UUID set value [I;1,3,103,0]
    function api:modifier/attack/fire/remove

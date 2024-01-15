#> asset:effect/0102.attack_magic_debuff/remove_modifier
# @within function asset:effect/0102.attack_magic_debuff/*/*

# 補正を削除
    data modify storage api: Argument.UUID set value [I;1,3,102,0]
    function api:modifier/attack/magic/remove

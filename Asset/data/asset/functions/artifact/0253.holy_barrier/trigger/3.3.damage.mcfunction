#> asset:artifact/0253.holy_barrier/trigger/3.3.damage
#
#
#
# @within function
#   asset:artifact/0253.holy_barrier/trigger/3.main
#   asset:artifact/0253.holy_barrier/trigger/3.3.damage

# ダメージを与える
    data modify storage api: Argument.Damage set value 9999f
    data modify storage api: Argument.AttackType set value "Magic"
    data modify storage api: Argument.FixedDamage set value true
    function api:damage/modifier
    function api:damage/
    function api:damage/reset

# まだ息があるようならとどめを刺す
    execute if score @s MobHealth matches 999900.. run function asset:artifact/0253.holy_barrier/trigger/3.3.damage
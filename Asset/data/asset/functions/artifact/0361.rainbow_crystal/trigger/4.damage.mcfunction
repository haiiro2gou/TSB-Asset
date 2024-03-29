#> asset:artifact/0361.rainbow_crystal/trigger/4.damage
#
# 全属性でダメージを与える
#
# @within function asset:artifact/0361.rainbow_crystal/trigger/3.main

# 演出
    particle dust 255 255 255 0.5 ~ ~0.25 ~ 0.025 5 0.025 0 100 force @a

# 物理
    data modify storage api: Argument.Damage set value 210f
    data modify storage api: Argument.AttackType set value "Physical"
    data modify storage api: Argument.ElementTypeNone set value "None"
    execute as @p[tag=this] run function api:damage/modifier
    function api:damage/

    data modify storage api: Argument.Damage set value 210f
    data modify storage api: Argument.AttackType set value "Physical"
    data modify storage api: Argument.ElementTypeNone set value "Fire"
    execute as @p[tag=this] run function api:damage/modifier_continuation
    function api:damage/

    data modify storage api: Argument.Damage set value 210f
    data modify storage api: Argument.AttackType set value "Physical"
    data modify storage api: Argument.ElementTypeNone set value "Water"
    execute as @p[tag=this] run function api:damage/modifier_continuation
    function api:damage/

    data modify storage api: Argument.Damage set value 210f
    data modify storage api: Argument.AttackType set value "Physical"
    data modify storage api: Argument.ElementTypeNone set value "Thunder"
    function api:damage/

# 魔法
    data modify storage api: Argument.Damage set value 210f
    data modify storage api: Argument.AttackType set value "Magic"
    data modify storage api: Argument.ElementTypeNone set value "None"
    execute as @p[tag=this] run function api:damage/modifier_continuation
    function api:damage/

    data modify storage api: Argument.Damage set value 210f
    data modify storage api: Argument.AttackType set value "Magic"
    data modify storage api: Argument.ElementTypeNone set value "Fire"
    execute as @p[tag=this] run function api:damage/modifier_continuation
    function api:damage/

    data modify storage api: Argument.Damage set value 210f
    data modify storage api: Argument.AttackType set value "Magic"
    data modify storage api: Argument.ElementTypeNone set value "Water"
    execute as @p[tag=this] run function api:damage/modifier_continuation
    function api:damage/

    data modify storage api: Argument.Damage set value 210f
    data modify storage api: Argument.AttackType set value "Magic"
    data modify storage api: Argument.ElementTypeNone set value "Thunder"
    execute as @p[tag=this] run function api:damage/modifier_continuation
    function api:damage/

# リセット
    function api:damage/reset
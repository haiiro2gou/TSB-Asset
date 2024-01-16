#> asset:effect/0206.spirit_state/remove/
# @within function asset:effect/0206.spirit_state/_/remove

# おかえり現世
    execute if data storage asset:context this{PrevMode:0} run gamemode survival @s
    execute if data storage asset:context this{PrevMode:1} run gamemode creative @s
    execute if data storage asset:context this{PrevMode:2} run gamemode adventure @s

# 帰りは怖い
    function asset:effect/0206.spirit_state/recover/

#> asset:effect/0256.great_sage_robe/_/tick
#
# Effectが発動している間毎tick実行されるfunction
#
# @within tag/function asset:effect/tick

execute if data storage asset:context {id:256} run function asset:effect/0256.great_sage_robe/tick/
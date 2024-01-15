#> asset:effect/0204.void_transaction/re-given/
# @within function asset:effect/0204.void_transaction/_/re-given

# 演出
    particle minecraft:dragon_breath ~ ~0.8 ~ 0.5 0.5 0.5 0.05 50
    tellraw @s [{"text":"［","color":"dark_purple","bold":true},{"text":"奈"},{"text":"落","obfuscated":true},{"text":"の主"},{"text":"］ "},{"text":"二","color":"dark_red","obfuscated":true},{"text":"重取引","color":"dark_red"},{"text":"とは何事だ","color":"dark_red"}]
    playsound minecraft:entity.lightning_bolt.thunder player @s ~ ~ ~ 1 1.5

# バニラエフェクトの呼び出し
    effect give @s speed 120 3 true
    effect give @s strength 120 3 true
    effect give @s jump_boost 120 3 true
    effect give @s regeneration 120 3 true
    effect give @s fire_resistance 120 3 true
    effect give @s resistance 120 7 true
    effect give @s invisibility 120 3 true
    effect give @s night_vision 120 3 true
    effect give @s water_breathing 120 3 true
    effect give @s absorption 120 3 true
    effect give @s health_boost 120 3 true
    effect give @s slow_falling 120 3 true

#> asset:effect/0202.sheep_blessing/tick/
# @within function asset:effect/0202.sheep_blessing/_/tick

# 演出
    playsound entity.illusioner.prepare_mirror player @s ~ ~ ~ 1.0 1.0

# 羊毛の床を設置
    execute unless entity @s[gamemode=!survival,gamemode=!creative] run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 white_wool keep

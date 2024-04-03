#> asset:artifact/0976.brave_sword/trigger/click/combo/1.tick
#
# コンボ待機
#
# @within function
#   asset:artifact/0976.brave_sword/trigger/click/3.main
#   asset:artifact/0976.brave_sword/trigger/click/combo/1.tick
#   asset:artifact/0976.brave_sword/trigger/click/rejoin_process

# エンティティに実行させる
    execute as @a[scores={R4.Wait=0..}] at @s run function asset:artifact/0976.brave_sword/trigger/click/combo/2.main

# エンティティがいればループ
    execute if entity @p[scores={R4.Wait=0..}] run schedule function asset:artifact/0976.brave_sword/trigger/click/combo/1.tick 1t

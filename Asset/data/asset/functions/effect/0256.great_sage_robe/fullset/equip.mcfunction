#> asset:effect/0256.great_sage_robe/fullset/equip
# @within function asset:effect/0256.great_sage_robe/*given/

# 喋る
    playsound minecraft:entity.allay.item_given player @a ~ ~ ~ 2 1.45

# 疑似乱数取得
    data modify storage lib: Args.key set value "256.FullsetMessage"
    data modify storage lib: Args.max set value 10
    data modify storage lib: Args.scarcity_history_size set value 3
    execute store result score $Random Temporary run function lib:random/with_biased/manual.m with storage lib: Args
# メッセージ出力
    execute if score $Random Temporary matches 0 run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> ハロー、私はエリュサス。君が着てるその服のことだよ。"}]
    execute if score $Random Temporary matches 1 run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> 防具が急に喋るなんてありえないよね？私は喋るけどね？"}]
    execute if score $Random Temporary matches 2 run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> 退屈させないでよ？"}]
    execute if score $Random Temporary matches 3 run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> 刺激的な冒険を始めようか！"}]
    execute if score $Random Temporary matches 4 run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> エリュサス、今は亡き賢者...私のことだよ"}]
    execute if score $Random Temporary matches 5 run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> いえーい！びっくりした？"}]
    execute if score $Random Temporary matches 6 run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> 喋る防具を見たことはある？私がそれだよ"}]
    execute if score $Random Temporary matches 7 run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> やっと起きれる時間？楽しませてよ？"}]
    execute if score $Random Temporary matches 8 run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> さあ、始めようか！"}]
    execute if score $Random Temporary matches 9 run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> 君なら楽しい時間を過ごせそうだよ"}]

# リセット
    scoreboard players reset $Random Temporary

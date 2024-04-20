#> asset:effect/0256.great_sage_robe/fullset/passive
# @within function asset:effect/0256.great_sage_robe/tick/

# 喋る
    playsound minecraft:entity.allay.item_given player @a ~ ~ ~ 2 1.45

# 疑似乱数取得
    data modify storage lib: Args.key set value "256.PassiveMessage"
    data modify storage lib: Args.max set value 10
    data modify storage lib: Args.scarcity_history_size set value 3
    execute store result score $Random Temporary run function lib:random/with_biased/manual.m with storage lib: Args
# メッセージ出力（好感度10以下）
    execute if score $Random Temporary matches 0 unless score @s 74.Favorability matches 10.. run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"feet> 順調かい？"}]
    execute if score $Random Temporary matches 1 unless score @s 74.Favorability matches 10.. run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"feet> 血の匂いは私を歓喜させてくれる..."}]
    execute if score $Random Temporary matches 2 unless score @s 74.Favorability matches 10.. run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"feet> 大賢者らしくないなんて言わないでよ。あくまで写し身なんだから"}]
    execute if score $Random Temporary matches 3 unless score @s 74.Favorability matches 10.. run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"feet> 強さを感じてる？ならいいことね"}]
    execute if score $Random Temporary matches 4 unless score @s 74.Favorability matches 10.. run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"feet> 赤い花を咲かせましょう？"}]
    execute if score $Random Temporary matches 5 unless score @s 74.Favorability matches 10.. run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"feet> ふふふ、ふふふふふ...."}]
    execute if score $Random Temporary matches 6 unless score @s 74.Favorability matches 10.. run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"feet> 君といると退屈しないよ"}]
    execute if score $Random Temporary matches 7 unless score @s 74.Favorability matches 10.. run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"feet> ん、意外と頑張るよね君"}]
    execute if score $Random Temporary matches 8 unless score @s 74.Favorability matches 10.. run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"feet> えーっと...ふふ、何言おうとしたか忘れちゃった"}]
    execute if score $Random Temporary matches 9 unless score @s 74.Favorability matches 10.. run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"feet> 私のこと物騒な女の子って思ってたりしない？"}]
# メッセージ出力（好感度10以上）
    execute if score $Random Temporary matches 0 if score @s 74.Favorability matches 10.. run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"feet> 君って私のこと結構好きだよね？ふふふ"}]
    execute if score $Random Temporary matches 1 if score @s 74.Favorability matches 10.. run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"feet> 長いこと着続けてるんだね..."}]
    execute if score $Random Temporary matches 2 if score @s 74.Favorability matches 10.. run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"feet> 最近、君といると幸せすら感じるんだ"}]
    execute if score $Random Temporary matches 3 if score @s 74.Favorability matches 10.. run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"feet> 楽しい？私は楽しいよ"}]
    execute if score $Random Temporary matches 4 if score @s 74.Favorability matches 10.. run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"feet> 特に役に立てないけど、私を選んでくれてるんだね"}]
    execute if score $Random Temporary matches 5 if score @s 74.Favorability matches 10.. run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"feet> 私のこと好き？"}]
    execute if score $Random Temporary matches 6 if score @s 74.Favorability matches 10.. run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"feet> えへへへ..."}]
    execute if score $Random Temporary matches 7 if score @s 74.Favorability matches 10.. run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"feet> 血の匂いは好きだけど君の匂いも好きだよ"}]
    execute if score $Random Temporary matches 8 if score @s 74.Favorability matches 10.. run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"feet> ...私のこと捨てないよね？"}]
    execute if score $Random Temporary matches 9 if score @s 74.Favorability matches 10.. run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"feet> よくこんな物騒な女の子と一緒にいるよね君も...酔狂かい？"}]

# リセット
    scoreboard players reset $Random Temporary

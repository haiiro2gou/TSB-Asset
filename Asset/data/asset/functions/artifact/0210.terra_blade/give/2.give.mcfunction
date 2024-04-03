#> asset:artifact/0210.terra_blade/give/2.give
#
# 神器の作成部 ここでID等を定義する
#
# @user
# @within function asset:artifact/0210.terra_blade/give/1.trigger

# 神器の説明や消費MPなどをここで設定する。
# 最後にasset:artifact/common/giveを実行することで入手可能。

# 神器のID (int) スプレッドシートの値を入れる
    data modify storage asset:artifact ID set value 210
# 神器のベースアイテム
    data modify storage asset:artifact Item set value "minecraft:carrot_on_a_stick"
# 神器の名前 (TextComponentString)
    data modify storage asset:artifact Name set value '[{"text":"テラ","color":"#29D656","italic":false},{"text":"ダブ","color":"#22B19A","italic":false},{"text":"リス","color":"#238db6","italic":false}]'
# 神器の説明文 (TextComponentString[])
    data modify storage asset:artifact Lore set value ['{"text":"目の前に武器の幻影を作り出し、魔法弾を連射する。","color":"white","italic":false}','[{"text":"もちろん、剣としての斬れ味も","color":"white","italic":false},{"text":"抜群","color":"gold","italic":false},{"text":"。","color":"white","italic":false}]','{"text":"\\"大地の力を解き放て！\\"","color":"gray","italic":false}']
# トリガー (Component[])
    data modify storage asset:artifact Triggers set value []
    data modify storage asset:artifact Triggers append value {Trigger:"onAttackByMelee",Slot:"mainhand",MPCost:0,LocalCooldown:20,AttackInfo:{Damage:140,AttackType:[Physical],ElementType:[None],IsRangeAttack:"never",DisableCooldownMessage:true}}
    data modify storage asset:artifact Triggers append value {Trigger:"onClick",Slot:"auto",MPCost:15,LocalCooldown:30,AttackInfo:{Damage:["70x6"],AttackType:[Physical],ElementType:[None],IsRangeAttack:"never",DisableCooldownMessage:true}}
# 扱える神 (string[]) Wikiを参照
    data modify storage asset:artifact CanUsedGod set value "ALL"
# カスタムNBT (NBTCompound) 追加で指定したいNBT (オプション)
    # data modify storage asset:artifact CustomNBT set value

# 神器の入手用function
    function asset:artifact/common/give

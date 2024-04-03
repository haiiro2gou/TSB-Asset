#> asset:artifact/0976.brave_sword/give/2.give
#
# 神器の作成部 ここでID等を定義する
#
# @user
# @within function asset:artifact/0976.brave_sword/give/1.trigger

# 神器の説明や消費MPなどをここで設定する。
# 最後にasset:artifact/common/giveを実行することで入手可能。

# 神器のID (int) スプレッドシートの値を入れる
    data modify storage asset:artifact ID set value 976
# 神器のベースアイテム
    data modify storage asset:artifact Item set value "minecraft:carrot_on_a_stick"
# 神器の名前 (TextComponentString)
    data modify storage asset:artifact Name set value '{"text":"ブレイブソード","color":"light_purple"}'
# 神器の説明文 (TextComponentString[])
    data modify storage asset:artifact Lore set value ['{"text":"複数の敵を巻き込む、強力な斬撃を放つ。"}','{"text":"\\"勇気を刃に込めて！\\"","color":"gray"}']
# トリガー (Component[])
    data modify storage asset:artifact Triggers set value []
    data modify storage asset:artifact Triggers set value {Trigger:"onAttackByMelee",Slot:"mainhand",MPCost:0,LocalCooldown:15,AttackInfo:{Damage:100,AttackType:[Physical],ElementType:[None],IsRangeAttack:"never",DisableCooldownMessage:true}}
    data modify storage asset:artifact Triggers set value {Trigger:"onClick",Slot:"auto",MPCost:15,LocalCooldown:5,AttackInfo:{Damage:["300-350 / 250-300"],AttackType:[Physical],ElementType:[None],IsRangeAttack:"never",DisableCooldownMessage:true}}
# 扱える神 (string[]) Wikiを参照
    data modify storage asset:artifact CanUsedGod set value "ALL"
# カスタムNBT (NBTCompound) 追加で指定したいNBT (オプション)
    # data modify storage asset:artifact CustomNBT set value {}

# 神器の入手用function
    function asset:artifact/common/give

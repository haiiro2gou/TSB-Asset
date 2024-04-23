#> asset:artifact/0726.oblivious_snow/give/2.give
#
# 神器の作成部 ここでID等を定義する
#
# @user
# @within function asset:artifact/0726.oblivious_snow/give/1.trigger

# 神器の説明や消費MPなどをここで設定する。
# 最後にasset:artifact/common/giveを実行することで入手可能。

# 神器のID (int) スプレッドシートの値を入れる
    data modify storage asset:artifact ID set value 726
# 神器のベースアイテム
    data modify storage asset:artifact Item set value "minecraft:leather_leggings"
# 神器の名前 (TextComponentString)
    data modify storage asset:artifact Name set value '{"text":"白銀の面影","color":"#ABF4FF"}'
# 神器の説明文 (TextComponentString[])
    data modify storage asset:artifact Lore set value ['[{"text":"「故郷の面影はなく、白銀の荒野が広がるのみ。","color":"gray","italic":true}]','[{"text":" ただ氷風と深雪だけの地と化していた。」","color":"gray","italic":true}]']
# トリガー (Component[])
    data modify storage asset:artifact Triggers set value []
    data modify storage asset:artifact Triggers append value {Trigger:"equipping",Slot:"legs",MPCost:0,Secret:true}
    data modify storage asset:artifact Triggers append value {Trigger:"onAttack",Slot:"legs",MPCost:0,Secret:true,LocalCooldown:20,AttackInfo:{Damage:70,AttackType:[Physical],ElementType:[Water]},DisableCooldownMessage:true,DisableMPMessage:true}
# セットID (int) (オプション)
    data modify storage asset:artifact EquipID set value 243
# Modifier (Component[]) (オプション)
    data modify storage asset:artifact Modifiers set value []
    data modify storage asset:artifact Modifiers append value {Type:"attackWater",Slot:"legs",Amount:0.10d,Operation:"multiply_base"}
    data modify storage asset:artifact Modifiers append value {Type:"defenseWater",Slot:"legs",Amount:0.10d,Operation:"multiply_base"}
    data modify storage asset:artifact Modifiers append value {Type:"receiveHeal",Slot:"legs",Amount:-0.15d,Operation:"multiply_base"}
# 扱える神 (string[]) Wikiを参照
    data modify storage asset:artifact CanUsedGod set value ["Flora", "Wi-ki", "Rumor"]
# カスタムNBT (NBTCompound) 追加で指定したいNBT (オプション)
    data modify storage asset:artifact CustomNBT set value {HideFlags:68,display:{color:12910587},Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:7,Operation:0,UUID:[I;1,1,726,4],Slot:"legs"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:2.5,Operation:0,UUID:[I;1,1,726,4],Slot:"legs"}]}

# 神器の入手用function
    function asset:artifact/common/give

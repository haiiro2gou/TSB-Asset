#> asset:artifact/0566.great_sage_helmet/give/2.give
#
# 神器の作成部 ここでID等を定義する
#
# @user
# @within function asset:artifact/0566.great_sage_helmet/give/1.trigger

# 神器の説明や消費MPなどをここで設定する。
# 最後にasset:artifact/common/giveを実行することで入手可能。

# 神器のID (int) スプレッドシートの値を入れる
    data modify storage asset:artifact ID set value 566
# 神器のベースアイテム
    data modify storage asset:artifact Item set value "minecraft:leather_helmet"
# 神器の名前 (TextComponentString)
    data modify storage asset:artifact Name set value '{"text":"大賢者の帽子","color":"#FED4FF"}'
# 神器の説明文 (TextComponentString[])
    data modify storage asset:artifact Lore set value ['[{"text":"大賢者エリュサスの祈りが込められた帽子","color":"#FED4FF"}]','{"text":"この衣服はエリュサスの写し身そのものだ","color":"#FED4FF"}']
# トリガー (Component[])
    data modify storage asset:artifact Triggers set value []
    data modify storage asset:artifact Triggers append value {Trigger:"onKilled",Slot:"head",MPCost:0,Secret:true}
    data modify storage asset:artifact Triggers append value {Trigger:"onDamage",Slot:"head",Condition:'{"text":"体力が20%以下"}',MPCost:0,Secret:true,LocalCooldown:50,DisableCooldownMessage:true}
# セットID (int) (オプション)
    data modify storage asset:artifact EquipID set value 256
# Modifiers (Component[]) (オプション)
    data modify storage asset:artifact Modifiers set value []
    data modify storage asset:artifact Modifiers append value {Type:"attackMagic",Slot:"head",Amount:0.075d,Operation:"multiply_base"}
    data modify storage asset:artifact Modifiers append value {Type:"defenseMagic",Slot:"head",Amount:0.075d,Operation:"multiply_base"}
    data modify storage asset:artifact Modifiers append value {Type:"attackPhysical",Slot:"head",Amount:-0.175d,Operation:"multiply_base"}
    data modify storage asset:artifact Modifiers append value {Type:"defensePhysical",Slot:"head",Amount:-0.1d,Operation:"multiply_base"}
    data modify storage asset:artifact Modifiers append value {Type:"mpRegen",Slot:"head",Amount:0.1d,Operation:"multiply_base"}
# 扱える神 (string[]) Wikiを参照
    data modify storage asset:artifact CanUsedGod set value ["Flora", "Nyaptov", "Wi-ki", "Rumor"]
# カスタムNBT (NBTCompound) 追加で指定したいNBT (オプション)
    data modify storage asset:artifact CustomNBT set value {HideFlags:68,display:{color:14598115},Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:5,Operation:0,UUID:[I;1,1,566,6],Slot:"head"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:2.5,Operation:0,UUID:[I;1,1,566,6],Slot:"head"}]}

# 神器の入手用function
    function asset:artifact/common/give

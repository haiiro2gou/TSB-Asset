#> asset:artifact/0568.great_sage_leggings/give/2.give
#
# 神器の作成部 ここでID等を定義する
#
# @user
# @within function asset:artifact/0568.great_sage_leggings/give/1.trigger

# 神器の説明や消費MPなどをここで設定する。
# 最後にasset:artifact/common/giveを実行することで入手可能。

# 神器のID (int) スプレッドシートの値を入れる
    data modify storage asset:artifact ID set value 568
# 神器のベースアイテム
    data modify storage asset:artifact Item set value "minecraft:leather_leggings"
# 神器の名前 (TextComponentString)
    data modify storage asset:artifact Name set value '{"text":"大賢者のローブ(下)","color":"#FED4FF"}'
# 神器の説明文 (TextComponentString[])
    data modify storage asset:artifact Lore set value ['[{"text":"大賢者エリュサスの祈りが込められたローブ","color":"#FED4FF"}]','{"text":"この衣服はエリュサスの写し身そのものだ","color":"#FED4FF"}']
# トリガー (Component[])
    data modify storage asset:artifact Triggers set value []
    data modify storage asset:artifact Triggers append value {Trigger:"onKilled",Slot:"legs",MPCost:0}
    data modify storage asset:artifact Triggers append value {Trigger:"onDamage",Slot:"legs",Condition:'{"text":"体力が20%以下"}',MPCost:0,LocalCooldown:50,DisableCooldownMessage:true}
# セットID (int) (オプション)
    data modify storage asset:artifact EquipID set value 256
# Modifiers (Component[]) (オプション)
    data modify storage asset:artifact Modifiers set value []
    data modify storage asset:artifact Modifiers append value {Type:"attackMagic",Slot:"legs",Amount:0.075d,Operation:"multiply_base"}
    data modify storage asset:artifact Modifiers append value {Type:"defenseMagic",Slot:"legs",Amount:0.075d,Operation:"multiply_base"}
    data modify storage asset:artifact Modifiers append value {Type:"attackPhysical",Slot:"legs",Amount:-0.175d,Operation:"multiply_base"}
    data modify storage asset:artifact Modifiers append value {Type:"defensePhysical",Slot:"legs",Amount:-0.1d,Operation:"multiply_base"}
    data modify storage asset:artifact Modifiers append value {Type:"mpRegen",Slot:"legs",Amount:0.1d,Operation:"multiply_base"}
# 扱える神 (string[]) Wikiを参照
    data modify storage asset:artifact CanUsedGod set value ["Flora", "Nyaptov", "Wi-ki", "Rumor"]
# カスタムNBT (NBTCompound) 追加で指定したいNBT (オプション)
    data modify storage asset:artifact CustomNBT set value {HideFlags:68,display:{color:14598115},Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:7,Operation:0,UUID:[I;1,1,568,4],Slot:"legs"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:2.5,Operation:0,UUID:[I;1,1,568,4],Slot:"legs"}]}

# 神器の入手用function
    function asset:artifact/common/give

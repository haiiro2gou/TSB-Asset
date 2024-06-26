#> asset:artifact/0645.raimei_boots/give/2.give
#
# 神器の作成部 ここでID等を定義する
#
# @user
# @within function asset:artifact/0645.raimei_boots/give/1.trigger

# 神器の説明や消費MPなどをここで設定する。
# 最後にasset:artifact/common/giveを実行することで入手可能。

# 神器のID (int) スプレッドシートの値を入れる
    data modify storage asset:artifact ID set value 645
# 神器のベースアイテム
    data modify storage asset:artifact Item set value "minecraft:leather_boots"
# 神器の名前 (TextComponentString)
    data modify storage asset:artifact Name set value '{"text":"雷鳴","color":"yellow"}'
# 神器の説明文 (TextComponentString[])
    data modify storage asset:artifact Lore set value []
# トリガー (Component[])
    data modify storage asset:artifact Triggers set value []
    data modify storage asset:artifact Triggers append value {Trigger:"equipping",Slot:"feet",MPCost:0,Secret:true}
    data modify storage asset:artifact Triggers append value {Trigger:"onAttackByMelee",Slot:"feet",MPCost:0,Secret:true,AttackInfo:{Damage:40,AttackType:[Physical],ElementType:[Thunder]}}
# セットID (int) (オプション)
    data modify storage asset:artifact EquipID set value 238
# Modifiers (Component[]) (オプション)
    data modify storage asset:artifact Modifiers set value []
    data modify storage asset:artifact Modifiers append value {Type:"defenseThunder",Slot:"feet",Amount:0.04d,Operation:"multiply_base"}
# 扱える神 (string[]) Wikiを参照
    data modify storage asset:artifact CanUsedGod set value ["Flora", "Urban", "Nyaptov", "Wi-ki"]
# カスタムNBT (NBTCompound) 追加で指定したいNBT (オプション)
    data modify storage asset:artifact CustomNBT set value {HideFlags:196,display:{color:16514938},Trim:{material:"netherite",pattern:"tsb_armor:642"},Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:3.5,Operation:0,UUID:[I;1,1,645,3],Slot:"feet"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:1,Operation:0,UUID:[I;1,1,645,3],Slot:"feet"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;1,1,645,3],Slot:"feet"}]}

# 神器の入手用function
    function asset:artifact/common/give

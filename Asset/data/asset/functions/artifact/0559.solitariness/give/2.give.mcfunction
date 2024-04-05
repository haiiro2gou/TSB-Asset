#> asset:artifact/0559.solitariness/give/2.give
#
# 神器の作成部 ここでID等を定義する
#
# @user
# @within function asset:artifact/0559.solitariness/give/1.trigger

# 神器の説明や消費MPなどをここで設定する。
# 最後にasset:artifact/common/giveを実行することで入手可能。

# 神器のID (int) スプレッドシートの値を入れる
    data modify storage asset:artifact ID set value 559
# 神器のベースアイテム
    data modify storage asset:artifact Item set value "minecraft:chainmail_chestplate"
# 神器の名前 (TextComponentString)
    data modify storage asset:artifact Name set value '[{"text":"۞","color":"dark_gray"},{"text":"ソリタリネス","color":"gray"},{"text":"۞","color":"dark_gray"}]'
# 神器の説明文 (TextComponentString[])
    data modify storage asset:artifact Lore set value ['[{"text":"孤独が唯一の友人だった。"}]']
# トリガー (Component[])
    data modify storage asset:artifact Triggers set value []
    data modify storage asset:artifact Triggers append value {Trigger:"onAttackByMelee",Slot:"chest",MPCost:5,Condition:'[{"text":"繋がる総てを身に纏い、蕭然の中に在る"}]',AttackInfo:{Damage:60,AttackType:[Physical],ElementType:[None],BypassResist:false},DisableCooldownMessage:true,DisableMPMessage:true}
# セットID (int) (オプション)
    data modify storage asset:artifact EquipID set value 236
# 扱える神 (string[]) Wikiを参照
    data modify storage asset:artifact CanUsedGod set value ["Flora", "Nyaptov", "Wi-ki"]
# カスタムNBT (NBTCompound) 追加で指定したいNBT (オプション)
    data modify storage asset:artifact CustomNBT set value {HideFlags:64,Enchantments:[{id:unbreaking,lvl:3},{id:protection,lvl:5}],AttributeModifiers:[{UUID:[I;1,1,559,5],AttributeName:"generic.armor",Name:"armor",Slot:chest,Operation:0,Amount:8}]}

# 神器の入手用function
    function asset:artifact/common/give

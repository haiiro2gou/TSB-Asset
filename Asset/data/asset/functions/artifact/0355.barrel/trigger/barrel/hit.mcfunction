#> asset:artifact/0355.barrel/trigger/barrel/hit
#
# 樽がエンティティに当たった時に実行される
#
# @within asset:artifact/0355.barrel/trigger/barrel/tick

# ダメージ処理
    # 引数の設定
        data modify storage api: Argument.Damage set value 70.0f
        data modify storage api: Argument.AttackType set value "Physical"
        data modify storage api: Argument.DamageType set value "Projectile"
    # 補正
        function api:damage/modifier
    # 実行
        execute as @e[type=#lib:living,type=!player,tag=!Uninterferable,dx=0,dy=0.02,dz=0,sort=nearest,limit=1] run function api:damage/
    # 開放
        function api:damage/reset
# 壊れる
    function asset:artifact/0355.barrel/trigger/barrel/break

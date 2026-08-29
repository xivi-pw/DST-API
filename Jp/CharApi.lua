## 1)  基本ステータス（体力、空腹度、正気度）

パラメータ	                   |          プレハブ                                                    |          説明
``health``		               |          ``inst.components.health:SetMaxHealth(200)``               |          最大体力
``hunger``	                 |          ``inst.components.hunger:SetMax(150)``                     |          最大空腹度
``sanity``	                 |          ``inst.components.sanity:SetMax(250)``                     |          最大正気度
``hungerrate``	             |          ``inst.components.hunger.hungerrate = 1.5``                |          空腹感が消失する速度
``sanity_dapperness``	       |          ``inst.components.sanity.dapperness = 1``                  |          正気度の受動的な回復
``sanity_night_drain``	     |          ``inst.components.sanity.night_drain_mult = 0.5``          |          夜、正気を失うこと
``sanity_ghost_drain``	     |          ``inst.components.sanity.ghost_drain_mult = 0.2``          |          亡霊の姿をとった正気の喪失

## 2)  戦闘パラメータ

パラメータ                    |          プレハブ                                                    |          説明
``damagemultiplier``		     |          ``inst.components.combat.damagemultiplier = 1.5``          |          ダメージ倍率
``min_attack_period``	       |          ``inst.components.combat.min_attack_period = 0.3``         |          攻撃間隔
``attack_range``	           |          ``inst.components.combat.attackrange = 4``                 |          攻撃範囲
``absorb_percent``	         |          ``inst.components.combat.absorb_percent = 0.3``            |          ダメージ保護（アーマーがある場合）

## 3)  移動（移動運動）

パラメータ	                   |          プレハブ                                                    |          説明
``walkspeed``		             |          ``inst.components.locomotor.walkspeed = 6``                |          歩行速度
``runspeed``	               |          ``inst.components.locomotor.runspeed = 6``                 |          走行速度
``slow_mult``	               |          ``inst.components.locomotor.slow_mult = 0.7``              |          減速（例えば、水中での）

## 4) 耐性（レジスタンス）

パラメータ	                   |          プレハブ                                                    |          説明
``fire_damage_scale``		     |          ``inst.components.health.fire_damage_scale = 0.5``         |          火災による損傷
``freeze_damage_scale``	     |          ``inst.components.health.freeze_damage_scale = 0.2``       |          霜害
``poison_damage_scale``	     |          ``inst.components.health.poison_damage_scale = 0``         |          毒ダメージ
``electric_damage_scale``	   |          ``inst.components.health.electric_damage_scale = 0.3``     |          落雷による損傷

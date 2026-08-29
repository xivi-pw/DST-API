## 1) Основные характеристики (здоровье, голод, рассудок)

Параметр	                   |          Префаб                                                     |          Описание
``health``		               |          ``inst.components.health:SetMaxHealth(200)``               |          Макс. здоровье
``hunger``	                 |          ``inst.components.hunger:SetMax(150)``                     |          Макс. голод
``sanity``	                 |          ``inst.components.sanity:SetMax(250)``                     |          Макс. рассудок
``hungerrate``	             |          ``inst.components.hunger.hungerrate = 1.5``                |          Скорость исчезновения чувства голода
``sanity_dapperness``	       |          ``inst.components.sanity.dapperness = 1``                  |          Пассивное восстановление рассудка
``sanity_night_drain``	     |          ``inst.components.sanity.night_drain_mult = 0.5``          |          Потеря рассудка по ночам
``sanity_ghost_drain``	     |          ``inst.components.sanity.ghost_drain_mult = 0.2``          |          Потеря рассудка в облике призрака

## 2)  Боевые параметры

Параметр                    |          Префаб                                                     |          Описание
``damagemultiplier``		     |          ``inst.components.combat.damagemultiplier = 1.5``          |          Множитель урона
``min_attack_period``	       |          ``inst.components.combat.min_attack_period = 0.3``         |          Delay between attacks
``attack_range``	           |          ``inst.components.combat.attackrange = 4``                 |          Задержка между атаками
``absorb_percent``	         |          ``inst.components.combat.absorb_percent = 0.3``            |          Защита от урона (при наличии брони)

## 3)  Движение (Locomotor)

Параметр	                   |          Префаб                                                     |          Описание
``walkspeed``		             |          ``inst.components.locomotor.walkspeed = 6``                |          Скорость ходьбы
``runspeed``	               |          ``inst.components.locomotor.runspeed = 6``                 |          Скорость бега
``slow_mult``	               |          ``inst.components.locomotor.slow_mult = 0.7``              |          Замедление (например, в воде)

## 4) Сопротивления (resistances)

Параметр	                   |          Префаб                                                     |          Описание
``fire_damage_scale``		     |          ``inst.components.health.fire_damage_scale = 0.5``         |          Урон от пожара
``freeze_damage_scale``	     |          ``inst.components.health.freeze_damage_scale = 0.2``       |          Урон от холода
``poison_damage_scale``	     |          ``inst.components.health.poison_damage_scale = 0``         |          Урон от отравления
``electric_damage_scale``	   |          ``inst.components.health.electric_damage_scale = 0.3``     |          Урон от молнии

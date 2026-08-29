## 1) Основные характеристики (здоровье, голод, рассудок)

Параметр	                   |          Префаб                                                     |          Описание
``health``		               |          ``inst.components.health:SetMaxHealth(200)``               |          Max. health
``hunger``	                 |          ``inst.components.hunger:SetMax(150)``                     |          Max. hunger
``sanity``	                 |          ``inst.components.sanity:SetMax(250)``                     |          Max. sanity
``hungerrate``	             |          ``inst.components.hunger.hungerrate = 1.5``                |          The rate of hunger loss
``sanity_dapperness``	       |          ``inst.components.sanity.dapperness = 1``                  |          Passive restoration of sanity
``sanity_night_drain``	     |          ``inst.components.sanity.night_drain_mult = 0.5``          |          Loss of sanity at night
``sanity_ghost_drain``	     |          ``inst.components.sanity.ghost_drain_mult = 0.2``          |          Loss of sanity in the form of a ghost

## 2)  Боевые параметры

Параметр                    |          Префаб                                                     |          Описание
``damagemultiplier``		     |          ``inst.components.combat.damagemultiplier = 1.5``          |          Damage Multiplier
``min_attack_period``	       |          ``inst.components.combat.min_attack_period = 0.3``         |          Delay between attacks
``attack_range``	           |          ``inst.components.combat.attackrange = 4``                 |          Attack range
``absorb_percent``	         |          ``inst.components.combat.absorb_percent = 0.3``            |          Damage protection (if there is armor)

## 3)  Движение (Locomotor)

Параметр	                   |          Префаб                                                     |          Описание
``walkspeed``		             |          ``inst.components.locomotor.walkspeed = 6``                |          Walking speed
``runspeed``	               |          ``inst.components.locomotor.runspeed = 6``                 |          Running speed
``slow_mult``	               |          ``inst.components.locomotor.slow_mult = 0.7``              |          Deceleration (for example, in water)

## 4) Сопротивления (resistances)

Параметр	                   |          Префаб                                                     |          Описание
``fire_damage_scale``		     |          ``inst.components.health.fire_damage_scale = 0.5``         |          Fire damage
``freeze_damage_scale``	     |          ``inst.components.health.freeze_damage_scale = 0.2``       |          Frost Damage
``poison_damage_scale``	     |          ``inst.components.health.poison_damage_scale = 0``         |          Poison Damage
``electric_damage_scale``	   |          ``inst.components.health.electric_damage_scale = 0.3``     |          Lightning damage

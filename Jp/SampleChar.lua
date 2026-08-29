return function(inst)
    -- 1. 基本機能
    inst.components.health:SetMaxHealth(300) 
    inst.components.hunger:SetMax(200) 
    inst.components.sanity:SetMax(150) 

    -- 2. 戦闘パラメータ
    inst.components.combat.damagemultiplier = 1.5  
    inst.components.combat.attackrange = 3 

    -- 3. 動き
    inst.components.locomotor.walkspeed = 6 * 1.3 
    inst.components.locomotor.runspeed = 6 * 1.6 

    -- 4. 耐性がある
    inst.components.health.fire_damage_scale = 0.2 
    inst.components.health.freeze_damage_scale = 0.5 
  
    -- 5. 開始時のアイテム
    inst.starting_inventory = { "spear", "log", "goldnugget" }
end

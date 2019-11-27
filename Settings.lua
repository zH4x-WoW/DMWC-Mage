local DMW = DMW
DMW.Rotations.MAGE = {}
local Mage = DMW.Rotations.MAGE
local UI = DMW.UI

function Mage.Settings()
    UI.AddToggle("Auto Buff", "Auto buff with Arcane Intellect and Frost Armor/Mage Armor and Gem", true, true)
	UI.AddToggle("Auto Attack In Melee", "Will use normal attack over wand if target is in melee range", false, true)
	UI.AddToggle("Kite", "Will Kite", false, true)
	UI.AddTab("Defensive")
	UI.AddToggle("Ice Barrier", "Frost Barrier", true)
	UI.AddToggle("Ice Barrier OOC", "Frost Barrier out of combat", true)
	UI.AddToggle("Frost Armor", "Frost Armor Usage (LOWLVL)", false)
	UI.AddToggle("Ice Armor", "Ice Armor Usage", false)
	UI.AddToggle("Mage Armor", "Mage Armor Usage", true)
	UI.AddToggle("Dampen Magic", "Use Dampen Magic", false)
	UI.AddTab("DPS")
    UI.AddToggle("Frostbolt", nil, true)
    UI.AddRange("Frostbolt Mana", "Minimum mana pct to cast Frostbolt", 0, 100, 1, 35)
    UI.AddToggle("Fireball", nil, true)
    UI.AddRange("Fireball Mana", "Minimum mana pct to cast Fireball", 0, 100, 1, 35)
    UI.AddToggle("Fire Blast", nil, false)
    UI.AddRange("Fire Blast Mana", "Minimum mana pct to cast Fire Blast", 0, 100, 1, 60)
	UI.AddTab("Survival")
	UI.AddToggle("Mana Gem Usage", "Use Mana Gem?", false)
	UI.AddRange("Gem Mana", "What mana to use Gem at", 0, 100, 1, 25)
	UI.AddTab("Utility")
    UI.AddToggle("Polly", "Auto Polymorph non target enemies when solo", false, true)
	UI.AddToggle("Drinks", "Make Drinks?", true)
	UI.AddTab("Misc")
	UI.AddToggle("Use Best HP Potion available", "Will use Best Healing Potion you have", false)
	UI.AddRange("Use Potion at % HP", "Amount of HP % Left before using potion", 0, 100, 1, 20)
	UI.AddToggle("Use Counterspell", "Use Counterspell to interrupt", false)
end

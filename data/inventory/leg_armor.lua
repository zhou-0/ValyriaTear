------------------------------------------------------------------------------[[
-- Filename: leg_armor.lua
--
-- Description: This file contains the definitions of all leg armor.
-- Each armor has a unique integer identifier that is used
-- as its key in the armor table below. Armor IDs are unique not only among
-- each other, but among other inventory game objects as well (items, weapons,
-- other classes of armor, etc).
--
-- Object IDs 50,001 through 60,000 are reserved for leg armor. Do not break this
-- limit, because other value ranges correspond to other types of inventory objects.
--
-- Armor IDs do -not- need to be sequential. When you make a new armor, keep it
-- grouped with similar armor types (greaves with greaves, etc.) and keep a buffer of
-- space between group types. This way we won't get a mess of random leg armor all over
-- this file.
--
-- All armor entries need the following data to be defined:
-- {name}: Text that defines the name of the armor.
-- {description}: A brief description about the armor.
-- {icon}: The filepath to the image icon representing this armor.
-- {physical_defense}: The amount of physical defense that the armor provides.
-- {magical_defense}: The amount of magical defense that the armor casues.
-- {standard_price}: The standard asking price of this armor from merchants.
-- {usable_by}: A list of characters which may equip this armor,
-- {slots}: The number of slots available to equip shards on the armor.
-- {key_item}: Tells whether the item is a key item, preventing it from being consumed or sold.
------------------------------------------------------------------------------]]

-- All armor definitions are stored in this table
if (armor == nil) then
   armor = {}
end


-- -----------------------------------------------------------------------------
-- IDs 50,001 - 50,500 are reserved for greaves
-- -----------------------------------------------------------------------------

armor[50001] = {
	name = vt_system.Translate("Leather boots"),
	description = vt_system.Translate("Simple but fairly good leather boots."),
	icon = "data/inventory/armor/leather_boots.png",
	physical_defense = 5,
	magical_defense = 0,
	standard_price = 60,
	usable_by = BRONANN + KALYA + THANIS + SYLVE
}

armor[50002] = {
    name = vt_system.Translate("Sturdy boots"),
    description = vt_system.Translate("Simple but fairly good leather boots."),
    icon = "data/inventory/armor/leather_boots.png",
    physical_defense = 16,
    magical_defense = 0,
    standard_price = 120,
    usable_by = BRONANN + KALYA + THANIS + SYLVE
}

armor[50011] = {
	name = vt_system.Translate("Standard Greaves"),
	description = vt_system.Translate("Standard equipment. Light metal alloy protects the legs while minimizing the negative impact on movement."),
	icon = "data/inventory/armor/standard_greaves.png",
	physical_defense = 50,
	magical_defense = 0,
	standard_price = 120,
	usable_by = BRONANN + KALYA + THANIS + SYLVE,
	slots = 0
}

armor[50012] = {
	name = vt_system.Translate("Tempered Greaves"),
	description = vt_system.Translate("Standard greaves that have undergone an additional tempering process, increasing their durability and strength."),
	icon = "data/inventory/armor/tempered_greaves.png",
	physical_defense = 5,
	magical_defense = 0,
	standard_price = 195,
	usable_by = BRONANN + KALYA + THANIS + SYLVE,
	slots = 0
}

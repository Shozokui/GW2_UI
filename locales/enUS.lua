-- enUS localization

local function GWUseThisLocalization()
	-- Create a global variable for the language strings
	GwLocalization = {}
	
	--Fonts
	GwLocalization["FONT_NORMAL"] = "Interface\\AddOns\\GW2_UI\\fonts\\menomonia.ttf"
	GwLocalization["FONT_BOLD"] = "Interface\\AddOns\\GW2_UI\\fonts\\headlines.ttf"
	GwLocalization["FONT_NARROW"] = "Interface\\AddOns\\GW2_UI\\fonts\\menomonia.ttf"
	GwLocalization["FONT_NARROW_BOLD"] = "Interface\\AddOns\\GW2_UI\\fonts\\menomonia.ttf"
	GwLocalization["FONT_LIGHT"] = "Interface\\AddOns\\GW2_UI\\fonts\\menomonia-italic.ttf"
	GwLocalization["FONT_DAMAGE"] = "Interface\\AddOns\\GW2_UI\\fonts\\headlines.ttf"
	
	--Strings
	GwLocalization['FPS_TOOLTIP_1'] = 'FPS ' 
	GwLocalization['FPS_TOOLTIP_2'] = 'Latency (Home) ' 
	GwLocalization['FPS_TOOLTIP_3'] = 'Latency (World) ' 
	GwLocalization['FPS_TOOLTIP_4'] = 'Bandwidth (Download) '
	GwLocalization['FPS_TOOLTIP_5'] = 'Bandwidth (Upload) '
	GwLocalization['FPS_TOOLTIP_6'] = 'Memory for Addons: '
	GwLocalization["ACTION_BAR_FADE"] = "Fade Action Bars"
	GwLocalization["ACTION_BAR_FADE_DESC"] = "Fade the additional action bars when out of combat."
	GwLocalization["ACTION_BARS_DESC"] = "Use the GW2 UI improved action bars."
	GwLocalization["ADV_CAST_BAR"] = "Advanced Casting Bar"
	GwLocalization["ADV_CAST_BAR_DESC"] = "Enable or disable the advanced casting bar."
	GwLocalization["AMOUNT_LOAD_ERROR"] = "Amount could not be loaded"
	GwLocalization["AURAS_DESC"] = "Edit which buffs and debuffs are shown."
	GwLocalization["AURAS_IGNORED"] = "Ignored auras"
	GwLocalization["AURAS_IGNORED_DESC"] = "A list of aura names that should never be shown."
	GwLocalization["AURAS_MISSING"] = "Missing buffs"
	GwLocalization["AURAS_MISSING_DESC"] = "A list of buff names that should only be shown when they are missing."
	GwLocalization["AURAS_TOOLTIP"] = "Show or hide auras and edit raid aura indicators."
	GwLocalization["BANK_COMPACT_ICONS"] = "Compact Icons"
	GwLocalization["BANK_EXPAND_ICONS"] = "Large Icons"
	GwLocalization["BUTTON_ASSIGNMENTS"] = "Actionbutton assignments"
	GwLocalization["BUTTON_ASSIGNMENTS_DESC"] = "Enable or disable the Actionbutton assignments"
	GwLocalization["CASTING_BAR_DESC"] = "Enable the GW2 style casting bar."
	GwLocalization["CHARACTER_NEXT_RANK"] = "NEXT"
	GwLocalization["CHARACTER_NOT_LOADED"] = "Not loaded."
	GwLocalization["CHARACTER_OUTFITS_DELETE"] = "Are you sure you want to delete the outfit?"
	GwLocalization["CHARACTER_OUTFITS_SAVE"] = "Are you sure you want to save the outfit?"
	GwLocalization["CHARACTER_PARAGON"] = "Paragon"
	GwLocalization["CHARACTER_REPUTATION_TRACK"] = "Show as bar"
	GwLocalization["CHAT_BUBBLES"] = "Chat Bubbles"
	GwLocalization["CHAT_BUBBLES_DESC"] = "Replace the default UI chat bubbles."
	GwLocalization["CHAT_FADE"] = "Fade Chat"
	GwLocalization["CHAT_FADE_DESC"] = "Allow the chat to fade when not in use."
	GwLocalization["CHAT_FRAME_DESC"] = "Enable the improved chat window."
	GwLocalization["CHRACTER_WINDOW_DESC"] = "Replace the default character window."
	GwLocalization["CLASS_COLOR_DESC"] = "Display the class color as the health bar."
	GwLocalization["CLASS_COLOR_RAID_DESC"] = "Use the class color instead of class icons."
	GwLocalization["CLASS_POWER"] = "Class Power"
	GwLocalization["CLASS_POWER_DESC"] = "Enable the alternate class powers."
	GwLocalization["CLICK_TO_TRACK"] = "Click to track"
	GwLocalization["COMPACT_ICONS"] = "Compact Icons"
	GwLocalization["COMPASS_TOGGLE"] = "Toggle Compass"
	GwLocalization["COMPASS_TOGGLE_DESC"] = "Enable or disable the quest tracker compass."
	GwLocalization["DAMAGED_OR_BROKEN_EQUIPMENT"] = "Damaged or broken equipment"
	GwLocalization["DEBUFF_DISPELL_DESC"] = "Only displays the debuffs that you are able to dispell."
	GwLocalization["DYNAMIC_HUD"] = "Dynamic HUD"
	GwLocalization["DYNAMIC_HUD_DESC"] = "Enable or disable the dynamically changing HUD background."
	GwLocalization["EXP_BAR_TOOLTIP_EXP_RESTED"] = "Rested "
	GwLocalization["EXP_BAR_TOOLTIP_EXP_RESTING"] = " (Resting)"
	GwLocalization["EXPAND_ICONS"] = "Large Icons"
	GwLocalization["FOCUS_DESC"] = "Modify the focus frame settings."
	GwLocalization["FOCUS_FRAME_DESC"] = "Enable the focus target frame replacement."
	GwLocalization["FOCUS_TARGET_DESC"] = "Display the focus target frame."
	GwLocalization["FOCUS_TOOLTIP"] = "Edit the focus frame settings."
	GwLocalization["FONTS"] = "Fonts"
	GwLocalization["FONTS_DESC"] = "Replace the default fonts withGw2 UI fonts."
	GwLocalization["GROUND_MARKER"] = "WM"
	GwLocalization["GROUP_DESC"] = "Edit the party and raid options to suit your needs."
	GwLocalization["GROUP_FRAMES"] = "Group Frames"
	GwLocalization["GROUP_FRAMES_DESC"] = "Replace the default UI group frames."
	GwLocalization["GROUP_TOOLTIP"] = "Edit the group settings."
	GwLocalization["HEALTH_GLOBE"] = "Health Globe"
	GwLocalization["HEALTH_GLOBE_DESC"] = "Enable the health bar replacement."
	GwLocalization["HEALTH_PERCENTAGE_DESC"] = "Display health as a percentage. Can be used as well as, or instead of Health Value."
	GwLocalization["HEALTH_VALUE_DESC"] = "Show health as a numerical value."
	GwLocalization["HIDE_EMPTY_SLOTS"] = "Hide Empty Slots"
	GwLocalization["HIDE_EMPTY_SLOTS_DESC"] = "Hide the empty action bar slots."
	GwLocalization["HUD_CAT"] = "HUD"
	GwLocalization["HUD_CAT_1"] = "HUD"
	GwLocalization["HUD_DESC"] = "Edit the modules in the Heads-Up Display for more customization."
	GwLocalization["HUD_MOVE_ERR"] = "You can not move elements during combat!"
	GwLocalization["HUD_SCALE"] = "HUD Scale"
	GwLocalization["HUD_SCALE_DESC"] = "Change the HUD size."
	GwLocalization["HUD_SCALE_TINY"] = "Tiny"
	GwLocalization["HUD_TOOLTIP"] = "Edit the HUD modules."
	GwLocalization["INDICATORS"] = "Raid indicators"
	GwLocalization["INDICATORS_DESC"] = "Edit raid aura indicators."
	GwLocalization["INDICATORS_ICON"] = "Show spell icons"
	GwLocalization["INDICATORS_ICON_DESC"] = "Show spell icons instead of monochrome squares."
	GwLocalization["INDICATORS_TIME"] = "Show remaining time"
	GwLocalization["INDICATORS_TIME_DESC"] = "Show the remaining aura time as animated overlay."
	GwLocalization["INDICATOR_TITLE"] = "%s indicator"
	GwLocalization["INDICATOR_DESC"] = "Edit %s raid aura indicator."
	GwLocalization["INDICATOR_BAR"] = "progress bar"
	GwLocalization["INVENTORY_FRAME_DESC"] = "Enable the unified inventory interface."
	GwLocalization["LEVEL_REWARDS"] = "Upcoming Level Rewards"
	GwLocalization["MAP_CLOCK_LOCAL_REALM"] = "Left Click to switch between Local and Realm time"
	GwLocalization["MAP_CLOCK_MILITARY"] = "Shift-Click to toggle military time format"
	GwLocalization["MAP_CLOCK_STOPWATCH"] = "Right Click to open the Stopwatch"
	GwLocalization["MAP_CLOCK_TIMEMANAGER"] = "Shift-Right Click to open the Time Manager"
	GwLocalization["MINIMAP_DESC"] = "Use the GW2 UI Minimap frame."
	GwLocalization["MINIMAP_HOVER"] = "Minimap details"
	GwLocalization["MINIMAP_HOVER_TOOLTIP"] = "Always show Minimap details."
	GwLocalization["MINIMAP_SCALE"] = "Minimap Scale"
	GwLocalization["MINIMAP_SCALE_DESC"] = "Change the Minimap size."
	GwLocalization["MODULES_CAT"] = "MODULES"
	GwLocalization["MODULES_CAT_1"] = "Modules"
	GwLocalization["MODULES_CAT_TOOLTIP"] = "Enable and disable components"
	GwLocalization["MODULES_DESC"] = "Enable or disable the modules you need and don't need."
	GwLocalization["MODULES_TOOLTIP"] = "Enable or disable UI modules."
	GwLocalization["MOUSE_TOOLTIP"] = "Cursor Tooltips"
	GwLocalization["MOUSE_TOOLTIP_DESC"] = "Anchor the tooltips to the cursor."
	GwLocalization["MOVE_HUD_BUTTON"] = "Move HUD"
	GwLocalization["NAME_LOAD_ERROR"] = "Name could not be loaded"
	GwLocalization["PET_BAR_DESC"] = "Use the GW2 UI improved Pet bar."
	GwLocalization["PLAYER_AURAS_DESC"] = "Move and resize the player auras."
	GwLocalization["POWER_BARS_RAID_DESC"] = "Display the power bars on the raid units."
	GwLocalization["PROFILES_CAT"] = "PROFILES"
	GwLocalization["PROFILES_CAT_1"] = "Profiles"
	GwLocalization["PROFILES_CREATED"] = "Created: "
	GwLocalization["PROFILES_CREATED_BY"] = "\nCreated by: "
	GwLocalization["PROFILES_DEFAULT_SETTINGS"] = "Default Settings"
	GwLocalization["PROFILES_DEFAULT_SETTINGS_DESC"] = "Load the default addon settings to the current profile."
	GwLocalization["PROFILES_DEFAULT_SETTINGS_PROMPT"] = "Are you sure you want to load the default settings?\n\nAll previous settings will be lost."
	GwLocalization["PROFILES_DELETE"] = "Are you sure you want to delete this profile?"
	GwLocalization["PROFILES_DESC"] = "Profiles are an easy way to share your settings across characters and realms."
	GwLocalization["PROFILES_LAST_UPDATE"] = "\nLast updated: "
	GwLocalization["PROFILES_LOAD_BUTTON"] = "Load"
	GwLocalization["PROFILES_MISSING_LOAD"] = "If you see this message. We forgot to load some text. Dont worry we have very capable sample text just like this one to fill you with the information."
	GwLocalization["PROFILES_TOOLTIP"] = "Add and remove profiles."
	GwLocalization["QUEST_REQUIRED_ITEMS"] = "Required Items:"
	GwLocalization["QUEST_TRACKER_DESC"] = "Enable the revamped and improved quest tracker."
	GwLocalization["QUEST_VIEW_SKIP"] = "Skip"
	GwLocalization["QUESTING_FRAME"] = "Immersive Questing"
	GwLocalization["QUESTING_FRAME_DESC"] = "Enable the immersive questing view."
	GwLocalization["RAID_ANCHOR"] = "Set Raid anchor"
	GwLocalization["RAID_ANCHOR_DESC"] = "Set where the raid frame container should be anchored.\n\nBy position: Always the same as the container's position on screen.\nBy growth: Always opposite to the growth direction."
	GwLocalization["RAID_ANCHOR_BY_POSITION"] = "By position on screen"
	GwLocalization["RAID_ANCHOR_BY_GROWTH"] = "By growth direction"
	GwLocalization["RAID_BAR_HEIGHT"] = "Set Raid Unit Height"
	GwLocalization["RAID_BAR_HEIGHT_DESC"] = "Set the height of the raid units."
	GwLocalization["RAID_BAR_WIDTH"] = "Set Raid Unit Width"
	GwLocalization["RAID_BAR_WIDTH_DESC"] = "Set the width of the raid units."
	GwLocalization["RAID_CONT_HEIGHT"] = "Set Raid Frame Container Height"
	GwLocalization["RAID_CONT_HEIGHT_DESC"] = "Set the maximum height that the raid frames can be displayed.\n\nThis will cause unit frames to shrink or move to the next column."
	GwLocalization["RAID_CONT_WIDTH"] = "Set Raid Frame Container Width"
	GwLocalization["RAID_CONT_WIDTH_DESC"] = "Set the maximum width that the raid frames can be displayed.\n\nThis will cause unit frames to shrink or move to the next row."
	GwLocalization["RAID_GROW"] = "Set Raid grow directions"
	GwLocalization["RAID_GROW_DESC"] = "Set the grow directions for raid frames."
	GwLocalization["RAID_GROW_DIR"] = "%s and then %s"
	GwLocalization["RAID_MARKER_DESC"] = "Displays the Target Markers on the Raid Unit Frames"
	GwLocalization["RAID_PARTY_STYLE_DESC"] = "Style the party frames like the raid frames."
	GwLocalization["RAID_PREVIEW"] = "Preview raid frames"
	GwLocalization["RAID_PREVIEW_DESC"] = "Click to toggle raid frame preview and cycle through different group sizes."
	GwLocalization["RAID_SORT_BY_ROLE"] = "Sort raidframes by role"
	GwLocalization["RAID_SORT_BY_ROLE_DESC"] = "Sort raid unit frames by role (tank, heal, damage) instead of group."
	GwLocalization["RAID_AURA_TOOLTIP_IN_COMBAT"] = "Show aura tooltips in combat"
	GwLocalization["RAID_AURA_TOOLTIP_IN_COMBAT_DESC"] = "Show tooltips of buffs and debuffs even when you are in combat."
	GwLocalization["RAID_UNIT_FLAGS"] = "Show country flag"
	GwLocalization["RAID_UNIT_FLAGS_2"] = "Different than own"
	GwLocalization["RAID_UNIT_FLAGS_TOOLTIP"] = "Display a country flag based on the unit's language"
	GwLocalization["RAID_UNITS_PER_COLUMN"] = "Set Raid units per column"
	GwLocalization["RAID_UNITS_PER_COLUMN_DESC"] = "Set the number of raid unit frames per column or row, depending on grow directions."
	GwLocalization["RESOURCE_DESC"] = "Replace the default mana/power bar."
	GwLocalization["SETTING_LOCK_HUD"] = "Lock HUD"
	GwLocalization["SETTINGS_BUTTON"] = "GW2 UI Settings"
	GwLocalization["SETTINGS_NO_LOAD_ERROR"] = "Some text has not loaded, please try refreshing the interface."
	GwLocalization["SETTINGS_RESET_TO_DEFAULT"] = "Reset to Default."
	GwLocalization["SETTINGS_SAVE_RELOAD"] = "Save and Reload"
	GwLocalization["SHOW_ALL_DEBUFFS_DESC"] = "Display all of the target's debuffs."
	GwLocalization["SHOW_BUFFS_DESC"] = "Display the target's buffs."
	GwLocalization["SHOW_DEBUFFS_DESC"] = "Display the target's debuffs that you have inflicted."
	GwLocalization["SHOW_ILVL"] = "Display average item level"
	GwLocalization["SHOW_ILVL_DESC"] = "Display the average item level instead of prestige level for friendly units."
	GwLocalization["TARGET_DESC"] = "Modify the target frame settings."
	GwLocalization["TARGET_FRAME_DESC"] = "Enable the target frame replacement."
	GwLocalization["TARGET_OF_TARGET_DESC"] = "Enable the target of target frame."
	GwLocalization["TARGET_TOOLTIP"] = "Edit the target frame settings."
	GwLocalization["TOOLTIPS"] = "Tooltips"
	GwLocalization["TOOLTIPS_DESC"] = "Replace the default UI tooltips."
	GwLocalization["TRACKER_RETRIVE_CORPSE"] = "Retrieve your corpse"
	GwLocalization["UPDATE_STRING_1"] = "New update available for download."
	GwLocalization["UPDATE_STRING_2"] = "New update available containing new features."
	GwLocalization["UPDATE_STRING_3"] = "A |cFFFF0000major|r update is available.\nIt's strongly recommended that you update."
	GwLocalization["UNEQUIP_LEGENDARY"] = "You must unequip that item in order to upgrade it."
	GwLocalization["NOT_A_LEGENDARY"] = "You cannot upgrade that item."
	GwLocalization["BAG_SORT_ORDER_FIRST"] = "Sort to First Bag"
	GwLocalization["BAG_SORT_ORDER_LAST"] = "Sort to Last Bag"
	GwLocalization["BAG_NEW_ORDER_FIRST"] = "New Items to First Bag"
	GwLocalization["BAG_NEW_ORDER_LAST"] = "New Items to Last Bag"
	GwLocalization["BAG_ORDER_NORMAL"] = "Normal Bag Order"
	GwLocalization["BAG_ORDER_REVERSE"] = "Reverse Bag Order"
	GwLocalization["STG_RIGHT_BAR_COLS"] = "Right Bar Width"
	GwLocalization["STG_RIGHT_BAR_COLS_DESC"] = "Number of columns in the two extra right-hand action bars."
	GwLocalization["DISABLED_MA_BAGS"] = "Disabled MoveAnything's bag handling."
	GwLocalization["FADE_MICROMENU"] = "Fade Menu Bar"
	GwLocalization["FADE_MICROMENU_DESC"] = "Fade the main micromenu when the mouse is not near."
	GwLocalization["TALENTS_BUTTON_DESC"] = "Enable the talents, specialization, and spellbook replacement."
	GwLocalization["ALL_BINDINGS_SAVE"] = "All key bindings have been saved."
	GwLocalization["ALL_BINDINGS_DISCARD"] = "All newly set key bindings have been discarded."
	GwLocalization["BINDINGS_DESC"] = "Hover your mouse over any actionbutton to bind it. Press the escape key or right click to clear the current actionbutton's keybinding."
	GwLocalization["BINDINGS_TRIGGER"] = "Trigger"
	GwLocalization["BINGSINGS_KEY"] = "Key"
	GwLocalization["BINGSINGS_CLEAR"] = "All key bindings cleared for"
	GwLocalization["BINGSINGS_BIND"] = "bound to"
	GwLocalization["MINIMAP_POS"] = "Minimap position"
	GwLocalization["MINIMAP_COORDS"] = "Coordinates"
	GwLocalization["WORLD_MARKER_DESC"] = "Show menu for placing world markers when in raids."
	GwLocalization["UP"] = "up"
	GwLocalization["DOWN"] = "down"
	GwLocalization["LEFT"] = "left"
	GwLocalization["RIGHT"] = "right"
	GwLocalization["TOP"] = "top"
	GwLocalization["BOTTOM"] = "bottom"
	GwLocalization["CENTER"] = "center"
	GwLocalization["TOPLEFT"] = ("%s %s"):format(GwLocalization["TOP"], GwLocalization["LEFT"])
	GwLocalization["TOPRIGHT"] = ("%s %s"):format(GwLocalization["TOP"], GwLocalization["RIGHT"])
	GwLocalization["BOTTOMLEFT"] = ("%s %s"):format(GwLocalization["BOTTOM"], GwLocalization["LEFT"])
	GwLocalization["BOTTOMRIGHT"] = ("%s %s"):format(GwLocalization["BOTTOM"], GwLocalization["RIGHT"])
	GwLocalization["RAID_UNIT_LOST_HEALTH_PREC"] = "Health Remaining in percent"
	GwLocalization["SHOW_THREAT_VALUE"] = "Show threat"
	GwLocalization["MINIMAP_FPS"] = "Show FPS on minimap"
	end
	
	local Locale = GetLocale()
	if Locale == "enGB" or Locale == "enUS" then
		GWUseThisLocalization()
	end
	
	-- After using this localization or deciding that we don"t need it, remove it from memory.
	GWUseThisLocalization = nil
	
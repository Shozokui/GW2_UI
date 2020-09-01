-- itIT localization
local _, GW = ...

local function GWUseThisLocalization()
    local L = GW.L

    --Fonts
    L["FONT_NORMAL"] = "Interface/AddOns/GW2_UI/fonts/menomonia.ttf"
    L["FONT_BOLD"] = "Interface/AddOns/GW2_UI/fonts/headlines.ttf"
    L["FONT_NARROW"] = "Interface/AddOns/GW2_UI/fonts/menomonia.ttf"
    L["FONT_NARROW_BOLD"] = "Interface/AddOns/GW2_UI/fonts/menomonia.ttf"
    L["FONT_LIGHT"] = "Interface/AddOns/GW2_UI/fonts/menomonia-italic.ttf"
    L["FONT_DAMAGE"] = "Interface/AddOns/GW2_UI/fonts/headlines.ttf"

    --Strings
    L["ACTION_BAR_FADE"] = "Dissolvenza Barre delle Azioni"
    L["ACTION_BAR_FADE_DESC"] = "Dissolvi le barre delle azioni addizionali quando sei fuori dal combattimento."
    L["ACTION_BARS_DESC"] = "Usa le barre delle azioni migliorate di Gw2 UI."
    L["ADV_CAST_BAR"] = "Barra degli incantesimi Avanzata"
    L["ADV_CAST_BAR_DESC"] = "Abilita o disabilita la barra degli incantesimi avanzata."
    L["ALL_BINDINGS_DISCARD"] = "Tutte le combinazioni di tasti appena impostate sono state scartate."
    L["ALL_BINDINGS_SAVE"] = "Tutte le combinazioni di tasti sono state salvate."
    L["AMOUNT_LOAD_ERROR"] = "L'importo non può essere caricato"
    L["RAID_AURAS"] = "Raid Auras"
    L["RAID_AURAS_DESC"] = "Edit which buffs and debuffs are shown."
    L["RAID_AURAS_IGNORED"] = "Auras to ignore"
    L["RAID_AURAS_IGNORED_DESC"] = "A comma-separated list of aura names that should never be shown."
    L["RAID_AURAS_MISSING"] = "Missing auras"
    L["RAID_AURAS_MISSING_DESC"] = "A comma-separated list of aura names that should only be shown when they are missing."
    L["RAID_AURAS_TOOLTIP"] = "Show or hide auras and edit raid buff/debuff indicators."
    L["BAG_NEW_ORDER_FIRST"] = "Nuovi oggetti nella prima Borsa"
    L["BAG_NEW_ORDER_LAST"] = "Nuovi oggetti nell'ultima Borsa"
    L["BAG_ORDER_NORMAL"] = "Ordine normale della Borsa"
    L["BAG_ORDER_REVERSE"] = "Ordine inverso della Borsa"
    L["BAG_SORT_ORDER_FIRST"] = "Ordina nella prima Borsa"
    L["BAG_SORT_ORDER_LAST"] = "Ordina nell'ultima Borsa"
    L["BANK_COMPACT_ICONS"] = "Icone Compatte"
    L["BANK_EXPAND_ICONS"] = "Icone Grandi"
    L["BINDINGS_DESC"] = "Passa il mouse su qualsiasi pulsante d'azione per collegarlo. Premi il tasto Esc o fai clic con il tasto destro per cancellare la combinazione di pulsanti del pulsante di azione corrente."
    L["BINDINGS_TRIGGER"] = "Innescare"
    L["BINGSINGS_BIND"] = "vincolato a"
    L["BINGSINGS_CLEAR"] = "Tutte le associazioni di tasti sono state cancellate per"
    L["BINGSINGS_KEY"] = "Chiave"
    L["BUTTON_ASSIGNMENTS"] = "Auto-assegna le magie sulla barra delle azioni"
    L["BUTTON_ASSIGNMENTS_DESC"] = "Abilita o Disabilita l'auto-assegnamento delle magie sulla barra delle azioni"
    L["CASTING_BAR_DESC"] = "Abilita la barra di lancio in stile Gw2."
    L["CHARACTER_NEXT_RANK"] = "PROSSIMO"
    L["CHARACTER_PARAGON"] = "Esemplare"
    L["CHAT_BUBBLES_DESC"] = "Rimpiazza le nuvolette di dialogo dell'interfaccia utente predefinita. (Only in not protected areas)"
    L["CHAT_FADE"] = "Dissolvi Chat"
    L["CHAT_FADE_DESC"] = "Permetti alla chat di dissolversi quando non in uso."
    L["CHAT_FRAME_DESC"] = "Abilità la finestra chat migliorata."
    L["CHRACTER_WINDOW_DESC"] = "Rimpiazza la finestra personaggio predefinita."
    L["CLASS_COLOR_DESC"] = "Mostra il colore della classe come barra della salute."
    L["CLASS_COLOR_RAID_DESC"] = "Usa i colori delle classi invece delle loro icone."
    L["CLASS_POWER"] = "Energia di Classe"
    L["CLASS_POWER_DESC"] = "Abilità le energie di classe alternate."
    L["COMPACT_ICONS"] = "Icone Compatte"
    L["COMPASS_TOGGLE"] = "Attiva la Bussola"
    L["COMPASS_TOGGLE_DESC"] = "Abilita o disabilita la bussola traccia missioni."
    L["DEBUFF_DISPELL_DESC"] = "Mostra solo gli effetti negativi che sei in grado di dissolvere."
    L["DISABLED_MA_BAGS"] = "Disabilita l'addon \"MoveAnything\" per la Borsa."
    L["DYNAMIC_HUD"] = "HUD dinamico"
    L["DYNAMIC_HUD_DESC"] = "Abilita o disabilita lo sfondo dinamico dell'HUD."
    L["EXP_BAR_TOOLTIP_EXP_RESTED"] = "Riposato "
    L["EXP_BAR_TOOLTIP_EXP_RESTING"] = " (Riposando)"
    L["EXPAND_ICONS"] = "Icone Grandi"
    L["FADE_MICROMENU"] = "Dissolvenza Barra dei Menu"
    L["FADE_MICROMENU_DESC"] = "Dissolvi il micro-menu principale quando il mouse non è vicino."
    L["FOCUS_DESC"] = "Modifica le impostazioni del riquadro Focus."
    L["FOCUS_FRAME_DESC"] = "Abilita la sostituzione del riquadro Bersaglio del Focus."
    L["FOCUS_TARGET_DESC"] = "Mostra il riquadro del focus."
    L["FOCUS_TOOLTIP"] = "Modifica le impostazioni del riquadro focus."
    L["FONTS"] = "Fonts"
    L["FONTS_DESC"] = "Sostituisci i caratteri predefiniti con i font di GW2."
    L["GROUND_MARKER"] = "WM"
    L["GROUP_DESC"] = "Modifica le opzioni gruppo e incursione in base alle tue esigenze."
    L["GROUP_FRAMES"] = "Riquadri Gruppo"
    L["GROUP_FRAMES_DESC"] = "Sostituisci il riquadro del gruppo dell'interfaccia utente predefinita."
    L["GROUP_TOOLTIP"] = "Modifica le impostazioni del gruppo."
    L["HEALTH_GLOBE"] = "Globo della salute"
    L["HEALTH_GLOBE_DESC"] = "Abilita la sostituzione della barra della salute."
    L["HEALTH_PERCENTAGE_DESC"] = "Visualizza la salute in percentuale. Può essere utilizzato al pari o al posto del valore di salute."
    L["HEALTH_VALUE_DESC"] = "Mostra la salute come valore numerico."
    L["HIDE_EMPTY_SLOTS"] = "Nascondi slot vuoti"
    L["HIDE_EMPTY_SLOTS_DESC"] = "Nascondi gli slot vuoti della barra delle azioni."
    L["HUD_DESC"] = "Modifica i moduli nel display Heads-Up per una maggiore personalizzazione."
    L["HUD_MOVE_ERR"] = "Non puoi muovere gli elementi durante il combattimento!"
    L["HUD_SCALE"] = "Grandezza HUD"
    L["HUD_SCALE_DESC"] = "Cambia la dimensione dell'HUD."
    L["HUD_SCALE_TINY"] = "Minuscolo"
    L["HUD_TOOLTIP"] = "Modifica i moduli dell'HUD."
    L["INDICATORS"] = "Raid indicators"
    L["INDICATORS_DESC"] = "Edit raid buff/debuff indicators."
    L["INDICATORS_ICON"] = "Show spell icons"
    L["INDICATORS_ICON_DESC"] = "Show spell icons instead of monochrome squares."
    L["INDICATORS_TIME"] = "Show remaining time"
    L["INDICATORS_TIME_DESC"] = "Show the remaining aura time as animated overlay."
    L["INDICATOR_TITLE"] = "%s indicator"
    L["INDICATOR_DESC"] = "Edit %s raid aura indicator."
    L["INDICATOR_BAR"] = "progress bar"
    L["INVENTORY_FRAME_DESC"] = "Abilita l'interfaccia dell'inventario unificata."
    L["LEVEL_REWARDS"] = "Premi di livello imminenti"
    L["MAP_CLOCK_LOCAL_REALM"] = "Fai click per passare tra ora Locale e ora del Reame"
    L["MAP_CLOCK_MILITARY"] = "Shift-Click con il tasto sinistro del mouse per attivare il formato dell'ora militare"
    L["MAP_CLOCK_STOPWATCH"] = "Fare clic con il tasto destro per aprire il Cronometro"
    L["MAP_CLOCK_TIMEMANAGER"] = "Shift-Right Click to open the Time Manager"
    L["MAP_COORDINATES_TITLE"] = "Coordinate della mappa"
    L["MAP_COORDINATES_TOGGLE_TEXT"] = "Fare clic con il tasto sinistro per attivare / disattivare le coordinate di precisione."
    L["MINIMAP_DESC"] = "Usa il riquadro minimappa dell'interfaccia GW2."
    L["MINIMAP_HOVER"] = "Dettagli minimappa"
    L["MINIMAP_HOVER_TOOLTIP"] = "Mostra sempre i dettagli della minimappa."
    L["MINIMAP_POS"] = "Posizione della minimappa"
    L["MINIMAP_SCALE"] = "Grandezza della Minimappa"
    L["MINIMAP_SCALE_DESC"] = "Cambia la dimensione della Minimappa."
    L["MODULES_CAT"] = "MODULI"
    L["MODULES_CAT_1"] = "Moduli"
    L["MODULES_CAT_TOOLTIP"] = "Abilita e disabilita i componenti"
    L["MODULES_DESC"] = "Abilita o disabilita i moduli necessari e non necessari."
    L["MODULES_TOOLTIP"] = "Abilita o disabilita i moduli dell'interfaccia utente."
    L["MOUSE_TOOLTIP"] = "Tooltip Cursore"
    L["MOUSE_TOOLTIP_DESC"] = "Ancorare i tooltip al cursore"
    L["MOVE_HUD_BUTTON"] = "Muovi HUD"
    L["NAME_LOAD_ERROR"] = "Il nome non può essere caricato"
    L["NOT_A_LEGENDARY"] = "Non è possibile migliorare questo oggetto."
    L["PET_BAR_DESC"] = "Utilizza la barra del famiglio migliorata dell'interfaccia utente di Gw2 UI."
    L["PLAYER_AURAS_DESC"] = "Sposta e ridimensiona le aure giocatore."
    L["POWER_BARS_RAID_DESC"] = "Mostra le barre di energia sulle unità dell'incursione."
    L["PROFILES_CAT"] = "PROFILI"
    L["PROFILES_CAT_1"] = "Profili"
    L["PROFILES_CREATED"] = "Creato: "
    L["PROFILES_CREATED_BY"] = "\nCreato da: "
    L["PROFILES_DEFAULT_SETTINGS"] = "Impostazioni Prefedinite"
    L["PROFILES_DEFAULT_SETTINGS_DESC"] = "Carica le impostazioni predefinite nel profilo corrente."
    L["PROFILES_DEFAULT_SETTINGS_PROMPT"] = "Sei sicuro di voler caricare le impostazioni predefinite?\n\nTutte le impostazioni precedenti andranno perse."
    L["PROFILES_DELETE"] = "Sei sicuro di voler cancellare questo profilo?"
    L["PROFILES_DESC"] = "I profili sono un modo semplice per condividere le tue impostazioni tra personaggi e reami."
    L["PROFILES_LAST_UPDATE"] = "\nUltimo aggiornamento: "
    L["PROFILES_LOAD_BUTTON"] = "Carica"
    L["PROFILES_MISSING_LOAD"] = "Se vedi questo messaggio. Abbiamo dimenticato di caricare del testo. Non ti preoccupare, abbiamo un esempio di testo molto efficace proprio come questo per riempirti di informazioni."
    L["PROFILES_TOOLTIP"] = "Aggiungi e rimuovi profili."
    L["QUEST_REQUIRED_ITEMS"] = "Oggetti richiesti:"
    L["QUEST_TRACKER_DESC"] = "Abilita il tracciatore di missioni migliorato e ridisegnato."
    L["QUEST_VIEW_SKIP"] = "Salta"
    L["QUESTING_FRAME"] = "Immersive Questing"
    L["QUESTING_FRAME_DESC"] = "Attiva la vista di \"immersive questing\"."
    L["RAID_ANCHOR"] = "Set Raid anchor"
    L["RAID_ANCHOR_DESC"] = "Set where the raid frame container should be anchored.\n\nBy position: Always the same as the container's position on screen.\nBy growth: Always opposite to the growth direction."
    L["RAID_ANCHOR_BY_POSITION"] = "By position on screen"
    L["RAID_ANCHOR_BY_GROWTH"] = "By growth direction"
    L["RAID_BAR_HEIGHT"] = "Imposta l'altezza dell'unità incursione"
    L["RAID_BAR_HEIGHT_DESC"] = "Imposta l'altezza delle unità di incursione."
    L["RAID_BAR_WIDTH"] = "Imposta la larghezza dell'unità di incursione"
    L["RAID_BAR_WIDTH_DESC"] = "Imposta la larghezza delle unità di incursione."
    L["RAID_CONT_HEIGHT"] = "Imposta l'altezza del riquadro incursione"
    L["RAID_CONT_HEIGHT_DESC"] = "Imposta l'altezza massima delle cornici di incursione.\n\nThis will cause unit frames to shrink or move to the next column."
    L["RAID_CONT_WIDTH"] = "Set Raid Frame Container Width"
    L["RAID_CONT_WIDTH_DESC"] = "Set the maximum width that the raid frames can be displayed.\n\nThis will cause unit frames to shrink or move to the next row."
    L["RAID_GROW"] = "Set Raid grow directions"
    L["RAID_GROW_DESC"] = "Set the grow directions for raid frames."
    L["RAID_GROW_DIR"] = "%s and then %s"
    L["RAID_MARKER_DESC"] = "Visualizza i marker di destinazione sui riquadri dell'unità incursione"
    L["RAID_PARTY_STYLE_DESC"] = "Modella i riquadri del gruppo come quelli dell'incursione."
    L["RAID_PREVIEW"] = "Preview raid frames"
    L["RAID_PREVIEW_DESC"] = "Click to toggle raid frame preview and cycle through different group sizes."
    L["RAID_SORT_BY_ROLE"] = "Sort raidframes by role"
    L["RAID_SORT_BY_ROLE_DESC"] = "Sort raid unit frames by role (tank, heal, damage) instead of group."
    L["RAID_AURA_TOOLTIP_IN_COMBAT"] = "Show aura tooltips in combat"
    L["RAID_AURA_TOOLTIP_IN_COMBAT_DESC"] = "Show tooltips of buffs and debuffs even when you are in combat."
    L["RAID_UNIT_FLAGS"] = "Mostra la bandiera del paese"
    L["RAID_UNIT_FLAGS_2"] = "Diverso dal mio"
    L["RAID_UNIT_FLAGS_TOOLTIP"] = "Mostra una bandiera del paese in base alla lingua dell'unità"
    L["RAID_UNITS_PER_COLUMN"] = "Set Raid units per column"
    L["RAID_UNITS_PER_COLUMN_DESC"] = "Set the number of raid unit frames per column or row, depending on grow directions."
    L["RESOURCE_DESC"] = "Sostituisci la barra predefinita del mana/energia."
    L["SETTING_LOCK_HUD"] = "Blocca HUD"
    L["SETTINGS_BUTTON"] = "Impostazioni GW2 UI"
    L["SETTINGS_NO_LOAD_ERROR"] = "Alcuni testi non sono stati caricati, prova ad aggiornare l'interfaccia."
    L["SETTINGS_RESET_TO_DEFAULT"] = "Ripristina impostazioni predefinite."
    L["SETTINGS_SAVE_RELOAD"] = "Salva e Ricarica"
    L["SHOW_ALL_DEBUFFS_DESC"] = "Mostra tutte le penalità del bersaglio."
    L["SHOW_BUFFS_DESC"] = "Mostra i benefici del bersaglio."
    L["SHOW_DEBUFFS_DESC"] = "Mostra le penalità del bersaglio che hai inflitto."
    L["SHOW_ILVL"] = "Display average item level"
    L["SHOW_ILVL_DESC"] = "Display the average item level instead of prestige level for friendly units."
    L["STG_RIGHT_BAR_COLS"] = "Larghezza Barra Destra"
    L["STG_RIGHT_BAR_COLS_DESC"] = "Numero di colonne nelle due barre di azione in più a destra."
    L["TALENTS_BUTTON_DESC"] = "Abilita i talenti, la specializzazione e la sostituzione del libro degli incantesimi."
    L["TARGET_DESC"] = "Modifica le impostazioni del riquadro bersaglio."
    L["TARGET_FRAME_DESC"] = "Abilita la sostituzione del riguardo bersaglio."
    L["TARGET_OF_TARGET_DESC"] = "Abilita il riquadro \"bersaglio del bersaglio\"."
    L["TARGET_TOOLTIP"] = "Modifica le impostazioni del riquadro bersaglio."
    L["TOOLTIPS"] = "Descrizioni"
    L["TOOLTIPS_DESC"] = "Sostituisci le descrizioni dell'interfaccia utente predefinita."
    L["TRACKER_RETRIVE_CORPSE"] = "Recupera il tuo corpo"
    L["UNEQUIP_LEGENDARY"] = "Questo oggetto non può essere migliorato quando equipaggiato."
    L["UPDATE_STRING_1"] = "Aggiornamento disponibile per il download."
    L["UPDATE_STRING_2"] = "È disponibile un nuovo aggiornamento contenente nuove funzionalità."
    L["UPDATE_STRING_3"] = "Un aggiornamento è disponibile.\n\nÈ consigliato aggiornare il prima possibile."
    L["MINIMAP_COORDS"] = "Coordinate"
    L["WORLD_MARKER_DESC"] = "Show menu for placing world markers when in raids."
    L["UP"] = "up"
    L["DOWN"] = "down"
    L["LEFT"] = "left"
    L["RIGHT"] = "right"
    L["TOP"] = "top"
    L["BOTTOM"] = "bottom"
    L["CENTER"] = "center"
    L["TOPLEFT"] = ("%s %s"):format(L["TOP"], L["LEFT"])
    L["TOPRIGHT"] = ("%s %s"):format(L["TOP"], L["RIGHT"])
    L["BOTTOMLEFT"] = ("%s %s"):format(L["BOTTOM"], L["LEFT"])
    L["BOTTOMRIGHT"] = ("%s %s"):format(L["BOTTOM"], L["RIGHT"])
    L["RAID_UNIT_LOST_HEALTH_PREC"] = "Health Remaining in percent"
    L["SHOW_THREAT_VALUE"] = "Show threat"
    L["MINIMAP_FPS"] = "Show FPS on minimap"
    L["TARGET_COMBOPOINTS"] = "Show Combopunkt on target"
    L["TARGET_COMBOPOINTS_DEC"] = "SHow Combopunkt on target, below the healthbar"
    L["PIXEL_PERFECTION"] = "Pixel Perfection-Mode"
    L["PIXEL_PERFECTION_DESC"] = "Scales the UI into a Pixel Perfection mode. This depends on the screen resolution."
    L["WELCOME_SPLASH_HEADER"] = "Welcome to GW2 UI"
    L["CHANGELOG"] = "Changelog"
    L["WELCOME"] = "Welcome"
    L["PIXEL_PERFECTION_ON"] = "Turn Pixel Perfection-Modus on"
    L["PIXEL_PERFECTION_OFF"] = "Turn Pixel Perfection-Modus off"
    L["WELCOME_SPLASH_WELCOME_TEXT"] = "GW2 UI is a full user interface replacement. We have built the user interface with a modular approach, this means that if you dislike a certain part of the addon - or have another you prefer for that function - you can just disable that part, whilst keeping the rest of the interface intact.\nSome of the modules available to you are an immersive questing window, a full inventory replacement, as well as a full character window replacement. There are many more that you can enjoy, just take a look in the settings menu to see what's available to you!"
    L["WELCOME_SPLASH_WELCOME_TEXT_PP"] = "What is 'Pixel Perfection'?\n\nGW2 UI has a built-in setting called 'Pixel Perfection Mode'. What this means for you is that your user interface will look as was intended, with crisper textures and better scaling. Of course, you can toggle this off in the settings menu should you prefer."
    L["DISCORD"] = "Join Discord"
    L["STANCEBAR_POSITION"] = "Position of the Stancebar"
    L["STANCEBAR_POSITION_DESC"] = "Set the position of the Stancebar (Left or Right from the main Actionbar)"
    L["CURSOR_ANCHOR_TYPE"] = "Cursor Anchor Type"
    L["CURSOR_ANCHOR_TYPE_DESC"] = "Take only effect if the option 'Cursor Tooltips' is activated"
    L["CURSOR_ANCHOR"] = "Cursor Anchor"
    L["ANCHOR_CURSOR_LEFT"] = "Cursor Anchor left"
    L["ANCHOR_CURSOR_RIGHT"] = "Cursor Anchor right"
    L["ANCHOR_CURSOR_OFFSET_X"] = "Cursor Anchor Offset X"
    L["ANCHOR_CURSOR_OFFSET_Y"] = "Cursor Anchor Offset Y"
    L["ANCHOR_CURSOR_OFFSET_DESC"] = "Take only effect if the option 'Cursor Tooltips' is activated and the Cursoer Anchor is NOT 'Cursor Anchor'"
    L["MOUSE_OVER"] = "Only Mouse over"
    L["PLAYER_BUFFS_GROW"] = "Player Buff Growth Direction"
    L["PLAYER_DEBUFFS_GROW"] = "Player Debuffs Growth Direction"
    L["RED_OVERLAY"] = "Red overlay"
    L["MAINBAR_RANGE_INDICATOR"] = "Mainbar range indicator"
    L["PLAYER_ABSORB_VALUE_TEXT"] = "Show Shield value"
    L["PLAYER_DESC"] = "Modify the player frame settings."
    L["GRID_BUTTON_SHOW"] = "Show grid"
    L["GRID_BUTTON_HIDE"] = "Hide grid"
    L["GRID_SIZE_LABLE"] = "Grid Size:"
    L["HIDE_SETTING_IN_COMBAT"] = "Settings are not available in combat!"
    L["TARGETED_BY"] = "Targeted by:"
    L["ADVANCED_TOOLTIP"] = "Advanced Tooltips"
    L["ADVANCED_TOOLTIP_DESC"] = "Displays additional information in the tooltip (further information is displayed when the SHIFT key is pressed)"
    L["ADVANCED_TOOLTIP_OPTION_ITEMCOUNT"] = "Item Count"
    L["ADVANCED_TOOLTIP_OPTION_ITEMCOUNT_DESC"] = "Display how many of a certain item you have in your possession."
    L["ADVANCED_TOOLTIP_SPELL_ITEM_ID"] = "Spell/Item IDs"
    L["ADVANCED_TOOLTIP_SPELL_ITEM_ID_DESC"] = "Display the spell or item ID when mousing over a spell or item tooltip."
    L["ADVANCED_TOOLTIP_NPC_ID"] = "NPC IDs"
    L["ADVANCED_TOOLTIP_NPC_ID_DESC"] = "Display the npc ID when mousing over a npc tooltip."
    L["ADVANCED_TOOLTIP_SHOW_MOUNT"] = "Current Mount"
    L["ADVANCED_TOOLTIP_SHOW_MOUNT_DESC"] = "Display current mount the unit is riding."
    L["ADVANCED_TOOLTIP_SHOW_TARGET_INFO"] = "Target Info"
    L["ADVANCED_TOOLTIP_SHOW_TARGET_INFO_DESC"] = "When in a raid group display if anyone in your raid is targeting the current tooltip unit."
    L["ADVANCED_TOOLTIP_SHOW_REALM_ALWAYS"] = "Always Show Realm"
    L["ADVANCED_TOOLTIP_SHOW_PLAYER_TITLES_DESC"] ="Display player titles."
    L["ADVANCED_TOOLTIP_SHOW_GUILD_RANKS"] = "Guild Ranks"
    L["ADVANCED_TOOLTIP_SHOW_GUILD_RANKS_DESC"] = "Display guild ranks if a unit is guilded."
    L["ADVANCED_TOOLTIP_SHOW_ROLE_DESC"] = "Display the unit role in the tooltip."
    L["SHOW_JUNK_ICON"] = "Show Junk Icon"
    L["SHOW_QUALITY_COLOR"] = "Show Quality Color"
    L["SHOW_SCRAP_ICON"] = "Show Scrap Icon"
    L["PROFESSION_BAG_COLOR"] = "Colouring professional bags"
    L["SHOW_UPGRADE_ICON"] = "Show Upgrade Icon"
    L["AURAS_PER_ROW"] = "Auras per Row"
    L["AURA_STYLE"] = "Aura Style"
    L["UP_AND_RIGHT"] = "Up and Right"
    L["DOWN_AND_RIGHT"] = "Down and Right"
    L["SECURE"] = "Secure"
    L["VENDOR_GRAYS"] = "Sell Junk automatically"
    L["SELLING_JUNK"] = "Selling Junk"
    L["SELLING_JUNK_FOR"] = "Sold Junk for: %s"
    L["NO_GUILD"] = "Nessuna gilda"
    L["AFK_MODE"] = "Modalità AFK"
    L["AFK_MODE_DESC"] = "Quando vai AFK, visualizza la schermata AFK."
    L["REPAIRD_FOR"] = "I tuoi articoli sono stati riparati per: %s"
    L["REPAIRD_FOR_GUILD"] = "I tuoi oggetti sono stati riparati utilizzando i fondi bancari della gilda per: %s"
    L["AUTO_REPAIR"] = "Riparazione auto"
    L["AUTO_REPAIR_DESC"] = "Riparare automaticamente utilizzando il seguente metodo quando si visita un commerciante."
    L["FADE_GROUP_MANAGE_FRAME"] = "Fade Group Manage Button"
    L["FADE_GROUP_MANAGE_FRAME_DESC"] = "Fade the Group Manage Button when the mouse is not near."
    L["HUD_BACKGROUND"] = "Show HUD background"
    L["HUD_BACKGROUND_DESC"] = "The HUD background changes color in the following situations: In Combat, Not In Combat, In Water, Low HP, Ghost"
    L["RAID_SHOW_IMPORTEND_RAID_DEBUFFS"] = "Dungeon & Raid Debuffs"
    L["RAID_SHOW_IMPORTEND_RAID_DEBUFFS_DESC"] = "Show importent Dungeon & Raid debuffs"
    L["ALERTFRAMES"] = "Alert Frames"
    L["PLAYER_GROUP_FRAME"] = "Playerframe in group"
    L["PLAYER_GROUP_FRAME_DESC"] = "Show Player as Groupframe"
    L["PLAYER_BUFF_SIZE"] = "Buff size"
    L["PLAYER_DEBUFF_SIZE"] = "Debuff size"
    L["ASCENDING"] = "Ascending"
    L["DESCENDING"] = "Descending"
    L["CLASS_TOTEMS"] = "Class Totems"
    L["TOTEMBAR_GROW_DIRECTION"] = "Class Totmes grow direction"
    L["TOTEMBAR_SORTING"] = "Class Totmes sorting"
    L["HORIZONTAL"] = "Horizontal"
    L["VERTICAL"] = "Vertical"
    L["DISPLAY_PORTRAIT_DAMAGED"] = "Display Portrait Damage"
    L["DISPLAY_PORTRAIT_DAMAGED_DESC"] = "Display Portrait Damage on this frame"
    L["IMPORT"] = "Import"
    L["DECODE"] = "Decode"
    L["IMPORT_SUCCESSFUL"] = "Import string succsessfully imported!"
    L["IMPORT_FAILED"] = "Error importing profile: Invalid or corrupted string!"
    L["IMPORT_DECODE_FALIED"] = "Error decoding profile: Invalid or corrupted string!"
    L["IMPORT_DECODE:SUCCESSFUL"] = "Import string succsessfully decoded!"
    L["EXPORT_PROFILE"] = "Export Profile"
    L["EXPORT_PROFILE_DESC"] = "Profile string to share your settings:"
    L["IMPORT_PROFILE"] = "Import Profile"
    L["IMPORT_PROFILE_DESC"] = "Past your profile string here, to import the profile."
    L["IMPORT_POFILE_BUTTON"] = "Import Profile"
    L["EXPORT"] = "Export"
end

if GetLocale() == "itIT" then
    GWUseThisLocalization()
end

-- After using this localization or deciding that we don"t need it, remove it from memory.
GWUseThisLocalization = nil
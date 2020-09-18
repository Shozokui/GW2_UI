-- deDE localization
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
    L["QUEST_REQUIRED_ITEMS"] = "Erforderliches Item:"
    L["ACTION_BAR_FADE"] = "Aktionsleisten ausblenden"
    L["ACTION_BAR_FADE_DESC"] = "Blendet die zusätzlichen Aktionsleisten außerhalb des Kampfes aus."
    L["ACTION_BARS_DESC"] = "Benutze die verbesserten GW2 UI Aktionsleisten."
    L["ADV_CAST_BAR"] = "Erweiterte Zauberbar"
    L["ADV_CAST_BAR_DESC"] = "Aktiviere oder deaktiviere die erweiterte Zauberbar."
    L["AMOUNT_LOAD_ERROR"] = "Einheit konnte nicht geladen werden"
    L["RAID_AURAS"] = "Schlachtzug Auren"
    L["RAID_AURAS_DESC"] = "Bearbeite welche Buffs und Debuffs angezeigt werden."
    L["RAID_AURAS_IGNORED"] = "Ignorierte Auren"
    L["RAID_AURAS_IGNORED_DESC"] = "Eine Liste von Aura-Namen, die nicht angezeigt werden sollen."
    L["RAID_AURAS_MISSING"] = "Fehlende Buffs"
    L["RAID_AURAS_MISSING_DESC"] = "Eine Liste von Aura-namen, die nur angezeit werden sollen wenn sie fehlen."
    L["RAID_AURAS_TOOLTIP"] = "Zeige oder verstecke Auren und bearbeite Raid Indikatoren."
    L["BANK_COMPACT_ICONS"] = "Kompakte Icons"
    L["BANK_EXPAND_ICONS"] = "Erweiterte Icons"
    L["BUTTON_ASSIGNMENTS"] = "Aktionsbuttonzuweisungen"
    L["BUTTON_ASSIGNMENTS_DESC"] = "Aktiviere oder deaktiviere die Aktionsbuttonzuweisungen"
    L["CASTING_BAR_DESC"] = "Aktiviere die Zauberleiste im GW2 Style."
    L["CHARACTER_NEXT_RANK"] = "NÄCHSTER"
    L["CHARACTER_PARAGON"] = "Huldigend"
    L["CHAT_BUBBLES_DESC"] = "Ersetze die standard Sprechblasen. (Nur in nicht sicheren Bereichen)"
    L["CHAT_FADE"] = "Chat verblassen"
    L["CHAT_FADE_DESC"] = "Erlaube den Chat zu verblassen, wenn dieser nicht genutzt wird."
    L["CHAT_FRAME_DESC"] = "Aktiviere das erweiterte Chatfenster."
    L["CHRACTER_WINDOW_DESC"] = "Ersetzt das standard Charakterfenster."
    L["CLASS_COLOR_DESC"] = "Aktiviert die Klassenfarbe als Gesundheitsanzeige"
    L["CLASS_COLOR_RAID_DESC"] = "Benutze die Klassenfarben, anstelle von Klassensymbolen."
    L["CLASS_POWER"] = "Klassenpower"
    L["CLASS_POWER_DESC"] = "Aktiviere die alternativen Klassenpowerbars."
    L["COMPACT_ICONS"] = "Kompakte Icons"
    L["COMPASS_TOGGLE"] = "Kompass einschalten"
    L["COMPASS_TOGGLE_DESC"] = "Aktiviere oder deaktiviere den Quest Tracker Kompass."
    L["DEBUFF_DISPELL_DESC"] = "Zeige nur Schächungszauber an, die du entfernen kannst."
    L["DISCORD"] = "Discord beitreten"
    L["DYNAMIC_HUD"] = "Dynamisches HUD"
    L["DYNAMIC_HUD_DESC"] = "Aktiviere oder deaktivieren das dynamische Ändern des HUD Hintergrundes."
    L["EXP_BAR_TOOLTIP_EXP_RESTED"] = "Ausgeruht "
    L["EXP_BAR_TOOLTIP_EXP_RESTING"] = " (Erholen)"
    L["EXPAND_ICONS"] = "Erweiterte Icons"
    L["FOCUS_DESC"] = "Modifiziere die Einstellungen der Fokuseinheit."
    L["FOCUS_FRAME_DESC"] = "Aktiviert das Fokus Ziel."
    L["FOCUS_TARGET_DESC"] = "Zeige das Ziel des Fokusziels an."
    L["FOCUS_TOOLTIP"] = "Bearbeite die Einstellungen der Fokuseinheiten"
    L["FONTS"] = "Schriftart"
    L["FONTS_DESC"] = "Ersetze die standard Schriftart durch die GW 2 Schriftart."
    L["GROUND_MARKER"] = "WM"
    L["GROUP_DESC"] = "Bearbeite die Einstellungen der Gruppen und des Schlachtzugs zu deinen Bedürfnissen."
    L["GROUP_FRAMES"] = "Gruppenrahmen"
    L["GROUP_FRAMES_DESC"] = "Ersetze die Standard Gruppenfenster"
    L["GROUP_TOOLTIP"] = "Bearbeite die Gruppeneinstellungen."
    L["HEALTH_GLOBE"] = "Gesundheitskugel"
    L["HEALTH_GLOBE_DESC"] = "Aktiviere die Gesundheitskugel."
    L["HEALTH_PERCENTAGE_DESC"] = "Zeigt die Gesundheit in Prozent an. Kann auch in Verbindung oder anstelle der Gesundheit als Wert angezeigt werden."
    L["HEALTH_VALUE_DESC"] = "Zeigt die Gesundheit als Wert an."
    L["HIDE_EMPTY_SLOTS"] = "Leere Plätze ausblenden"
    L["HIDE_EMPTY_SLOTS_DESC"] = "Verstecke die leeren Aktionsleitenplätze."
    L["HUD_DESC"] = "Bearbeite die Module im HUD für mehr Individualisierung."
    L["HUD_MOVE_ERR"] = "Du kannst keine Elemente während des Kampfes verschieben!"
    L["HUD_SCALE"] = "HUD Skalierung"
    L["HUD_SCALE_DESC"] = "Ändere die Größe des HUDs."
    L["HUD_SCALE_TINY"] = "Sehr klein"
    L["HUD_TOOLTIP"] = "Bearbeite die HUD Module."
    L["INDICATORS"] = "Raid Indikatoren"
    L["INDICATORS_DESC"] = "Bearbeite Aura Indikatoren in Raids."
    L["INDICATORS_ICON"] = "Zeige Zauber Symbole"
    L["INDICATORS_ICON_DESC"] = "Zeige Zauber Symbole anstatt einfarbige Quadrate."
    L["INDICATORS_TIME"] = "Zeige verbleibende Zeit"
    L["INDICATORS_TIME_DESC"] = "Zeige die verbleibende Zeit von Auren als Overlay."
    L["INDICATOR_TITLE"] = "Indikator %s"
    L["INDICATOR_DESC"] = "Bearbeite den Raid Aura Indikator %s."
    L["INDICATOR_BAR"] = "Fortschrittsleiste"
    L["INVENTORY_FRAME_DESC"] = "Aktiviere das einheitliche Iventar."
    L["LEVEL_REWARDS"] = "Belohnung für die nächsten Level"
    L["MAP_CLOCK_LOCAL_REALM"] = "Links Klick zum wechseln zwischen Lokaler- und Serverzeit "
    L["MAP_CLOCK_MILITARY"] = "Shift-Klick zum umschalten in das militärische Zeitformat."
    L["MAP_CLOCK_STOPWATCH"] = "Rechts Klick zum öffnen der Stoppuhr"
    L["MAP_CLOCK_TIMEMANAGER"] = "Shift-Rechts Klick zum öffnen der Zeit Einstellungen"
    L["MAP_COORDINATES_TITLE"] = "Kartenkoordinaten"
    L["MAP_COORDINATES_TOGGLE_TEXT"] = "Klicken Sie mit der linken Maustaste, um die Koordinaten mit höherer Genauigkeit anzuzeigen."
    L["MINIMAP_DESC"] = "Benutze den GW2 UI Minimaprahmen."
    L["MINIMAP_HOVER"] = "Minimap Details"
    L["MINIMAP_HOVER_TOOLTIP"] = "Zeige Minimap Informationen dauerhaft."
    L["MINIMAP_SCALE"] = "Minimap Skalierung"
    L["MINIMAP_SCALE_DESC"] = "Ändere die Größe der Minimap."
    L["MODULES_CAT"] = "MODULE"
    L["MODULES_CAT_1"] = "Module"
    L["MODULES_CAT_TOOLTIP"]= "Aktiviere oder deaktiviere Komponenten"
    L["MODULES_DESC"] = "Aktiviere oder deaktiviere die Module die du brauchst oder nicht brauchst."
    L["MODULES_TOOLTIP"] = "Aktiviere oder deaktiviere UI Module."
    L["MOUSE_TOOLTIP"] = "Tooltip an der Maus"
    L["MOUSE_TOOLTIP_DESC"] = "Tooltips am Mauszeiger anzeigen"
    L["MOVE_HUD_BUTTON"] = "HUD bewegen"
    L["NAME_LOAD_ERROR"] = "Name konnte nicht geladen werden"
    L["PET_BAR_DESC"] = "Benutze das verbesserten GW2 UI Begleiterfenster."
    L["PLAYER_AURAS_DESC"] = "Bewege und verändere die Größe der Spieler Auren."
    L["POWER_BARS_RAID_DESC"] = "Zeige die Ressourcenbalken in den Schlachtzugseinheiten."
    L["PROFILES_CAT"] = "PROFILE"
    L["PROFILES_CAT_1"] = "Profile"
    L["PROFILES_CREATED"] = "Erstellt: "
    L["PROFILES_CREATED_BY"] = "\nErstellt von: "
    L["PROFILES_DEFAULT_SETTINGS"] = "Standardeinstellungen"
    L["PROFILES_DEFAULT_SETTINGS_DESC"] = "Lade die standard Addon Einstellungen in das aktuelle Profil."
    L["PROFILES_DEFAULT_SETTINGS_PROMPT"] = "Bist du sicher, dass du die Standardeinstellungen wiederhertellen möchtest?\n\nAlle vorherigen Einstellungen gehen dabei verloren."
    L["PROFILES_DELETE"] = "Bist du sicher, dass du dieses Profil löschen möchtest?"
    L["PROFILES_DESC"] = "Profile sind ein einfacher Weg Einstellungen zwischen Charakteren und Servern zu teilen."
    L["PROFILES_LAST_UPDATE"] = "\nzuletzt aktualisiert: "
    L["PROFILES_LOAD_BUTTON"] = "Laden"
    L["PROFILES_MISSING_LOAD"] = "Wenn du diese Text siehst, haben wir vergessen einen Text zu laden."
    L["PROFILES_TOOLTIP"] = "Erstelle und lösche Profile."
    L["QUEST_TRACKER_DESC"] = "Aktiviere den erneuerten und verbesserten Quest Tracker."
    L["QUEST_VIEW_SKIP"] = "Überspringen"
    L["QUESTING_FRAME"] = "Immersiv Questing"
    L["QUESTING_FRAME_DESC"] = "Aktiviere die Immersiv Questing Ansicht."
    L["RAID_ANCHOR"] = "Setze die Schlachtzug-Verankerung"
    L["RAID_ANCHOR_DESC"] = "Bestimme wo der Schlachtzugcontainer verankert sein soll.\n\nNach Position: Immer so wie seine Position auf dem Bildschirm.\nNach Wachstum: Immer entgegen seiner der Wachstumsrichtung."
    L["RAID_ANCHOR_BY_POSITION"] = "Nach Position auf dem Bildschirm"
    L["RAID_ANCHOR_BY_GROWTH"] = "Nach Wachstumsrichtung"
    L["RAID_BAR_HEIGHT"] = "Höhe der Schlachtzugseinheiten"
    L["RAID_BAR_HEIGHT_DESC"] = "Setze die Höhe der Schlachtzugseinheiten."
    L["RAID_BAR_WIDTH"] = "Breite der Schlachtzugseinheiten"
    L["RAID_BAR_WIDTH_DESC"] = "Setze die Breite der Schlachtzugseinheiten."
    L["RAID_CONT_HEIGHT"] = "Höhe des Schlachtzugcontainers"
    L["RAID_CONT_HEIGHT_DESC"] = "Setze die maximale Höhe des Schlachtzugcontainers.\n\nSchlachtzugeinheiten werden verkleinert oder in die nächste Spalte verschoben."
    L["RAID_CONT_WIDTH"] = "Breite des Schlachtzugcontainers"
    L["RAID_CONT_WIDTH_DESC"] = "Setze die maximale Breite des Schlachtzugcontainers.\n\nSchlachtzugeinheiten werden verkleinert oder in die nächste Zeile verschoben."
    L["RAID_GROW"] = "Bestimme die Wachstumsrichtung"
    L["RAID_GROW_DESC"] = "Bestimme die Wachstumsrichtung der Schlachtzugsfenster."
    L["RAID_GROW_DIR"] = "%s und dann %s"
    L["RAID_MARKER_DESC"] = "Die Zielmarkierungen werden auf den Schlachtzugeinheiten angezeigt"
    L["RAID_PARTY_STYLE_DESC"] = "Style die Gruppeneinheiten genau so wie die Schlachtzugseinheiten."
    L["RAID_PREVIEW"] = "Schlachtzugsvorschau"
    L["RAID_PREVIEW_DESC"] = "Zeige/Verberge die Vorschau des Schlachtzugsfenders und durchlaufe verschiedene Gruppengrößen."
    L["RAID_SORT_BY_ROLE"] = "Sortiere Schlachtzug nach Rolle"
    L["RAID_SORT_BY_ROLE_DESC"] = "Sortiere Einheitenfenster in Schlachtzügen nach Rolle (Tank, Heiler, Schaden) anstatt nach Gruppe."
    L["RAID_AURA_TOOLTIP_IN_COMBAT"] = "Zeige Aura-Tooltips auch im Kampf"
    L["RAID_AURA_TOOLTIP_IN_COMBAT_DESC"] = "Zeige Tooltips von Buffs und Debuffs auch im Kampf."
    L["RAID_UNIT_FLAGS"] = "Zeige Länderflaggen"
    L["RAID_UNIT_FLAGS_2"] = "Nur andere Länder als das Eigene"
    L["RAID_UNIT_FLAGS_TOOLTIP"] = "Zeige die Länderflaggen der Spieler neben dem Namen"
    L["RAID_UNITS_PER_COLUMN"] = "Schlachtzugseinheiten pro Spalte"
    L["RAID_UNITS_PER_COLUMN_DESC"] = "Setzen die Anzahl der Wachstumsrichtung der Schlachtzugsfenster pro Spalte oder Zeile, abhängig von der Wachstumsrichtung."
    L["RESOURCE_DESC"] = "Ersetze die Standard Mana/Powerbar."
    L["SETTING_LOCK_HUD"] = "HUD sperren"
    L["SETTINGS_BUTTON"] = "GW2 UI"
    L["SETTINGS_NO_LOAD_ERROR"] = "Einige Texte wurden nicht geladen, bitte versuche dein Interface neu zu laden."
    L["SETTINGS_RESET_TO_DEFAULT"] = "Standardeinstellungen wiederherstellen."
    L["SETTINGS_SAVE_RELOAD"] = "Speichern und \nneu laden"
    L["SHOW_ALL_DEBUFFS_DESC"] = "Zeige alle Schächungszauber des Ziels an."
    L["SHOW_BUFFS_DESC"] = "Zeige die Stärkungszauber des Ziels."
    L["SHOW_DEBUFFS_DESC"] = "Zeige die Schwächungszauber des Ziel, welche du zugefügt hast."
    L["SHOW_ILVL"] = "Zeige durschnittliches Item-Level"
    L["SHOW_ILVL_DESC"] = "Zeige das durschnittliche Item-Level statt des Prestige-Levels für freundliche Einheiten."
    L["TARGET_DESC"] = "Modifiziere die Einstellungen der Zieleinheit."
    L["TARGET_FRAME_DESC"] = "Aktiviere den Zieleinheiten."
    L["TARGET_OF_TARGET_DESC"] = "Aktiert das Ziel des Ziels."
    L["TARGET_TOOLTIP"] = "Bearbeite die Einstellungen der Zieleinheit"
    L["TOOLTIPS"] = "Tooltips"
    L["TOOLTIPS_DESC"] = "Ersetze die Standard UI Tooltips."
    L["TRACKER_RETRIVE_CORPSE"] = "Erreiche deine Leiche"
    L["UPDATE_STRING_1"] = "Ein neues Update steht zum download bereit."
    L["UPDATE_STRING_2"] = "Ein neues Update mit neuen Funktionen ist verfügbar."
    L["UPDATE_STRING_3"] = "Ein  |cFFFF0000wichtiges|r update ist verfügbar.\nEs wird drigend empfohlen ein Umpdate durch zuführen."
    L["UNEQUIP_LEGENDARY"] = "Du musst das Item erst ausziehen, bevor du es aufwerten kannst."
    L["NOT_A_LEGENDARY"] = "Du kannst dieses Item nicht aufwerten."
    L["BAG_SORT_ORDER_FIRST"] = "Sortieren: Erste Tasche"
    L["BAG_SORT_ORDER_LAST"] = "Sortieren: Letzte Tasche"
    L["BAG_NEW_ORDER_FIRST"] = "Neue Items in erste Tasche"
    L["BAG_NEW_ORDER_LAST"] = "Neue Items in letzte Tasche"
    L["BAG_ORDER_NORMAL"] = "Normale Sortierung"
    L["BAG_ORDER_REVERSE"] = "Umgekehrte Sortierung"
    L["STG_RIGHT_BAR_COLS"] = "Rechte Aktionleistenbreite"
    L["STG_RIGHT_BAR_COLS_DESC"] = "Anzahl an Spalten für die zwei extra Aktionsleisten an der rechten Seite."
    L["DISABLED_MA_BAGS"] = "MoveAnything's Taschen Handling ausgeschaltet."
    L["FADE_MICROMENU"] = "Micro Menü ausblenden"
    L["FADE_MICROMENU_DESC"] = "Blendet das Micro Menü aus, wenn die Maus nicht in der Nähe ist."
    L["TALENTS_BUTTON_DESC"] = "Aktiviert das GW2_UI Talent-, Berufs- und Zauberbuchfenster."
    L["ALL_BINDINGS_SAVE"] = "Alle Tastaturbelegungen wurden gespeichert."
    L["ALL_BINDINGS_DISCARD"] = "Alle neu gesetzten Tastaturbelegungen wurden verworfen."
    L["BINDINGS_DESC"] = "Bewegen Sie die Maus über eine beliebige Aktionstaste, um sie zu binden. Drücken Sie die Escape-Taste oder klicken Sie mit der rechten Maustaste, um die Tastaturkürzel der aktuellen Aktionstaste zu löschen."
    L["BINDINGS_TRIGGER"] = "Auslösen"
    L["BINGSINGS_KEY"] = "Taste"
    L["BINGSINGS_CLEAR"] = "Alle Tastaturbelegungen gelöscht für"
    L["BINGSINGS_BIND"] = "gebunden an"
    L["MINIMAP_POS"] = "Minikartenposition"
    L["MINIMAP_COORDS"] = "Koordinaten"
    L["WORLD_MARKER_DESC"] = "Zeige Menü, um in Schlachtzügen Welt-Markierungen zu positionieren."
    L["UP"] = "hoch"
    L["DOWN"] = "runter"
    L["LEFT"] = "links"
    L["RIGHT"] = "rechts"
    L["TOP"] = "hoch"
    L["BOTTOM"] = "unten"
    L["CENTER"] = "mitte"
    L["TOPLEFT"] = ("%s %s"):format(L["TOP"], L["LEFT"])
    L["TOPRIGHT"] = ("%s %s"):format(L["TOP"], L["RIGHT"])
    L["BOTTOMLEFT"] = ("%s %s"):format(L["BOTTOM"], L["LEFT"])
    L["BOTTOMRIGHT"] = ("%s %s"):format(L["BOTTOM"], L["RIGHT"])
    L["RAID_UNIT_LOST_HEALTH_PREC"] = "Verlorene Gesundheit in Prozent"
    L["SHOW_THREAT_VALUE"] = "Bedrohung anzeigen"
    L["MINIMAP_FPS"] = "FPS an der Minimap anzeigen"
    L["TARGET_COMBOPOINTS"] = "Zeige Combopunkt am Ziel"
    L["TARGET_COMBOPOINTS_DEC"] = "Zeige Combopunkt am Ziel unterhalb des Gesundheitsbalkens"
    L["PIXEL_PERFECTION"] = "Pixel Perfection-Modus"
    L["PIXEL_PERFECTION_DESC"] = "Skaliert das UI in einen Pixel Perfection-Modus. Dieser ist abhängig von der Bildschirmauflösung."
    L["WELCOME_SPLASH_HEADER"] = "Willkommen beim GW2-UI"
    L["CHANGELOG"] = "Changelog"
    L["WELCOME"] = "Willkommen"
    L["PIXEL_PERFECTION_ON"] = "Pixel Perfection-Modus einschalten"
    L["PIXEL_PERFECTION_OFF"] = "Pixel Perfection-Modus ausschalten"
    L["WELCOME_SPLASH_WELCOME_TEXT"] = "Das GW2-UI ist ein vollständiger UI-Ersatz. Wir haben die Benutzeroberfläche modular aufgebaut, dies bedeutet, wenn du einen bestimmten Teil des Addons nicht magst - oder du hast ein anders Addon, dass du für die Funktion bevorzugst - kannst du diesen Teil einfach deaktivieren, während der Rest des UI's intakt bleibt.\nEinige der Module, die dir zur Verfügung stehen, sind ein umfassendes Questfenster, ein vollständiger Inventarersatz sowie ein vollständiger Charakterfesterersatz. Es gibt viel mehr welche du erleben kannst. Wirf einfach ein Blick in die Einstellungen und schaue was zur Verfügung steht."
    L["WELCOME_SPLASH_WELCOME_TEXT_PP"] = "Was ist 'Pixel Perfection'?\n\nGW2 UI verfügt über eine integrierte Einstellung namens 'Pixel Perfection Mode'. Das bedeutet für dich, dass das UI wie vorgesehen aussieht, mit gestochen scharfen Texturen und einer besseren Skalierung. Natürlich kannst du dies in den Einstellungen ausschalten, falls du dies vorziehst."
    L["STANCEBAR_POSITION"] = "Position der Stancebar"
    L["STANCEBAR_POSITION_DESC"] = "Setze die Position der Stancebar (Links oder recht von der Hauptaktionsleiste)"
    L["CURSOR_ANCHOR_TYPE"] = "Mausanker Typ"
    L["CURSOR_ANCHOR_TYPE_DESC"] = "Wird nur angewendet, wenn die Option 'Tooltip an der Maus' aktiviert ist"
    L["CURSOR_ANCHOR"] = "Mausanker"
    L["ANCHOR_CURSOR_LEFT"] = "Mausanker links"
    L["ANCHOR_CURSOR_RIGHT"] = "Mausanker rechts"
    L["ANCHOR_CURSOR_OFFSET_X"] = "Zeigeranker X-Versatz"
    L["ANCHOR_CURSOR_OFFSET_Y"] = "Zeigeranker Y-Versatz"
    L["ANCHOR_CURSOR_OFFSET_DESC"] = "Wird nur angewendet, wenn die Option 'Tooltip an der Maus' aktiviert und der Mausanker Typ NICHT 'Mausanker' ist"
    L["MOUSE_OVER"] = "Nur Maus über"
    L["PLAYER_BUFFS_GROW"] = "Bestimmt die Wachstumsrichtung der Spieler Buffs"
    L["PLAYER_DEBUFFS_GROW"] = "Bestimmt die Wachstumsrichtung der Spieler Debuffs"
    L["RED_OVERLAY"] = "Rotes Overlay"
    L["MAINBAR_RANGE_INDICATOR"] = "Hauptaktionsleisten Reichweitenanzeige"
    L["PLAYER_ABSORB_VALUE_TEXT"] = "Schildwert anzeigen"
    L["PLAYER_DESC"] = "Modifiziere die Einstellungen der Spielereinheit."
    L["GRID_BUTTON_SHOW"] = "Raster anzeigen"
    L["GRID_BUTTON_HIDE"] = "Raster ausblenden"
    L["GRID_SIZE_LABLE"] = "Rastergröße:"
    L["HIDE_SETTING_IN_COMBAT"] = "Einstellungen sind im Kampf nicht verfügbar!"
    L["TARGETED_BY"] = "Ziel von:"
    L["ADVANCED_TOOLTIP"] = "Erweiterte Tooltips"
    L["ADVANCED_TOOLTIP_DESC"] = "Zeigt zusätzliche Informationen im Tooltip an (weitere werden bei gedrückter SHIFT-Taste angezeigt)"
    L["ADVANCED_TOOLTIP_OPTION_ITEMCOUNT"] = "Gegenstandsanzahl"
    L["ADVANCED_TOOLTIP_OPTION_ITEMCOUNT_DESC"] = "Zeige wie viele sich von dem ausgewählten Gegenstand in deinem Besitz befinden."
    L["ADVANCED_TOOLTIP_SPELL_ITEM_ID"] = "Zauber/Gegenstand IDs"
    L["ADVANCED_TOOLTIP_SPELL_ITEM_ID_DESC"] = "Zeige die ID des Zaubers oder des Gegenstands an, wenn du mit der Maus über einen Zauber oder Gegenstand ziehst."
    L["ADVANCED_TOOLTIP_NPC_ID"] = "NPC IDs"
    L["ADVANCED_TOOLTIP_NPC_ID_DESC"] = "Zeigt die NPC ID an, wenn du mit der Maus über einen NPC ziehst."
    L["ADVANCED_TOOLTIP_SHOW_MOUNT"] = "Aktuelles Mount"
    L["ADVANCED_TOOLTIP_SHOW_MOUNT_DESC"] = "Zeigt das aktuelle Mount der Einheit an."
    L["ADVANCED_TOOLTIP_SHOW_TARGET_INFO"] = "Ziel Infos"
    L["ADVANCED_TOOLTIP_SHOW_TARGET_INFO_DESC"] = "Zeige ob jemand aus deiner Gruppe/Schlachtzug die Tooltip-Einheit ins Ziel genommen hat."
    L["ADVANCED_TOOLTIP_SHOW_REALM_ALWAYS"] = "Server immer anzeigen"
    L["ADVANCED_TOOLTIP_SHOW_PLAYER_TITLES_DESC"] ="Zeige Spielertitel."
    L["ADVANCED_TOOLTIP_SHOW_GUILD_RANKS"] = "Gildenränge"
    L["ADVANCED_TOOLTIP_SHOW_GUILD_RANKS_DESC"] = "Zeige Gildenränge von Spielern die in einer Gilde sind."
    L["ADVANCED_TOOLTIP_SHOW_ROLE_DESC"] = "Zeigt die Rolle des Spielers im Tooltip an."
    L["SHOW_JUNK_ICON"] = "Zeige Müll Symbol"
    L["SHOW_QUALITY_COLOR"] = "Zeige Qualitätsfarbe"
    L["SHOW_SCRAP_ICON"] = "Zeige Schrott Symbol"
    L["PROFESSION_BAG_COLOR"] = "Berufstaschen färben"
    L["SHOW_UPGRADE_ICON"] = "Zeige Aufwertungs-Symbol"
    L["AURAS_PER_ROW"] = "Auren pro Reihe"
    L["AURA_STYLE"] = "Aura Style"
    L["UP_AND_RIGHT"] = "Hoch und rechts"
    L["DOWN_AND_RIGHT"] = "Runter und rechts"
    L["SECURE"] = "Sicher"
    L["VENDOR_GRAYS"] = "Müll automatisch verkaufen"
    L["SELLING_JUNK"] = "Verkaufe Müll"
    L["SELLING_JUNK_FOR"] = "Müll verkauft für: %s"
    L["NO_GUILD"] = "Keine Gilde"
    L["AFK_MODE"] = "AFK Modus"
    L["AFK_MODE_DESC"] = "AFK Bildschirm anzeigen wenn du AFK bist."
    L["REPAIRD_FOR"] = "Deine Gegenstände wurden repariert für: %s"
    L["REPAIRD_FOR_GUILD"] = "Deine Gegenstände wurden aus der Gildenbank repariert für: %s"
    L["AUTO_REPAIR"] = "Auto-Reparatur"
    L["AUTO_REPAIR_DESC"] = "Repariert automatisch deine Ausrüstungsgegenstände, wenn du eine der folgenden Methoden auswählst."
    L["FADE_GROUP_MANAGE_FRAME"] = "Gruppenmanage-Button ausblenden"
    L["FADE_GROUP_MANAGE_FRAME_DESC"] = "Blendet den Gruppenmanage-Button aus, wenn die Maus nicht in der Nähe ist."
    L["HUD_BACKGROUND"] = "HUD Hintergrund anzeigen"
    L["HUD_BACKGROUND_DESC"] = "Der HUD Hintergrund ändert seine Farbe in folgenden Situationen: Im Kampf, Nicht im Kampf, Im Wasser, Wenig HP, Geist"
    L["RAID_SHOW_IMPORTEND_RAID_DEBUFFS"] = "Instanz & Schlachtzug Debuffs"
    L["RAID_SHOW_IMPORTEND_RAID_DEBUFFS_DESC"] = "Zeige wichtig Instanz & Schlachtzug Debuffs an"
    L["ALERTFRAMES"] = "Alarmfenster"
    L["PLAYER_GROUP_FRAME"] = "Spieler in Gruppe anzeigen"
    L["PLAYER_GROUP_FRAME_DESC"] = "Spieler als Gruppenrahmen anzeigen"
    L["PLAYER_BUFF_SIZE"] = "Stärkungszaubergröße"
    L["PLAYER_DEBUFF_SIZE"] = "Schwächungszaubergröße"
    L["ASCENDING"] = "Aufsteigend"
    L["DESCENDING"] = "Absteigend"
    L["CLASS_TOTEMS"] = "Klassen Totems"
    L["TOTEMBAR_GROW_DIRECTION"] = "Klassen Totmes Wachstumsrichtung"
    L["TOTEMBAR_SORTING"] = "Klassen Totmes Sortierrichtung"
    L["HORIZONTAL"] = "Horizontal"
    L["VERTICAL"] = "Vertikal"
    L["DISPLAY_PORTRAIT_DAMAGED"] = "Zeige Schaden im Portrait"
    L["DISPLAY_PORTRAIT_DAMAGED_DESC"] = "Zeige in diesem Fenster den Schaden im Portrait"
    L["IMPORT"] = "Importieren"
    L["DECODE"] = "Decodieren"
    L["IMPORT_SUCCESSFUL"] = "Profil erfolgreich importiert!"
    L["IMPORT_FAILED"] = "Fehler beim importieren: Ungültige oder beschädigte Zeichenfolge!"
    L["IMPORT_DECODE_FALIED"] = "Fehler beim decodieren: Ungültige oder beschädigte Zeichenfolge!"
    L["IMPORT_DECODE:SUCCESSFUL"] = "Zeichenfolge erfolgreich decodiert!"
    L["EXPORT_PROFILE"] = "Profilexport"
    L["EXPORT_PROFILE_DESC"] = "Zeichenfolge um deine Einstellungen zu teilen:"
    L["IMPORT_PROFILE"] = "Profilimport"
    L["IMPORT_PROFILE_DESC"] = "Füge einen Profiltext ein um dieses Profil zu importieren:"
    L["IMPORT_POFILE_BUTTON"] = "Profil importieren"
    L["EXPORT"] = "Exportieren"
    L["SMALL_SETTINGS_DEFAULT_DESC"] = "Rechtsklick auf ein Fenster um zusätzliche Optionen anzuzeigen"
    L["SMALL_SETTINGS_NO_SETTINGS_FOR"] = "Keine Extraoptionen für das Fenster '%s' verfügbar"
    L["SMALL_SETTINGS_HEADER"] = "Extra Festeroptionen "
    L["SMALL_SETTINGS_OPTION_SCALE"] = "Skalierung"
end

if GetLocale() == "deDE" then
    GWUseThisLocalization()
end

-- After using this localization or deciding that we don"t need it, remove it from memory.
GWUseThisLocalization = nil

-- esES localization

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
	GwLocalization["FPS_TOOLTIP_1"] = "FPS "
	GwLocalization["FPS_TOOLTIP_2"] = "Latencia (Hogar) "
	GwLocalization["FPS_TOOLTIP_3"] = "Latencia (Mundo) "
	GwLocalization["FPS_TOOLTIP_4"] = "Ancho de banda (Descargar): "
	GwLocalization["FPS_TOOLTIP_5"] = "Ancho de banda (Cargar): "
	GwLocalization["FPS_TOOLTIP_6"] = "Memoria para Addons: "
	GwLocalization["ACTION_BAR_FADE"] = "Ocultar las barras de acción"
	GwLocalization["ACTION_BAR_FADE_DESC"] = "Ocultar las barras de acción adicionales cuando estés fuera de combate."
	GwLocalization["ACTION_BARS_DESC"] = "Utilizar las barras de acción mejoradas de GW2 UI."
	GwLocalization["ADV_CAST_BAR"] = "Barra de casteo avanzado"
	GwLocalization["ADV_CAST_BAR_DESC"] = "Activar o desactivar la barra de casteo avanzado."
	GwLocalization["ALL_BINDINGS_DISCARD"] = "Todas las asignaciones nuevas de teclas se han borrado."
	GwLocalization["ALL_BINDINGS_SAVE"] = "Todas las asignaciones de teclas se han guardado."
	GwLocalization["AMOUNT_LOAD_ERROR"] = "La cantidad no se pudo cargar"
	GwLocalization["AURAS_DESC"] = "Edit which buffs and debuffs are shown."
	GwLocalization["AURAS_IGNORED"] = "Auras to ignore"
	GwLocalization["AURAS_IGNORED_DESC"] = "A comma-separated list of aura names that should never be shown."
	GwLocalization["AURAS_MISSING"] = "Missing auras"
	GwLocalization["AURAS_MISSING_DESC"] = "A comma-separated list of aura names that should only be shown when they are missing."
	GwLocalization["AURAS_TOOLTIP"] = "Show or hide auras and edit raid buff/debuff indicators."
	GwLocalization["BAG_NEW_ORDER_FIRST"] = "Poner artículos nuevos en la primera bolsa"
	GwLocalization["BAG_NEW_ORDER_LAST"] = "Poner artículos nuevos en la última bolsa"
	GwLocalization["BAG_ORDER_NORMAL"] = "Orden de bolsa normal"
	GwLocalization["BAG_ORDER_REVERSE"] = "Orden de bolsa inversa"
	GwLocalization["BAG_SORT_ORDER_FIRST"] = "Ordenar a la primera bolsa"
	GwLocalization["BAG_SORT_ORDER_LAST"] = "Ordenar a la última bolsa"
	GwLocalization["BANK_COMPACT_ICONS"] = "Iconos compactos"
	GwLocalization["BANK_EXPAND_ICONS"] = "Iconos grandes"
	GwLocalization["BINDINGS_DESC"] = "Mueva el cursor sobre cualquier botón de acción para asignarlo. Presione la tecla de escape o  clic derecho para eliminar las asignaciones del botón de acción actual."
	GwLocalization["BINDINGS_TRIGGER"] = "Activa"
	GwLocalization["BINGSINGS_BIND"] = "asignado a"
	GwLocalization["BINGSINGS_CLEAR"] = "Todas las asignaciones de teclas son borrado para"
	GwLocalization["BINGSINGS_KEY"] = "Tecla"
	GwLocalization["BUTTON_ASSIGNMENTS"] = "Asignar huecos de barra de acción"
	GwLocalization["BUTTON_ASSIGNMENTS_DESC"] = "Activar o desactivar las asignaciones de huecos de barra de acción"
	GwLocalization["CASTING_BAR_DESC"] = "Activar la barra de casteo de GW2 UI"
	GwLocalization["CHARACTER_NEXT_RANK"] = "SIGUIENTE"
	GwLocalization["CHARACTER_NOT_LOADED"] = "Sin cargar."
	GwLocalization["CHARACTER_OUTFITS_DELETE"] = "¿Estás seguro que quieres borrar el atuendo?"
	GwLocalization["CHARACTER_OUTFITS_SAVE"] = "¿Estás seguro que quieres guardar el atuendo?"
	GwLocalization["CHARACTER_PARAGON"] = "Paragón"
	GwLocalization["CHARACTER_REPUTATION_TRACK"] = "Mostrar como barra"
	GwLocalization["CHAT_BUBBLES"] = "Bocadillos de chat"
	GwLocalization["CHAT_BUBBLES_DESC"] = "Reemplazar los bocadillos de chat de IU predeterminados. "
	GwLocalization["CHAT_FADE"] = "Ocultar el chat"
	GwLocalization["CHAT_FADE_DESC"] = "Permitir al chat ocultarse cuando no esté en uso."
	GwLocalization["CHAT_FRAME_DESC"] = "Activar la ventana de chat mejorada."
	GwLocalization["CHRACTER_WINDOW_DESC"] = "Reemplazar la ventana de personaje predeterminada."
	GwLocalization["CLASS_COLOR_DESC"] = "Mostrar el color de clase como la barra de salud."
	GwLocalization["CLASS_COLOR_RAID_DESC"] = "Utilizar el color de clase en vez de iconos de clase."
	GwLocalization["CLASS_POWER"] = "Poder de clase"
	GwLocalization["CLASS_POWER_DESC"] = "Activar los poderes de clase alternos."
	GwLocalization["CLICK_TO_TRACK"] = "Pulsar para seguir"
	GwLocalization["COMPACT_ICONS"] = "Iconos compactos"
	GwLocalization["COMPASS_TOGGLE"] = "Mostrar/Ocultar brújula"
	GwLocalization["COMPASS_TOGGLE_DESC"] = "Activar o desactivar la brújula de rastreador de misiones."
	GwLocalization["DAMAGED_OR_BROKEN_EQUIPMENT"] = "Equipamiento dañado o roto"
	GwLocalization["DEBUFF_DISPELL_DESC"] = "Sólo muestra los debuffs que puedes disipar. "
	GwLocalization["DISABLED_MA_BAGS"] = "Desactivar el manejo de MoveAnything para la bolsa."
	GwLocalization["DYNAMIC_HUD"] = "HUD dinámico"
	GwLocalization["DYNAMIC_HUD_DESC"] = "Activar o desactivar el fondo HUD dinámico."
	GwLocalization["EXP_BAR_TOOLTIP_EXP_RESTED"] = "Descansado "
	GwLocalization["EXP_BAR_TOOLTIP_EXP_RESTING"] = " (En reposo)"
	GwLocalization["EXPAND_ICONS"] = "Iconos grandes"
	GwLocalization["FADE_MICROMENU"] = "Ocultar la barra de menú"
	GwLocalization["FADE_MICROMENU_DESC"] = "Ocultar el micromenú principal cuando el cursor no está cerca."
	GwLocalization["FOCUS_DESC"] = "Modificar los ajustes de marco de foco."
	GwLocalization["FOCUS_FRAME_DESC"] = "Activar el reemplazo del marco de objetivo de foco."
	GwLocalization["FOCUS_TARGET_DESC"] = "Mostrar el marco de objetivo de foco."
	GwLocalization["FOCUS_TOOLTIP"] = "Editar los ajustes de marco de foco."
	GwLocalization["FONTS"] = "Fuentes"
	GwLocalization["FONTS_DESC"] = "Reemplazar las fuentes predeterminadas con las fuentes de GW2 UI."
	GwLocalization["GROUND_MARKER"] = "WM"
	GwLocalization["GROUP_DESC"] = "Editar los ajustes de grupos y bandas para satisfacer tus necesidades."
	GwLocalization["GROUP_FRAMES"] = "Marcos de grupo"
	GwLocalization["GROUP_FRAMES_DESC"] = "Reemplazar los marcos de grupo IU predeterminados."
	GwLocalization["GROUP_TOOLTIP"] = "Editar los ajustes de grupo."
	GwLocalization["HEALTH_GLOBE"] = "Globo de Salud"
	GwLocalization["HEALTH_GLOBE_DESC"] = "Activar el reemplazo de barra de salud."
	GwLocalization["HEALTH_PERCENTAGE_DESC"] = "Mostrar salud como un porcentaje. Puede usarse, o así mismo el valor de salud."
	GwLocalization["HEALTH_VALUE_DESC"] = "Mostrar salud como un valor numérico."
	GwLocalization["HIDE_EMPTY_SLOTS"] = "Esconder huecos vacíos"
	GwLocalization["HIDE_EMPTY_SLOTS_DESC"] = "Esconder los huecos de barra de acción vacíos."
	GwLocalization["HUD_CAT"] = "HUD"
	GwLocalization["HUD_CAT_1"] = "HUD"
	GwLocalization["HUD_DESC"] = "Editar los módulos en el HUD para más personalización."
	GwLocalization["HUD_MOVE_ERR"] = "¡No puedes mover los elementos durante el combate!"
	GwLocalization["HUD_SCALE"] = "Escala de HUD"
	GwLocalization["HUD_SCALE_DESC"] = "Cambiar el tamaño de HUD."
	GwLocalization["HUD_SCALE_TINY"] = "Minúsculo"
	GwLocalization["HUD_TOOLTIP"] = "Editar los módulos de HUD."
	GwLocalization["INDICATORS"] = "Raid indicators"
	GwLocalization["INDICATORS_DESC"] = "Edit raid buff/debuff indicators."
	GwLocalization["INDICATORS_ICON"] = "Show spell icons"
	GwLocalization["INDICATORS_ICON_DESC"] = "Show spell icons instead of monochrome squares."
	GwLocalization["INDICATORS_TIME"] = "Show remaining time"
	GwLocalization["INDICATORS_TIME_DESC"] = "Show the remaining aura time as animated overlay."
	GwLocalization["INDICATOR_TITLE"] = "%s indicator"
	GwLocalization["INDICATOR_DESC"] = "Edit %s raid aura indicator."
	GwLocalization["INDICATOR_BAR"] = "progress bar"
	GwLocalization["INVENTORY_FRAME_DESC"] = "Activar el interfaz de inventario unificado."
	GwLocalization["LEVEL_REWARDS"] = "Próximas recompensas de nivel"
	GwLocalization["MAP_CLOCK_LOCAL_REALM"] = "Clic izquierda para cambiar entre tiempo de local o reino."
	GwLocalization["MAP_CLOCK_MILITARY"] = "Mayús-Clic para pasar el formato de tiempo militar"
	GwLocalization["MAP_CLOCK_STOPWATCH"] = "Clic derecho para abrir el cronómetro"
	GwLocalization["MAP_CLOCK_TIMEMANAGER"] = "Shift-Right Click to open the Time Manager"
	GwLocalization["MINIMAP_DESC"] = "Utilizar el marco de minimapa de GW2 UI."
	GwLocalization["MINIMAP_HOVER"] = "Detalles de minimapa"
	GwLocalization["MINIMAP_HOVER_TOOLTIP"] = "Mostrar permanentemente los detalles de minimapa."
	GwLocalization["MINIMAP_POS"] = "Posición de minimapa"
	GwLocalization["MINIMAP_SCALE"] = "Escala de minimapa"
	GwLocalization["MINIMAP_SCALE_DESC"] = "Cambiar el tamaño de minimapa."
	GwLocalization["MODULES_CAT"] = "MÓDULOS"
	GwLocalization["MODULES_CAT_1"] = "Módulos"
	GwLocalization["MODULES_CAT_TOOLTIP"] = "Activar o desactivar los componentes"
	GwLocalization["MODULES_DESC"] = "Activar o desactivar los módulos que tú necesitas o no."
	GwLocalization["MODULES_TOOLTIP"] = "Activar o desactivar los módulos de IU"
	GwLocalization["MOUSE_TOOLTIP"] = "Sugerencias de cursor"
	GwLocalization["MOUSE_TOOLTIP_DESC"] = "Adjunta las sugerencias al cursor."
	GwLocalization["MOVE_HUD_BUTTON"] = "Mover HUD"
	GwLocalization["NAME_LOAD_ERROR"] = "No se puede cargar el nombre"
	GwLocalization["NOT_A_LEGENDARY"] = "No puedes mejorar este objeto."
	GwLocalization["PET_BAR_DESC"] = "Utilizar la barra de mascota mejorada de GW2 UI."
	GwLocalization["PLAYER_AURAS_DESC"] = "Mover y cambiar el tamaño de las auras de jugadores/as."
	GwLocalization["POWER_BARS_RAID_DESC"] = "Mostrar los barras de poder en las unidades de banda."
	GwLocalization["PROFILES_CAT"] = "PERFILES"
	GwLocalization["PROFILES_CAT_1"] = "Perfiles"
	GwLocalization["PROFILES_CREATED"] = "Creando: "
	GwLocalization["PROFILES_CREATED_BY"] = "\nCreado por: "
	GwLocalization["PROFILES_DEFAULT_SETTINGS"] = "Ajustes predeterminados"
	GwLocalization["PROFILES_DEFAULT_SETTINGS_DESC"] = "Cargar los ajustes de addon predeterminados en la perfil actual."
	GwLocalization["PROFILES_DEFAULT_SETTINGS_PROMPT"] = "¿Estás seguro que quieres cargar los ajustes predeterminados?\n\nTodos los ajustes previos serán borrados."
	GwLocalization["PROFILES_DELETE"] = "¿Estás seguro que quieres eliminar este perfil?"
	GwLocalization["PROFILES_DESC"] = "Los perfiles son una manera fácil de compartir tus ajustes entre los personajes y reinos."
	GwLocalization["PROFILES_LAST_UPDATE"] = "\nÚltima actualización: "
	GwLocalization["PROFILES_LOAD_BUTTON"] = "Cargar"
	GwLocalization["PROFILES_MISSING_LOAD"] = "El texto no puede cargarse."
	GwLocalization["PROFILES_TOOLTIP"] = "Crear o eliminar perfiles."
	GwLocalization["QUEST_REQUIRED_ITEMS"] = "Objetos requeridos:"
	GwLocalization["QUEST_TRACKER_DESC"] = "Activar el rastreador mejorado de misiones."
	GwLocalization["QUEST_VIEW_SKIP"] = "Omitir"
	GwLocalization["QUESTING_FRAME"] = "Misiones inmersivos"
	GwLocalization["QUESTING_FRAME_DESC"] = "Activar el ventana de misiones inmersivos."
	GwLocalization["RAID_ANCHOR"] = "Set Raid anchor"
	GwLocalization["RAID_ANCHOR_DESC"] = "Set where the raid frame container should be anchored.\n\nBy position: Always the same as the container's position on screen.\nBy growth: Always opposite to the growth direction."
	GwLocalization["RAID_ANCHOR_BY_POSITION"] = "By position on screen"
	GwLocalization["RAID_ANCHOR_BY_GROWTH"] = "By growth direction"
	GwLocalization["RAID_BAR_HEIGHT"] = "Establecer la altura de unidad de banda"
	GwLocalization["RAID_BAR_HEIGHT_DESC"] = "Establecer la altura de unidades de banda"
	GwLocalization["RAID_BAR_WIDTH"] = "Establecer el ancho de unidad de banda"
	GwLocalization["RAID_BAR_WIDTH_DESC"] = "Establecer el ancho de unidades de banda"
	GwLocalization["RAID_CONT_HEIGHT"] = "Establecer la altura de envase de marco de banda"
	GwLocalization["RAID_CONT_HEIGHT_DESC"] = "Establecer la altura máxima en la que los marcos de banda pueden ser mostrado.\n\nThis will cause unit frames to shrink or move to the next column."
	GwLocalization["RAID_CONT_WIDTH"] = "Set Raid Frame Container Width"
	GwLocalization["RAID_CONT_WIDTH_DESC"] = "Set the maximum width that the raid frames can be displayed.\n\nThis will cause unit frames to shrink or move to the next row."
	GwLocalization["RAID_GROW"] = "Set Raid grow directions"
	GwLocalization["RAID_GROW_DESC"] = "Set the grow directions for raid frames."
	GwLocalization["RAID_GROW_DIR"] = "%s and then %s"
	GwLocalization["RAID_MARKER_DESC"] = "Muestra los marcadores de objetivo en los marcos de unidades de banda"
	GwLocalization["RAID_PARTY_STYLE_DESC"] = "Mostrar los marcos de grupo como los marcos de banda."
	GwLocalization["RAID_PREVIEW"] = "Preview raid frames"
	GwLocalization["RAID_PREVIEW_DESC"] = "Click to toggle raid frame preview and cycle through different group sizes."
	GwLocalization["RAID_SORT_BY_ROLE"] = "Sort raidframes by role"
	GwLocalization["RAID_SORT_BY_ROLE_DESC"] = "Sort raid unit frames by role (tank, heal, damage) instead of group."
	GwLocalization["RAID_AURA_TOOLTIP_IN_COMBAT"] = "Show aura tooltips in combat"
	GwLocalization["RAID_AURA_TOOLTIP_IN_COMBAT_DESC"] = "Show tooltips of buffs and debuffs even when you are in combat."
	GwLocalization["RAID_UNIT_FLAGS"] = "Mostrar la bandera del país"
	GwLocalization["RAID_UNIT_FLAGS_2"] = "Diferente de la mía"
	GwLocalization["RAID_UNIT_FLAGS_TOOLTIP"] = "Mostrar la bandera del país basado en el idioma de la unidad."
	GwLocalization["RAID_UNITS_PER_COLUMN"] = "Set Raid units per column"
	GwLocalization["RAID_UNITS_PER_COLUMN_DESC"] = "Set the number of raid unit frames per column or row, depending on grow directions."
	GwLocalization["RESOURCE_DESC"] = "Reemplazar la barra de maná/poder predeterminada."
	GwLocalization["SETTING_LOCK_HUD"] = "Bloquear HUD"
	GwLocalization["SETTINGS_BUTTON"] = "Ajustes de GW2 UI"
	GwLocalization["SETTINGS_NO_LOAD_ERROR"] = "Parte del texto no puede cargarse, por favor intenta actualiza la interfaz."
	GwLocalization["SETTINGS_RESET_TO_DEFAULT"] = "Restablecer a los predeterminados."
	GwLocalization["SETTINGS_SAVE_RELOAD"] = "Guardar y recargar"
	GwLocalization["SHOW_ALL_DEBUFFS_DESC"] = "Mostrar todos los perjuicios del objetivo."
	GwLocalization["SHOW_BUFFS_DESC"] = "Mostrar los beneficios del objetivo."
	GwLocalization["SHOW_DEBUFFS_DESC"] = "Mostrar los perjuicios del objetivo que has infligido."
	GwLocalization["SHOW_ILVL"] = "Display average item level"
	GwLocalization["SHOW_ILVL_DESC"] = "Display the average item level instead of prestige level for friendly units."
	GwLocalization["STG_RIGHT_BAR_COLS"] = "Ancho de la barra derecha"
	GwLocalization["STG_RIGHT_BAR_COLS_DESC"] = "Número de columnas en las dos barras de acción adicionales de la derecha."
	GwLocalization["TALENTS_BUTTON_DESC"] = "Activar el reemplazo de talentos, especializaciones, y libro de hechizos."
	GwLocalization["TARGET_DESC"] = "Modificar los ajustes de marco de objetivo."
	GwLocalization["TARGET_FRAME_DESC"] = "Activar el reemplazo de marco de objetivo."
	GwLocalization["TARGET_OF_TARGET_DESC"] = "Activar el marco de objetivo de objetivo."
	GwLocalization["TARGET_TOOLTIP"] = "Editar los ajustes de marco de objetivo."
	GwLocalization["TOOLTIPS"] = "Sugerencias"
	GwLocalization["TOOLTIPS_DESC"] = "Reemplazar las sugerencias de UI predeterminados."
	GwLocalization["TRACKER_RETRIVE_CORPSE"] = "Recuperar tu cadáver"
	GwLocalization["UNEQUIP_LEGENDARY"] = "Debes quitarte este objeto para mejorarlo."
	GwLocalization["UPDATE_STRING_1"] = "Nueva actualización es disponible para descargar."
	GwLocalization["UPDATE_STRING_2"] = "Nueva actualización disponible que contiene nuevas características."
	GwLocalization["UPDATE_STRING_3"] = "Una actualización |cFFFF0000importante| está disponible.\n\nEs muy recomendable que actualice."
	GwLocalization["MINIMAP_COORDS"] = "Coordenadas"
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
	
	
	if GetLocale() == "esES" then
		GWUseThisLocalization()
	end
	
	-- After using this localization or deciding that we don"t need it, remove it from memory.
	GWUseThisLocalization = nil
	
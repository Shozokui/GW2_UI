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
	L["ADVANCED_TOOLTIP"] = "Suggerimenti Avanzati"
	L["ADVANCED_TOOLTIP_DESC"] = "Mostra informazioni aggiungtive nel suggerimento (ulteriori informazioni sono mostrate quando il tasto SHIFT viene premuto)"
	L["ADVANCED_TOOLTIP_NPC_ID"] = "IDs PNG"
	L["ADVANCED_TOOLTIP_NPC_ID_DESC"] = "Mostra l'ID del PNG quando ci si posiziona sopra a un suggerimento di un PNG."
	L["ADVANCED_TOOLTIP_OPTION_ITEMCOUNT"] = "Conta Oggetti"
	L["ADVANCED_TOOLTIP_OPTION_ITEMCOUNT_DESC"] = "Mostra quanti oggetti di un determinato tipo possiedi."
	L["ADVANCED_TOOLTIP_SHOW_GENDER"] = "Genere"
	L["ADVANCED_TOOLTIP_SHOW_GENDER_DESC"] = "Mostra il genere del personaggio del giocatore"
	L["ADVANCED_TOOLTIP_SHOW_GUILD_RANKS"] = "Ranghi di Gilda"
	L["ADVANCED_TOOLTIP_SHOW_GUILD_RANKS_DESC"] = "Mostra i ranghi di gilda se una unità è un membro di una gilda."
	L["ADVANCED_TOOLTIP_SHOW_MOUNT"] = "Cavalcatura Corrente"
	L["ADVANCED_TOOLTIP_SHOW_MOUNT_DESC"] = "Mostra la cavalcatura corrente che l'unità sta cavalcando."
	L["ADVANCED_TOOLTIP_SHOW_PLAYER_TITLES_DESC"] = "Mostra i titoli del giocatore"
	L["ADVANCED_TOOLTIP_SHOW_REALM_ALWAYS"] = "Mostra sempre il Reame"
	L["ADVANCED_TOOLTIP_SHOW_ROLE_DESC"] = "Mostra il ruolo dell'unità nel suggerimento."
	L["ADVANCED_TOOLTIP_SHOW_TARGET_INFO"] = "Informazioni Bersaglio"
	L["ADVANCED_TOOLTIP_SHOW_TARGET_INFO_DESC"] = "Quando ci si trova in un gruppo di una incursione, mostra se qualcuno nella tua incursione sta selezionando l'unità del suggerimento."
	L["ADVANCED_TOOLTIP_SPELL_ITEM_ID"] = "ID Incantesimo/Oggetto"
	L["ADVANCED_TOOLTIP_SPELL_ITEM_ID_DESC"] = "Mostra l'ID dell'incantesimo o dell'oggetto mentre ci si posiziona sul suggerimento dell'incantesimo o dell'oggetto."
	L["AFK_MODE"] = "Modalità AFK"
	L["AFK_MODE_DESC"] = "Quando vai AFK, visualizza la schermata AFK."
	L["ALERTFRAMES"] = "Frames di Allerta"
	L["ALL_BINDINGS_DISCARD"] = "Tutte le combinazioni di tasti appena impostate sono state scartate."
	L["ALL_BINDINGS_SAVE"] = "Tutte le combinazioni di tasti sono state salvate."
	L["AMOUNT_LOAD_ERROR"] = "L'importo non può essere caricato"
	L["ANCHOR_CURSOR_LEFT"] = "Ancora del Cursore Sinistra"
	L["ANCHOR_CURSOR_OFFSET_DESC"] = "Ha effetto solo se l'opzione \"Suggerimenti sul Cursore\" è attivato a l'ancora del cursore NON è \"Ancora Cursore\""
	L["ANCHOR_CURSOR_OFFSET_X"] = "Deviazione X Ancora Cursore "
	L["ANCHOR_CURSOR_OFFSET_Y"] = "Deviazione Y Ancora Cursore "
	L["ANCHOR_CURSOR_RIGHT"] = "Ancora del Cursore Destra"
	L["APPLY_SCALE_TO_ALL_SCALEABELFRAMES"] = "Applica la scala dell'interfaccia a tutti i frames scalabili."
	L["APPLY_SCALE_TO_ALL_SCALEABELFRAMES_DESC"] = "Applica la scala dell'interfaccia a tutti i frames che possono essere scalati in modalità \"Muovi HUD\""
	L["ASCENDING"] = "Crescente"
	L["AURA_STYLE"] = "Stile Aura"
	L["AURAS_PER_ROW"] = "Numero Aura per riga"
	L["AUTO_REPAIR"] = "Riparazione Automatica"
	L["AUTO_REPAIR_DESC"] = "Ripara automaticamente usando il seguente metodo quando si visita un mercante."
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
	L["BOTTOM"] = "inferiore"
	L["BUTTON_ASSIGNMENTS"] = "Auto-assegna le magie sulla barra delle azioni"
	L["BUTTON_ASSIGNMENTS_DESC"] = "Abilita o Disabilita l'auto-assegnamento delle magie sulla barra delle azioni"
	L["CASTING_BAR_DESC"] = "Abilita la barra di lancio in stile Gw2."
	L["CENTER"] = "centro"
	L["CHANGELOG"] = "Registro"
	L["CHARACTER_NEXT_RANK"] = "PROSSIMO"
	L["CHARACTER_PARAGON"] = "Esemplare"
	L["CHAT_BUBBLES_DESC"] = "Rimpiazza le nuvolette di dialogo dell'interfaccia utente predefinita."
	L["CHAT_FADE"] = "Dissolvi Chat"
	L["CHAT_FADE_DESC"] = "Permetti alla chat di dissolversi quando non in uso."
	L["CHAT_FRAME_DESC"] = "Abilità la finestra chat migliorata."
	L["CHRACTER_WINDOW_DESC"] = "Rimpiazza la finestra personaggio predefinita."
	L["CLASS_COLOR_DESC"] = "Mostra il colore della classe come barra della salute."
	L["CLASS_COLOR_RAID_DESC"] = "Usa i colori delle classi invece delle loro icone."
	L["CLASS_POWER"] = "Energia di Classe"
	L["CLASS_POWER_DESC"] = "Abilità le energie di classe alternate."
	L["CLASS_TOTEMS"] = "Totem di Classe"
	L["COMPACT_ICONS"] = "Icone Compatte"
	L["COMPASS_TOGGLE"] = "Attiva la Bussola"
	L["COMPASS_TOGGLE_DESC"] = "Abilita o disabilita la bussola traccia missioni."
	L["CURSOR_ANCHOR"] = "Ancora Cursore"
	L["CURSOR_ANCHOR_TYPE"] = "Tipologia di Ancora Cursore"
	L["CURSOR_ANCHOR_TYPE_DESC"] = "Ha effetto solo se l'opzione \"Suggerimenti sul Cursore\" è attivata."
	L["DEBUFF_DISPELL_DESC"] = "Mostra solo gli effetti negativi che sei in grado di dissolvere."
	L["DECODE"] = "Decodifica"
	L["DESCENDING"] = "Decrescente"
	L["DISABLED_MA_BAGS"] = "Disabilita l'addon \"MoveAnything\" per la Borsa."
	L["DISCORD"] = "Unisciti su Discord"
	L["DISPLAY_PORTRAIT_DAMAGED"] = "Visualizza Danno sul Ritratto"
	L["DISPLAY_PORTRAIT_DAMAGED_DESC"] = "Visualizza Danno sul Ritratto su questo frame"
	L["DOWN"] = "giù"
	L["DOWN_AND_RIGHT"] = "Giù a destra"
	L["DYNAMIC_HUD"] = "HUD dinamico"
	L["DYNAMIC_HUD_DESC"] = "Abilita o disabilita lo sfondo dinamico dell'HUD."
	L["EXP_BAR_TOOLTIP_EXP_RESTED"] = "Riposato "
	L["EXP_BAR_TOOLTIP_EXP_RESTING"] = " (Riposando)"
	L["EXPAND_ICONS"] = "Icone Grandi"
	L["EXPORT"] = "Esporta"
	L["EXPORT_PROFILE"] = "Esporta Profilo"
	L["EXPORT_PROFILE_DESC"] = "Stringa profilo per condividere i tuoi settaggi:"
	L["FADE_GROUP_MANAGE_FRAME"] = "Dissolvi pulsante gestione gruppo"
	L["FADE_GROUP_MANAGE_FRAME_DESC"] = "Il Pulsante della Gestione del Gruppo svanirà quando muoverai il cursore lontano."
	L["FADE_MICROMENU"] = "Dissolvenza Barra dei Menu"
	L["FADE_MICROMENU_DESC"] = "Dissolvi il micro-menu principale quando il mouse non è vicino."
	L["FOCUS_DESC"] = "Modifica le impostazioni del riquadro Focus."
	L["FOCUS_FRAME_DESC"] = "Abilita la sostituzione del riquadro Bersaglio del Focus."
	L["FOCUS_TARGET_DESC"] = "Mostra il riquadro del focus."
	L["FOCUS_TOOLTIP"] = "Modifica le impostazioni del riquadro focus."
	L["FONTS"] = "Fonts"
	L["FONTS_DESC"] = "Sostituisci i caratteri predefiniti con i font di GW2."
	L["GRID_BUTTON_HIDE"] = "Nascondi griglia"
	L["GRID_BUTTON_SHOW"] = "Mostra griglia"
	L["GRID_SIZE_LABLE"] = "Grandezza Griglia:"
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
	L["HIDE_SETTING_IN_COMBAT"] = "Le impostazioni non sono disponibili in combattimento!"
	L["HORIZONTAL"] = "Orizzontale"
	L["HUD_BACKGROUND"] = "Mostra sfondo HUD"
	L["HUD_BACKGROUND_DESC"] = "Lo sfondo dell'HUD cambia colore nelle seguenti situazioni : In Combattimento, Non in combattimento, In Acqua, Vita Bassa, Fantasma"
	L["HUD_DESC"] = "Modifica i moduli nel display Heads-Up per una maggiore personalizzazione."
	L["HUD_MOVE_ERR"] = "Non puoi muovere gli elementi durante il combattimento!"
	L["HUD_SCALE"] = "Grandezza HUD"
	L["HUD_SCALE_DESC"] = "Cambia la dimensione dell'HUD."
	L["HUD_SCALE_TINY"] = "Minuscolo"
	L["HUD_TOOLTIP"] = "Modifica i moduli dell'HUD."
	L["IMPORT"] = "Importa"
	L["IMPORT_DECODE:SUCCESSFUL"] = "Importazione stringa decodificata con successo!"
	L["IMPORT_DECODE_FALIED"] = "Errore decodifica profilo: stringa non valida o corrotta!"
	L["IMPORT_FAILED"] = "Errore importazione profilo: stringa corrotta o non valida!"
	L["IMPORT_POFILE_BUTTON"] = "Importa Profilo"
	L["IMPORT_PROFILE"] = "Importa Profilo"
	L["IMPORT_PROFILE_DESC"] = "Incolla qui la stringa del tuo profilo per importare il profilo."
	L["IMPORT_SUCCESSFUL"] = "Importazione stringa avvenuta con successo!"
	L["INDICATOR_BAR"] = "barra di avanzamento"
	L["INDICATOR_DESC"] = "Modifica %s indicatore/i dell'aura dell'incursione."
	L["INDICATOR_TITLE"] = "%s indicatore"
	L["INDICATORS"] = "Indicatori di incursione"
	L["INDICATORS_DESC"] = "Modifica gli indicatori d'aura dell'incursione."
	L["INDICATORS_ICON"] = "Mostra le icone degli incantesimi"
	L["INDICATORS_ICON_DESC"] = "Mostra le icone degli incantesimi anziché i quadrati monocromatici."
	L["INDICATORS_TIME"] = "Mostra il tempo rimanente"
	L["INDICATORS_TIME_DESC"] = "Mostra il tempo dell'aura rimanente come overlay animato."
	L["INSTALL_CHAT_BTN"] = "Configurazione Chat"
	L["INSTALL_CHAT_DESC"] = "Questa parte configura i nomi delle tue chat, le posizioni e i colori."
	L["INSTALL_CVARS_BTN"] = "Configurazione CVars"
	L["INSTALL_CVARS_DESC"] = "Questa parte configura le tue opzioni predefinite di World of Warcraft"
	L["INSTALL_DESCRIPTION_DSC"] = "Questo breve processo di installazione ti aiuterà a configurare tutti i settaggi necessari usati nell'interfaccia GW2."
	L["INSTALL_DESCRIPTION_HEADER"] = "Installazione interfaccia GW2"
	L["INSTALL_FINISHED_BTN"] = "Completato"
	L["INSTALL_FINISHED_DESC"] = "Hai concluso l'installazione dell'interfaccia GW2!"
	L["INSTALL_FINISHED_HEADER"] = "Installazione Completata"
	L["INSTALL_START_BTN"] = "Avvia installazione"
	L["INSTALL_START_HEADER"] = "Installazione"
	L["INVENTORY_FRAME_DESC"] = "Abilita l'interfaccia dell'inventario unificata."
	L["LEFT"] = "Sinistra"
	L["LEVEL_REWARDS"] = "Premi di livello imminenti"
	L["MAINBAR_RANGE_INDICATOR"] = "Indicatore della distanza della barra principale"
	L["MAP_CLOCK_LOCAL_REALM"] = "Fai click per passare tra ora Locale e ora del Reame"
	L["MAP_CLOCK_MILITARY"] = "Shift-Click con il tasto sinistro del mouse per attivare il formato dell'ora militare"
	L["MAP_CLOCK_STOPWATCH"] = "Fare clic con il tasto destro per aprire il Cronometro"
	L["MAP_CLOCK_TIMEMANAGER"] = "Maiusc - Tasto Destro del mouse per aprire Time Manager"
	L["MAP_COORDINATES_TITLE"] = "Coordinate della Mappa"
	L["MAP_COORDINATES_TOGGLE_TEXT"] = "Clicca con il tasto sinistro per attivare le coordinate di alta precisione."
	L["MINIMAP_COORDS"] = "Coordinate"
	L["MINIMAP_DESC"] = "Usa il riquadro minimappa dell'interfaccia GW2."
	L["MINIMAP_FPS"] = "Mostra gli FPS sulla minimappa"
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
	L["MOUSE_OVER"] = "Solo passandoci sopra con il mouse"
	L["MOUSE_TOOLTIP"] = "Tooltip Cursore"
	L["MOUSE_TOOLTIP_DESC"] = "Ancorare i tooltip al cursore"
	L["MOVE_HUD_BUTTON"] = "Muovi HUD"
	L["NAME_LOAD_ERROR"] = "Il nome non può essere caricato"
	L["NO_GUILD"] = "Nessuna gilda"
	L["NOT_A_LEGENDARY"] = "Non è possibile migliorare questo oggetto."
	L["PET_BAR_DESC"] = "Utilizza la barra del famiglio migliorata dell'interfaccia utente di Gw2 UI."
	L["PIXEL_PERFECTION"] = "Modalità \"Pixel Perfection\""
	L["PIXEL_PERFECTION_DESC"] = "Scala la UI nella modalità \"Pixel Perfection\". Dipenderà dalla risoluzione del tuo schermo."
	L["PIXEL_PERFECTION_OFF"] = "Disattiva la modalità \"Pixel Perfection\""
	L["PIXEL_PERFECTION_ON"] = "Attiva la modalità \"Pixel Perfection\""
	L["PLAYER_ABSORB_VALUE_TEXT"] = "Mostra Valore Scudo"
	L["PLAYER_AURA_GROW"] = "Direzione di Crescita dell'Aura del Giocatore"
	L["PLAYER_AURAS_DESC"] = "Sposta e ridimensiona le aure giocatore."
	L["PLAYER_BUFF_SIZE"] = "Grandezza Benefici"
	L["PLAYER_BUFFS_GROW"] = "Direzione di Crescita dei benefici del Giocatore"
	L["PLAYER_DEBUFF_SIZE"] = "Grandezza effetti negativi"
	L["PLAYER_DEBUFFS_GROW"] = "Direzione di Crescita delle penalità del Giocatore"
	L["PLAYER_DESC"] = "Modifica configurazioni del frame del giocatore."
	L["PLAYER_GROUP_FRAME"] = "Frame del giocatore in gruppo"
	L["PLAYER_GROUP_FRAME_DESC"] = "Mostra il frame del tuo personaggio come parte del gruppo"
	L["POWER_BARS_RAID_DESC"] = "Mostra le barre di energia sulle unità dell'incursione."
	L["PROFESSION_BAG_COLOR"] = "Mostra la colorazione della Borsa della Professione"
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
	L["RAID_ANCHOR"] = "Imposta l'ancora di incursione"
	L["RAID_ANCHOR_BY_GROWTH"] = "In ordine crescente"
	L["RAID_ANCHOR_BY_POSITION"] = "In ordine di posizione sullo schermo"
	L["RAID_ANCHOR_DESC"] = "Imposta dove deve essere ancorato il contenitore della cornice del raid. Per posizione: sempre uguale alla posizione del contenitore sullo schermo. Per crescita: sempre opposto alla direzione di crescita."
	L["RAID_AURA_TOOLTIP_IN_COMBAT"] = "Mostra i suggerimenti dell'aura in combattimento"
	L["RAID_AURA_TOOLTIP_IN_COMBAT_DESC"] = "Mostra suggerimenti di buff e debuff anche quando sei in combattimento."
	L["RAID_AURAS"] = "Aura di Incursione"
	L["RAID_AURAS_DESC"] = "Modifica quali benefici ed effetti negativi sono mostrati."
	L["RAID_AURAS_IGNORED"] = "Ignora le Aura"
	L["RAID_AURAS_IGNORED_DESC"] = "Una lista delle aura che non devono mai essere mostrate."
	L["RAID_AURAS_MISSING"] = "Benefici Mancanti"
	L["RAID_AURAS_MISSING_DESC"] = "Una lista di benefici che devono essere mostrati solo quando sono mancanti."
	L["RAID_AURAS_TOOLTIP"] = "Mostra o nascondi l'aura e modifica gli indicatori dell'aura delle incursioni."
	L["RAID_BAR_HEIGHT"] = "Imposta l'altezza dell'unità incursione"
	L["RAID_BAR_HEIGHT_DESC"] = "Imposta l'altezza delle unità di incursione."
	L["RAID_BAR_WIDTH"] = "Imposta la larghezza dell'unità di incursione"
	L["RAID_BAR_WIDTH_DESC"] = "Imposta la larghezza delle unità di incursione."
	L["RAID_CONT_HEIGHT"] = "Imposta l'altezza del riquadro incursione"
	L["RAID_CONT_HEIGHT_DESC"] = "Imposta l'altezza massima delle cornici del raid.\n\nCiò farà restringere i frame delle unità o passare alla colonna successiva."
	L["RAID_CONT_WIDTH"] = "Imposta la larghezza del contenitore del raid"
	L["RAID_CONT_WIDTH_DESC"] = "Imposta la larghezza massima di visualizzazione dei frame raid. Ciò comporterà la riduzione dei frame delle unità o il passaggio alla riga successiva."
	L["RAID_GROW"] = "Imposta le direzioni di crescita del raid."
	L["RAID_GROW_DESC"] = "Imposta le direzioni di crescita per i frame dei raid."
	L["RAID_GROW_DIR"] = "%s e poi %s"
	L["RAID_MARKER_DESC"] = "Visualizza i marker di destinazione sui riquadri dell'unità incursione"
	L["RAID_PARTY_STYLE_DESC"] = "Modella i riquadri del gruppo come quelli dell'incursione."
	L["RAID_PREVIEW"] = "Anteprima frame raid"
	L["RAID_PREVIEW_DESC"] = "Fare clic per attivare / disattivare l'anteprima della cornice del raid e scorrere le diverse dimensioni del gruppo."
	L["RAID_SHOW_IMPORTEND_RAID_DEBUFFS"] = "Effetti negativi delle Spedizioni e delle Incursioni"
	L["RAID_SHOW_IMPORTEND_RAID_DEBUFFS_DESC"] = "Mostra gli effetti negativi importanti delle Spedizioni e delle Incursioni"
	L["RAID_SORT_BY_ROLE"] = "Ordina i raid-frame per ruolo"
	L["RAID_SORT_BY_ROLE_DESC"] = "Ordina i frame delle unità raid per ruolo (tank, cure, danni) anziché per gruppo."
	L["RAID_UNIT_FLAGS"] = "Mostra la bandiera del paese"
	L["RAID_UNIT_FLAGS_2"] = "Diverso dal mio"
	L["RAID_UNIT_FLAGS_TOOLTIP"] = "Mostra una bandiera del paese in base alla lingua dell'unità"
	L["RAID_UNIT_LOST_HEALTH_PREC"] = "Salute rimanente in percentuale"
	L["RAID_UNITS_PER_COLUMN"] = "Imposta unità Raid per colonna"
	L["RAID_UNITS_PER_COLUMN_DESC"] = "Imposta il numero di frame delle unità raid per colonna o riga, a seconda delle direzioni di crescita."
	L["RED_OVERLAY"] = "Sovrapposizione Rossa"
	L["REPAIRD_FOR"] = "I tuoi oggetti sono stati riparati per: %s"
	L["REPAIRD_FOR_GUILD"] = "I tuoi oggetti sono stati riparati usando i fondi della banca di gilda per: %s"
	L["RESOURCE_DESC"] = "Sostituisci la barra predefinita del mana/energia."
	L["REVERSE_NEW_LOOT_TEXT"] = "Bottino nella borsa più a sinistra"
	L["RIGHT"] = "Destra"
	L["SECURE"] = "Sicuro"
	L["SELLING_JUNK"] = "Vendita cianfrusaglie"
	L["SELLING_JUNK_FOR"] = "cianfrusaglie vendute per: %s"
	L["SEPARATE_BAGS"] = "Separa borse"
	L["SEPARATE_BAGS_CHANGE_HEADER_TEXT"] = "Nome della nuova borsa"
	L["SEPARATE_BAGS_CHANGE_HEADER_TOOLTIP"] = "Clicca con il tasto detro per personalizzare il titolo della borsa."
	L["SETTING_LOCK_HUD"] = "Blocca HUD"
	L["SETTINGS_BUTTON"] = "Impostazioni GW2 UI"
	L["SETTINGS_NO_LOAD_ERROR"] = "Alcuni testi non sono stati caricati, prova ad aggiornare l'interfaccia."
	L["SETTINGS_RESET_TO_DEFAULT"] = "Ripristina impostazioni predefinite."
	L["SETTINGS_SAVE_RELOAD"] = "Salva e Ricarica"
	L["SHOW_ALL_DEBUFFS_DESC"] = "Mostra tutte le penalità del bersaglio."
	L["SHOW_BUFFS_DESC"] = "Mostra i benefici del bersaglio."
	L["SHOW_DEBUFFS_DESC"] = "Mostra le penalità del bersaglio che hai inflitto."
	L["SHOW_ILVL"] = "Visualizza il livello medio degli oggetti"
	L["SHOW_ILVL_DESC"] = "Visualizza il livello medio dell'oggetto invece del livello prestigio per le unità amiche."
	L["SHOW_JUNK_ICON"] = "Mostra Icona cianfrusaglie"
	L["SHOW_QUALITY_COLOR"] = "Mostra Colore Qualità"
	L["SHOW_SCRAP_ICON"] = "Mostra Icona Scarto"
	L["SHOW_THREAT_VALUE"] = "Mostra minaccia"
	L["SHOW_UPGRADE_ICON"] = "Mostra Icona Aggiornamento"
	L["SIZER_HERO_PANEL"] = "Scala cliccando con il tasto destro"
	L["SMALL_SETTINGS_DEFAULT_DESC"] = "Clicca con il tasto destro su un frame per mostrare opzioni aggiuntive del frame"
	L["SMALL_SETTINGS_HEADER"] = "Opzioni Frame Aggiuntive"
	L["SMALL_SETTINGS_NO_SETTINGS_FOR"] = "Non ci sono opzioni aggiuntive sul frame per '%s'"
	L["SMALL_SETTINGS_OPTION_SCALE"] = "Scala"
	L["STANCEBAR_POSITION"] = "Posizione Barra di Posizione"
	L["STANCEBAR_POSITION_DESC"] = "Configura la posizione della barra della Posizione ( sinistra o destra dalla barra della azioni principale )"
	L["STG_RIGHT_BAR_COLS"] = "Larghezza Barra Destra"
	L["STG_RIGHT_BAR_COLS_DESC"] = "Numero di colonne nelle due barre di azione in più a destra."
	L["TALENTS_BUTTON_DESC"] = "Abilita i talenti, la specializzazione e la sostituzione del libro degli incantesimi."
	L["TARGET_COMBOPOINTS"] = "Mostra i punti Combo sul bersaglio"
	L["TARGET_COMBOPOINTS_DEC"] = "Mostra i punti Combo sul bersaglio, sotto la barra della salute"
	L["TARGET_DESC"] = "Modifica le impostazioni del riquadro bersaglio."
	L["TARGET_FRAME_DESC"] = "Abilita la sostituzione del riguardo bersaglio."
	L["TARGET_OF_TARGET_DESC"] = "Abilita il riquadro \"bersaglio del bersaglio\"."
	L["TARGET_TOOLTIP"] = "Modifica le impostazioni del riquadro bersaglio."
	L["TARGETED_BY"] = "Selezionato da:"
	L["TOOLTIPS"] = "Descrizioni"
	L["TOOLTIPS_DESC"] = "Sostituisci le descrizioni dell'interfaccia utente predefinita."
	L["TOP"] = "superiore"
	L["TOTEMBAR_GROW_DIRECTION"] = "Direzione di Crescita dei Totem di Classe"
	L["TOTEMBAR_SORTING"] = "Ordinamento Totem di Classe"
	L["TRACKER_RETRIVE_CORPSE"] = "Recupera il tuo corpo"
	L["UNEQUIP_LEGENDARY"] = "Questo oggetto non può essere migliorato quando equipaggiato."
	L["UP"] = "su"
	L["UP_AND_RIGHT"] = "Su a destra"
	L["UPDATE_STRING_1"] = "Aggiornamento disponibile per il download."
	L["UPDATE_STRING_2"] = "È disponibile un nuovo aggiornamento contenente nuove funzionalità."
	L["UPDATE_STRING_3"] = "Un aggiornamento è disponibile.\n\nÈ consigliato aggiornare il prima possibile."
	L["VENDOR_GRAYS"] = "Vendi cianfrusaglie automaticamente"
	L["VERTICAL"] = "Verticale"
	L["WELCOME"] = "Benvenuto/a"
	L["WELCOME_SPLASH_HEADER"] = "Benvenuto/a su GW2 UI"
	L["WELCOME_SPLASH_WELCOME_TEXT"] = "GW2 UI sostituisce completamente l'interfaccia utente. Abbiamo creato questa interfaccia con un approccio modulare, ciò significa che se non ti piace una certa parte dell'addon - o ne hai un'altra che preferisci per quella funzione - puoi semplicemente disabilitare quella parte, mantenendo intatto il resto. Alcuni dei moduli disponibili sono una finestra di ricerca immersiva, una sostituzione di inventario completa e una sostituzione della finestra del personaggio completa. Puoi personalizzarla a tuo piacimento, dai un'occhiata al menu delle impostazioni per vedere cosa è a tua disposizione!"
	L["WELCOME_SPLASH_WELCOME_TEXT_PP"] = "Che cos'è \"Pixel Perfection\"? L'interfaccia utente di GW2 ha un'impostazione integrata chiamata \"Pixel Perfection Mode\". Ciò che significa che l'interfaccia utente apparirà migliorata, con texture più nitide e un miglior ridimensionamento. Naturalmente, puoi disattivarlo nel menu delle impostazioni, se preferisci."
	L["WORLD_MARKER_DESC"] = "Mostra il menu per posizionare i marcatori durante i raid."

	--Composite
    L["TOPLEFT"] = ("%s %s"):format(L["TOP"], L["LEFT"])
    L["TOPRIGHT"] = ("%s %s"):format(L["TOP"], L["RIGHT"])
    L["BOTTOMLEFT"] = ("%s %s"):format(L["BOTTOM"], L["LEFT"])
    L["BOTTOMRIGHT"] = ("%s %s"):format(L["BOTTOM"], L["RIGHT"])

end

if GetLocale() == "itIT" then
    GWUseThisLocalization()
end

-- After using this localization or deciding that we don"t need it, remove it from memory.
GWUseThisLocalization = nil

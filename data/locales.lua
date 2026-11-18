--=====================================================================================
-- RND | Remove Nameplate Debuffs - locales.lua
-- Version: 3.3.6
-- Author: DonnieDice
-- Description: Multi-language localization system for RND
--=====================================================================================

-- Ensure global addon namespace exists
RND = RND or {}

-- Initialize localization table
RND.L = RND.L or {}

-- Get current WoW client locale
local locale = GetLocale()

-- Default English strings (always loaded as fallback)
local L = {
	-- Status Messages
	["ADDON_ENABLED"] = "|cff00ff00Addon enabled|r",
	["ADDON_DISABLED"] = "|cffff0000Addon disabled|r",
    ["DEBUFFS_HIDDEN"] = "Nameplate debuffs are now |cffff0000hidden|r",
    ["DEBUFFS_SHOWN"] = "Nameplate debuffs are now |cff00ff00visible|r",
    ["WELCOME_MESSAGE"] = "Welcome to RND! Type |cffffffff/rnd help|r for commands",

    -- Error Messages
    ["ERROR_PREFIX"] = "|cffff0000RND Error:|r",
    ["ERROR_UNKNOWN_COMMAND"] = "Unknown command. Type |cffffffff/rnd help|r for available commands",
    ["ERROR_NAMEPLATE_FORBIDDEN"] = "Cannot modify nameplate (forbidden by Blizzard)",

    -- Help System
    ["HELP_HEADER"] = "|cffff7d00=== RND Commands ===|r",
    ["HELP_TEST"] = "|cffffffff/rnd test|r - Toggle nameplates to test",
    ["HELP_ENABLE"] = "|cffffffff/rnd enable|r - Enable addon",
    ["HELP_DISABLE"] = "|cffffffff/rnd disable|r - Disable addon",
    ["HELP_STATUS"] = "|cffffffff/rnd status|r - Show current settings",

    -- Status Display
    ["STATUS_HEADER"] = "|cffff7d00=== RND Status ===|r",
    ["STATUS_STATUS"] = "Status:",
	["STATUS_VERSION"] = "|cffffff00Version:|r |cff8080ff%s|r",

    -- General Status
    ["ENABLED_STATUS"] = "|cff00ff00Enabled|r",
    ["DISABLED_STATUS"] = "|cffff0000Disabled|r",
	["TYPE_HELP"] = "Type |cffff7d00/rnd help|r for commands",

    -- Test Messages
    ["TEST_TOGGLING"] = "Toggling nameplates for testing...",
    ["TEST_COMPLETE"] = "Test complete! Debuffs should be hidden on enemy nameplates",

    -- RGX Mods Branding
    ["RGX_MODS_PREFIX"] = "|cffff7d00RGX Mods|r",
    ["COMMUNITY_MESSAGE"] = "Part of the RealmGX Community - join us at discord.gg/N7kdKAHVVF",

    -- Welcome Message Settings
    ["WELCOME_ENABLED"] = "Welcome message |cff00ff00enabled|r",
    ["WELCOME_DISABLED"] = "Welcome message |cffff0000disabled|r",
    ["HELP_WELCOME_ON"] = "Enable welcome message on login",
    ["HELP_WELCOME_OFF"] = "Disable welcome message on login",
    ["STATUS_WELCOME"] = "Welcome message:",

    -- Minimap Icon
    ["MINIMAP_ICON_SHOWN"] = "Minimap icon |cff00ff00shown|r",
    ["MINIMAP_ICON_HIDDEN"] = "Minimap icon |cffff0000hidden|r. Use |cffffffff/rnd icon on|r to show it again.",
    ["HELP_ICON_ON"] = "Show the minimap icon",
    ["HELP_ICON_OFF"] = "Hide the minimap icon",
    ["STATUS_MINIMAP"] = "Minimap icon:"
}

-- Russian localization by ZamestoTV (Hubbotu)
if locale == "ruRU" then
		L["ADDON_ENABLED"] = "|cff00ff00Аддон включен|r"
		L["ADDON_DISABLED"] = "|cffff0000Аддон отключен|r"
    L["DEBUFFS_HIDDEN"] = "Дебаффы на индикаторах здоровья теперь |cffff0000скрыты|r"
    L["DEBUFFS_SHOWN"] = "Дебаффы на индикаторах здоровья теперь |cff00ff00видны|r"
    L["WELCOME_MESSAGE"] = "Добро пожаловать в RND! Введите |cffffffff/rnd help|r для команд"

    L["ERROR_PREFIX"] = "|cffff0000Ошибка RND:|r"
    L["ERROR_UNKNOWN_COMMAND"] = "Неизвестная команда. Введите |cffffffff/rnd help|r для доступных команд"
    L["ERROR_NAMEPLATE_FORBIDDEN"] = "Невозможно изменить индикатор здоровья (запрещено Blizzard)"

    L["HELP_HEADER"] = "|cffff7d00=== Команды RND ===|r"
    L["HELP_TEST"] = "|cffffffff/rnd test|r - Переключить индикаторы для теста"
    L["HELP_ENABLE"] = "|cffffffff/rnd enable|r - Включить аддон"
    L["HELP_DISABLE"] = "|cffffffff/rnd disable|r - Отключить аддон"
    L["HELP_STATUS"] = "|cffffffff/rnd status|r - Показать текущие настройки"

    L["STATUS_HEADER"] = "|cffff7d00=== Статус RND ===|r"
    L["STATUS_STATUS"] = "Статус:"
    L["STATUS_VERSION"] = "Версия: |cffffffff%s|r"

    L["ENABLED_STATUS"] = "|cff00ff00Включен|r"
    L["DISABLED_STATUS"] = "|cffff0000Отключен|r"
		L["TYPE_HELP"] = "Введите |cffff7d00/rnd help|r для команд"

    L["TEST_TOGGLING"] = "Переключение индикаторов для тестирования..."
    L["TEST_COMPLETE"] = "Тест завершен! Дебаффы должны быть скрыты на вражеских индикаторах"

    L["COMMUNITY_MESSAGE"] = "Часть сообщества RealmGX - присоединяйтесь к нам на discord.gg/N7kdKAHVVF"

    L["WELCOME_ENABLED"] = "Приветственное сообщение |cff00ff00включено|r"
    L["WELCOME_DISABLED"] = "Приветственное сообщение |cffff0000отключено|r"
    L["HELP_WELCOME_ON"] = "Включить приветственное сообщение при входе"
    L["HELP_WELCOME_OFF"] = "Отключить приветственное сообщение при входе"
    L["STATUS_WELCOME"] = "Приветственное сообщение:"
    L["MINIMAP_ICON_SHOWN"] = "Значок на миникарте |cff00ff00показан|r"
    L["MINIMAP_ICON_HIDDEN"] = "Значок на миникарте |cffff0000скрыт|r. Используйте |cffffffff/rnd icon on|r, чтобы показать его снова."
    L["HELP_ICON_ON"] = "Показать значок на миникарте"
    L["HELP_ICON_OFF"] = "Скрыть значок на миникарте"
    L["STATUS_MINIMAP"] = "Значок на миникарте:"
    L["RGX_MODS_PREFIX"] = "|cffff7d00RGX Mods|r"

-- German localization
elseif locale == "deDE" then
		L["ADDON_ENABLED"] = "|cff00ff00Addon aktiviert|r"
		L["ADDON_DISABLED"] = "|cffff0000Addon deaktiviert|r"
    L["DEBUFFS_HIDDEN"] = "Namensplaketten-Debuffs sind jetzt |cffff0000verborgen|r"
    L["DEBUFFS_SHOWN"] = "Namensplaketten-Debuffs sind jetzt |cff00ff00sichtbar|r"
    L["WELCOME_MESSAGE"] = "Willkommen bei RND! Tippe |cffffffff/rnd help|r für Befehle"

    L["ERROR_PREFIX"] = "|cffff0000RND Fehler:|r"
    L["ERROR_UNKNOWN_COMMAND"] = "Unbekannter Befehl. Tippe |cffffffff/rnd help|r für verfügbare Befehle"
    L["ERROR_NAMEPLATE_FORBIDDEN"] = "Kann Namensplakette nicht ändern (von Blizzard verboten)"

    L["HELP_HEADER"] = "|cffff7d00=== RND Befehle ===|r"
    L["HELP_TEST"] = "|cffffffff/rnd test|r - Namensplaketten zum Testen umschalten"
    L["HELP_ENABLE"] = "|cffffffff/rnd enable|r - Addon aktivieren"
    L["HELP_DISABLE"] = "|cffffffff/rnd disable|r - Addon deaktivieren"
    L["HELP_STATUS"] = "|cffffffff/rnd status|r - Aktuelle Einstellungen anzeigen"

    L["STATUS_HEADER"] = "|cffff7d00=== RND Status ===|r"
    L["STATUS_STATUS"] = "Status:"
    L["STATUS_VERSION"] = "Version: |cffffffff%s|r"

    L["ENABLED_STATUS"] = "|cff00ff00Aktiviert|r"
    L["DISABLED_STATUS"] = "|cffff0000Deaktiviert|r"
		L["TYPE_HELP"] = "Tippe |cffff7d00/rnd help|r für Befehle"

    L["TEST_TOGGLING"] = "Schalte Namensplaketten zum Testen um..."
    L["TEST_COMPLETE"] = "Test abgeschlossen! Debuffs sollten auf feindlichen Namensplaketten verborgen sein"

    L["COMMUNITY_MESSAGE"] = "Teil der RealmGX Community - tritt uns bei: discord.gg/N7kdKAHVVF"

    L["WELCOME_ENABLED"] = "Willkommensnachricht |cff00ff00aktiviert|r"
    L["WELCOME_DISABLED"] = "Willkommensnachricht |cffff0000deaktiviert|r"
    L["HELP_WELCOME_ON"] = "Willkommensnachricht beim Login aktivieren"
    L["HELP_WELCOME_OFF"] = "Willkommensnachricht beim Login deaktivieren"
    L["STATUS_WELCOME"] = "Willkommensnachricht:"
    L["MINIMAP_ICON_SHOWN"] = "Minimap-Symbol |cff00ff00angezeigt|r"
    L["MINIMAP_ICON_HIDDEN"] = "Minimap-Symbol |cffff0000ausgeblendet|r. Verwende |cffffffff/rnd icon on|r, um es wieder anzuzeigen."
    L["HELP_ICON_ON"] = "Minimap-Symbol anzeigen"
    L["HELP_ICON_OFF"] = "Minimap-Symbol ausblenden"
    L["STATUS_MINIMAP"] = "Minimap-Symbol:"
    L["RGX_MODS_PREFIX"] = "|cffff7d00RGX Mods|r"

-- French localization
elseif locale == "frFR" then
    L["ADDON_ENABLED"] = "Addon |cff00ff00activé|r"
    L["ADDON_DISABLED"] = "Addon |cffff0000désactivé|r"
    L["DEBUFFS_HIDDEN"] = "Les débuffs des barres de nom sont maintenant |cffff0000cachés|r"
    L["DEBUFFS_SHOWN"] = "Les débuffs des barres de nom sont maintenant |cff00ff00visibles|r"
    L["WELCOME_MESSAGE"] = "Bienvenue dans RND ! Tapez |cffffffff/rnd help|r pour les commandes"

    L["ERROR_PREFIX"] = "|cffff0000Erreur RND:|r"
    L["ERROR_UNKNOWN_COMMAND"] = "Commande inconnue. Tapez |cffffffff/rnd help|r pour les commandes disponibles"
    L["ERROR_NAMEPLATE_FORBIDDEN"] = "Impossible de modifier la barre de nom (interdit par Blizzard)"

    L["HELP_HEADER"] = "|cffff7d00=== Commandes RND ===|r"
    L["HELP_TEST"] = "|cffffffff/rnd test|r - Basculer les barres de nom pour tester"
    L["HELP_ENABLE"] = "|cffffffff/rnd enable|r - Activer l'addon"
    L["HELP_DISABLE"] = "|cffffffff/rnd disable|r - Désactiver l'addon"
    L["HELP_STATUS"] = "|cffffffff/rnd status|r - Afficher les paramètres actuels"

    L["STATUS_HEADER"] = "|cffff7d00=== Statut RND ===|r"
    L["STATUS_STATUS"] = "Statut :"
    L["STATUS_VERSION"] = "Version : |cffffffff%s|r"

    L["ENABLED_STATUS"] = "|cff00ff00Activé|r"
    L["DISABLED_STATUS"] = "|cffff0000Désactivé|r"
		L["TYPE_HELP"] = "Tapez |cffff7d00/rnd help|r pour les commandes"

    L["TEST_TOGGLING"] = "Basculement des barres de nom pour le test..."
    L["TEST_COMPLETE"] = "Test terminé ! Les débuffs devraient être cachés sur les barres de nom ennemies"

    L["COMMUNITY_MESSAGE"] = "Partie de la communauté RealmGX - rejoignez-nous sur discord.gg/N7kdKAHVVF"

    L["WELCOME_ENABLED"] = "Message de bienvenue |cff00ff00activé|r"
    L["WELCOME_DISABLED"] = "Message de bienvenue |cffff0000désactivé|r"
    L["HELP_WELCOME_ON"] = "Activer le message de bienvenue à la connexion"
    L["HELP_WELCOME_OFF"] = "Désactiver le message de bienvenue à la connexion"
    L["STATUS_WELCOME"] = "Message de bienvenue :"
    L["MINIMAP_ICON_SHOWN"] = "Icône de la minicarte |cff00ff00affichée|r"
    L["MINIMAP_ICON_HIDDEN"] = "Icône de la minicarte |cffff0000masquée|r. Utilisez |cffffffff/rnd icon on|r pour l'afficher à nouveau."
    L["HELP_ICON_ON"] = "Afficher l'icône de la minicarte"
    L["HELP_ICON_OFF"] = "Masquer l'icône de la minicarte"
    L["STATUS_MINIMAP"] = "Icône de la minicarte :"
    L["RGX_MODS_PREFIX"] = "|cffff7d00RGX Mods|r"

-- Spanish localization
elseif locale == "esES" or locale == "esMX" then
    L["ADDON_ENABLED"] = "Addon |cff00ff00habilitado|r"
    L["ADDON_DISABLED"] = "Addon |cffff0000deshabilitado|r"
    L["DEBUFFS_HIDDEN"] = "Los debuffs de placas de nombre ahora están |cffff0000ocultos|r"
    L["DEBUFFS_SHOWN"] = "Los debuffs de placas de nombre ahora están |cff00ff00visibles|r"
    L["WELCOME_MESSAGE"] = "¡Bienvenido a RND! Escribe |cffffffff/rnd help|r para comandos"

    L["ERROR_PREFIX"] = "|cffff0000Error RND:|r"
    L["ERROR_UNKNOWN_COMMAND"] = "Comando desconocido. Escribe |cffffffff/rnd help|r para comandos disponibles"
    L["ERROR_NAMEPLATE_FORBIDDEN"] = "No se puede modificar la placa de nombre (prohibido por Blizzard)"

    L["HELP_HEADER"] = "|cffff7d00=== Comandos RND ===|r"
    L["HELP_TEST"] = "|cffffffff/rnd test|r - Alternar placas de nombre para probar"
    L["HELP_ENABLE"] = "|cffffffff/rnd enable|r - Habilitar el addon"
    L["HELP_DISABLE"] = "|cffffffff/rnd disable|r - Deshabilitar el addon"
    L["HELP_STATUS"] = "|cffffffff/rnd status|r - Mostrar configuración actual"

    L["STATUS_HEADER"] = "|cffff7d00=== Estado RND ===|r"
    L["STATUS_STATUS"] = "Estado:"
    L["STATUS_VERSION"] = "Versión: |cffffffff%s|r"

    L["ENABLED_STATUS"] = "|cff00ff00Habilitado|r"
    L["DISABLED_STATUS"] = "|cffff0000Deshabilitado|r"
		L["TYPE_HELP"] = "Escribe |cffff7d00/rnd help|r para comandos"

    L["TEST_TOGGLING"] = "Alternando placas de nombre para prueba..."
    L["TEST_COMPLETE"] = "¡Prueba completa! Los debuffs deberían estar ocultos en las placas de nombre enemigas"

    L["COMMUNITY_MESSAGE"] = "Parte de la comunidad RealmGX - únete a nosotros en discord.gg/N7kdKAHVVF"

    L["WELCOME_ENABLED"] = "Mensaje de bienvenida |cff00ff00habilitado|r"
    L["WELCOME_DISABLED"] = "Mensaje de bienvenida |cffff0000deshabilitado|r"
    L["HELP_WELCOME_ON"] = "Habilitar mensaje de bienvenida al iniciar sesión"
    L["HELP_WELCOME_OFF"] = "Deshabilitar mensaje de bienvenida al iniciar sesión"
    L["STATUS_WELCOME"] = "Mensaje de bienvenida:"
    L["MINIMAP_ICON_SHOWN"] = "Icono del minimapa |cff00ff00mostrado|r"
    L["MINIMAP_ICON_HIDDEN"] = "Icono del minimapa |cffff0000oculto|r. Usa |cffffffff/rnd icon on|r para mostrarlo de nuevo."
    L["HELP_ICON_ON"] = "Mostrar el icono del minimapa"
    L["HELP_ICON_OFF"] = "Ocultar el icono del minimapa"
    L["STATUS_MINIMAP"] = "Icono del minimapa:"
    L["RGX_MODS_PREFIX"] = "|cffff7d00RGX Mods|r"

-- Italian localization
elseif locale == "itIT" then
    L["ADDON_ENABLED"] = "|cff00ff00Addon abilitato|r"
    L["ADDON_DISABLED"] = "|cffff0000Addon disabilitato|r"
    L["DEBUFFS_HIDDEN"] = "I debuff sulle placche dei nomi sono ora |cffff0000nascosti|r"
    L["DEBUFFS_SHOWN"] = "I debuff sulle placche dei nomi sono ora |cff00ff00visibili|r"
    L["WELCOME_MESSAGE"] = "Benvenuto in RND! Digita |cffffffff/rnd help|r per i comandi"

    L["ERROR_PREFIX"] = "|cffff0000Errore RND:|r"
    L["ERROR_UNKNOWN_COMMAND"] = "Comando sconosciuto. Digita |cffffffff/rnd help|r per i comandi disponibili"
    L["ERROR_NAMEPLATE_FORBIDDEN"] = "Impossibile modificare la placca del nome (vietato da Blizzard)"

    L["HELP_HEADER"] = "|cffff7d00=== Comandi RND ===|r"
    L["HELP_TEST"] = "|cffffffff/rnd test|r - Alterna le placche dei nomi per testare"
    L["HELP_ENABLE"] = "|cffffffff/rnd enable|r - Abilita l'addon"
    L["HELP_DISABLE"] = "|cffffffff/rnd disable|r - Disabilita l'addon"
    L["HELP_STATUS"] = "|cffffffff/rnd status|r - Mostra le impostazioni correnti"

    L["STATUS_HEADER"] = "|cffff7d00=== Stato RND ===|r"
    L["STATUS_STATUS"] = "Stato:"
    L["STATUS_VERSION"] = "Versione: |cffffffff%s|r"

    L["ENABLED_STATUS"] = "|cff00ff00Abilitato|r"
    L["DISABLED_STATUS"] = "|cffff0000Disabilitato|r"
    L["TYPE_HELP"] = "Digita |cffff7d00/rnd help|r per i comandi"

    L["TEST_TOGGLING"] = "Alternanza delle placche dei nomi per il test..."
    L["TEST_COMPLETE"] = "Test completato! I debuff dovrebbero essere nascosti sulle placche dei nomi nemiche"

    L["RGX_MODS_PREFIX"] = "|cffff7d00RGX Mods|r"
    L["COMMUNITY_MESSAGE"] = "Parte della community RealmGX - unisciti a noi su discord.gg/N7kdKAHVVF"

    L["WELCOME_ENABLED"] = "Messaggio di benvenuto |cff00ff00abilitato|r"
    L["WELCOME_DISABLED"] = "Messaggio di benvenuto |cffff0000disabilitato|r"
    L["HELP_WELCOME_ON"] = "Abilita il messaggio di benvenuto all'accesso"
    L["HELP_WELCOME_OFF"] = "Disabilita il messaggio di benvenuto all'accesso"
    L["STATUS_WELCOME"] = "Messaggio di benvenuto:"

    L["MINIMAP_ICON_SHOWN"] = "Icona della minimappa |cff00ff00visibile|r"
    L["MINIMAP_ICON_HIDDEN"] = "Icona della minimappa |cffff0000nascosta|r. Usa |cffffffff/rnd icon on|r per mostrarla di nuovo."
    L["HELP_ICON_ON"] = "Mostra l'icona della minimappa"
    L["HELP_ICON_OFF"] = "Nascondi l'icona della minimappa"
    L["STATUS_MINIMAP"] = "Icona della minimappa:"

-- Korean localization
elseif locale == "koKR" then
    L["ADDON_ENABLED"] = "|cff00ff00애드온 활성화됨|r"
    L["ADDON_DISABLED"] = "|cffff0000애드온 비활성화됨|r"
    L["DEBUFFS_HIDDEN"] = "이름표의 디버프가 이제 |cffff0000숨겨집니다|r"
    L["DEBUFFS_SHOWN"] = "이름표의 디버프가 이제 |cff00ff00표시됩니다|r"
    L["WELCOME_MESSAGE"] = "RND에 오신 것을 환영합니다! 명령어는 |cffffffff/rnd help|r를 입력하세요"

    L["ERROR_PREFIX"] = "|cffff0000RND 오류:|r"
    L["ERROR_UNKNOWN_COMMAND"] = "알 수 없는 명령어입니다. 사용 가능한 명령어는 |cffffffff/rnd help|r를 입력하세요"
    L["ERROR_NAMEPLATE_FORBIDDEN"] = "이름표를 수정할 수 없습니다 (블리자드 정책으로 금지됨)"

    L["HELP_HEADER"] = "|cffff7d00=== RND 명령어 ===|r"
    L["HELP_TEST"] = "|cffffffff/rnd test|r - 테스트를 위해 이름표를 전환합니다"
    L["HELP_ENABLE"] = "|cffffffff/rnd enable|r - 애드온 활성화"
    L["HELP_DISABLE"] = "|cffffffff/rnd disable|r - 애드온 비활성화"
    L["HELP_STATUS"] = "|cffffffff/rnd status|r - 현재 설정 표시"

    L["STATUS_HEADER"] = "|cffff7d00=== RND 상태 ===|r"
    L["STATUS_STATUS"] = "상태:"
    L["STATUS_VERSION"] = "버전: |cffffffff%s|r"

    L["ENABLED_STATUS"] = "|cff00ff00활성화됨|r"
    L["DISABLED_STATUS"] = "|cffff0000비활성화됨|r"
    L["TYPE_HELP"] = "명령어는 |cffff7d00/rnd help|r를 입력하세요"

    L["TEST_TOGGLING"] = "테스트를 위해 이름표를 전환하는 중..."
    L["TEST_COMPLETE"] = "테스트 완료! 적 이름표의 디버프가 숨겨져 있어야 합니다"

    L["RGX_MODS_PREFIX"] = "|cffff7d00RGX 모드|r"
    L["COMMUNITY_MESSAGE"] = "RealmGX 커뮤니티의 일부입니다 - discord.gg/N7kdKAHVVF에서 만나세요"

    L["WELCOME_ENABLED"] = "환영 메시지 |cff00ff00활성화됨|r"
    L["WELCOME_DISABLED"] = "환영 메시지 |cffff0000비활성화됨|r"
    L["HELP_WELCOME_ON"] = "로그인 시 환영 메시지 활성화"
    L["HELP_WELCOME_OFF"] = "로그인 시 환영 메시지 비활성화"
    L["STATUS_WELCOME"] = "환영 메시지:"

    L["MINIMAP_ICON_SHOWN"] = "미니맵 아이콘 |cff00ff00표시됨|r"
    L["MINIMAP_ICON_HIDDEN"] = "미니맵 아이콘 |cffff0000숨겨짐|r. 다시 표시하려면 |cffffffff/rnd icon on|r을 사용하세요."
    L["HELP_ICON_ON"] = "미니맵 아이콘 표시"
    L["HELP_ICON_OFF"] = "미니맵 아이콘 숨기기"
    L["STATUS_MINIMAP"] = "미니맵 아이콘:"

-- Brazilian Portuguese localization
elseif locale == "ptBR" then
    L["ADDON_ENABLED"] = "Addon |cff00ff00ativado|r"
    L["ADDON_DISABLED"] = "Addon |cffff0000desativado|r"
    L["DEBUFFS_HIDDEN"] = "Os debuffs nas placas de nome agora estão |cffff0000ocultos|r"
    L["DEBUFFS_SHOWN"] = "Os debuffs nas placas de nome agora estão |cff00ff00visíveis|r"
    L["WELCOME_MESSAGE"] = "Bem-vindo ao RND! Digite |cffffffff/rnd help|r para comandos"

    L["ERROR_PREFIX"] = "|cffff0000Erro RND:|r"
    L["ERROR_UNKNOWN_COMMAND"] = "Comando desconhecido. Digite |cffffffff/rnd help|r para comandos disponíveis"
    L["ERROR_NAMEPLATE_FORBIDDEN"] = "Não é possível modificar a placa de nome (proibido pela Blizzard)"

    L["HELP_HEADER"] = "|cffff7d00=== Comandos RND ===|r"
    L["HELP_TEST"] = "|cffffffff/rnd test|r - Alternar placas de nome para teste"
    L["HELP_ENABLE"] = "|cffffffff/rnd enable|r - Ativar o addon"
    L["HELP_DISABLE"] = "|cffffffff/rnd disable|r - Desativar o addon"
    L["HELP_STATUS"] = "|cffffffff/rnd status|r - Mostrar configurações atuais"

    L["STATUS_HEADER"] = "|cffff7d00=== Status RND ===|r"
    L["STATUS_STATUS"] = "Status:"
    L["STATUS_VERSION"] = "Versão: |cffffffff%s|r"

    L["ENABLED_STATUS"] = "|cff00ff00Ativado|r"
    L["DISABLED_STATUS"] = "|cffff0000Desativado|r"
    L["TYPE_HELP"] = "Digite |cffff7d00/rnd help|r para comandos"

    L["TEST_TOGGLING"] = "Alternando placas de nome para teste..."
    L["TEST_COMPLETE"] = "Teste concluído! Os debuffs devem estar ocultos nas placas de nome inimigas"

    L["RGX_MODS_PREFIX"] = "|cffff7d00RGX Mods|r"
    L["COMMUNITY_MESSAGE"] = "Parte da comunidade RealmGX - junte-se a nós em discord.gg/N7kdKAHVVF"

    L["WELCOME_ENABLED"] = "Mensagem de boas-vindas |cff00ff00ativada|r"
    L["WELCOME_DISABLED"] = "Mensagem de boas-vindas |cffff0000desativada|r"
    L["HELP_WELCOME_ON"] = "Ativar mensagem de boas-vindas no login"
    L["HELP_WELCOME_OFF"] = "Desativar mensagem de boas-vindas no login"
    L["STATUS_WELCOME"] = "Mensagem de boas-vindas:"

    L["MINIMAP_ICON_SHOWN"] = "Ícone do minimapa |cff00ff00exibido|r"
    L["MINIMAP_ICON_HIDDEN"] = "Ícone do minimapa |cffff0000oculto|r. Use |cffffffff/rnd icon on|r para exibi-lo novamente."
    L["HELP_ICON_ON"] = "Exibir o ícone do minimapa"
    L["HELP_ICON_OFF"] = "Ocultar o ícone do minimapa"
    L["STATUS_MINIMAP"] = "Ícone do minimapa:"

-- European Portuguese localization
elseif locale == "ptPT" then
    L["ADDON_ENABLED"] = "Addon |cff00ff00ativado|r"
    L["ADDON_DISABLED"] = "Addon |cffff0000desativado|r"
    L["DEBUFFS_HIDDEN"] = "Os debuffs nas placas de nome estão agora |cffff0000ocultados|r"
    L["DEBUFFS_SHOWN"] = "Os debuffs nas placas de nome estão agora |cff00ff00visíveis|r"
    L["WELCOME_MESSAGE"] = "Bem-vindo ao RND! Escreve |cffffffff/rnd help|r para comandos"

    L["ERROR_PREFIX"] = "|cffff0000Erro RND:|r"
    L["ERROR_UNKNOWN_COMMAND"] = "Comando desconhecido. Escreve |cffffffff/rnd help|r para comandos disponíveis"
    L["ERROR_NAMEPLATE_FORBIDDEN"] = "Não é possível modificar a placa de nome (proibido pela Blizzard)"

    L["HELP_HEADER"] = "|cffff7d00=== Comandos RND ===|r"
    L["HELP_TEST"] = "|cffffffff/rnd test|r - Alternar placas de nome para testar"
    L["HELP_ENABLE"] = "|cffffffff/rnd enable|r - Ativar o addon"
    L["HELP_DISABLE"] = "|cffffffff/rnd disable|r - Desativar o addon"
    L["HELP_STATUS"] = "|cffffffff/rnd status|r - Mostrar definições atuais"

    L["STATUS_HEADER"] = "|cffff7d00=== Estado RND ===|r"
    L["STATUS_STATUS"] = "Estado:"
    L["STATUS_VERSION"] = "Versão: |cffffffff%s|r"

    L["ENABLED_STATUS"] = "|cff00ff00Ativado|r"
    L["DISABLED_STATUS"] = "|cffff0000Desativado|r"
    L["TYPE_HELP"] = "Escreve |cffff7d00/rnd help|r para comandos"

    L["TEST_TOGGLING"] = "A alternar placas de nome para o teste..."
    L["TEST_COMPLETE"] = "Teste concluído! Os debuffs devem estar ocultados nas placas de nome inimigas"

    L["RGX_MODS_PREFIX"] = "|cffff7d00RGX Mods|r"
    L["COMMUNITY_MESSAGE"] = "Parte da comunidade RealmGX - junta-te a nós em discord.gg/N7kdKAHVVF"

    L["WELCOME_ENABLED"] = "Mensagem de boas-vindas |cff00ff00ativada|r"
    L["WELCOME_DISABLED"] = "Mensagem de boas-vindas |cffff0000desativada|r"
    L["HELP_WELCOME_ON"] = "Ativar mensagem de boas-vindas ao iniciar sessão"
    L["HELP_WELCOME_OFF"] = "Desativar mensagem de boas-vindas ao iniciar sessão"
    L["STATUS_WELCOME"] = "Mensagem de boas-vindas:"

    L["MINIMAP_ICON_SHOWN"] = "Ícone do minimapa |cff00ff00mostrado|r"
    L["MINIMAP_ICON_HIDDEN"] = "Ícone do minimapa |cffff0000ocultado|r. Usa |cffffffff/rnd icon on|r para o mostrar novamente."
    L["HELP_ICON_ON"] = "Mostrar o ícone do minimapa"
    L["HELP_ICON_OFF"] = "Ocultar o ícone do minimapa"
    L["STATUS_MINIMAP"] = "Ícone do minimapa:"

-- Simplified Chinese localization
elseif locale == "zhCN" then
    L["ADDON_ENABLED"] = "|cff00ff00插件已启用|r"
    L["ADDON_DISABLED"] = "|cffff0000插件已禁用|r"
    L["DEBUFFS_HIDDEN"] = "姓名板上的减益效果现已|cffff0000隐藏|r"
    L["DEBUFFS_SHOWN"] = "姓名板上的减益效果现已|cff00ff00显示|r"
    L["WELCOME_MESSAGE"] = "欢迎来到 RND！输入 |cffffffff/rnd help|r 查看命令"

    L["ERROR_PREFIX"] = "|cffff0000RND 错误：|r"
    L["ERROR_UNKNOWN_COMMAND"] = "未知命令。输入 |cffffffff/rnd help|r 查看可用命令"
    L["ERROR_NAMEPLATE_FORBIDDEN"] = "无法修改姓名板（暴雪禁止）"

    L["HELP_HEADER"] = "|cffff7d00=== RND 命令 ===|r"
    L["HELP_TEST"] = "|cffffffff/rnd test|r - 切换姓名板进行测试"
    L["HELP_ENABLE"] = "|cffffffff/rnd enable|r - 启用插件"
    L["HELP_DISABLE"] = "|cffffffff/rnd disable|r - 禁用插件"
    L["HELP_STATUS"] = "|cffffffff/rnd status|r - 显示当前设置"

    L["STATUS_HEADER"] = "|cffff7d00=== RND 状态 ===|r"
    L["STATUS_STATUS"] = "状态："
    L["STATUS_VERSION"] = "版本：|cffffffff%s|r"

    L["ENABLED_STATUS"] = "|cff00ff00已启用|r"
    L["DISABLED_STATUS"] = "|cffff0000已禁用|r"
    L["TYPE_HELP"] = "输入 |cffff7d00/rnd help|r 查看命令"

    L["TEST_TOGGLING"] = "正在切换姓名板以进行测试……"
    L["TEST_COMPLETE"] = "测试完成！敌方姓名板上的减益效果应已隐藏"

    L["RGX_MODS_PREFIX"] = "|cffff7d00RGX 模组|r"
    L["COMMUNITY_MESSAGE"] = "RealmGX 社区的一员 - 加入我们的 discord.gg/N7kdKAHVVF"

    L["WELCOME_ENABLED"] = "欢迎信息|cff00ff00已启用|r"
    L["WELCOME_DISABLED"] = "欢迎信息|cffff0000已禁用|r"
    L["HELP_WELCOME_ON"] = "登录时显示欢迎信息"
    L["HELP_WELCOME_OFF"] = "登录时不显示欢迎信息"
    L["STATUS_WELCOME"] = "欢迎信息："

    L["MINIMAP_ICON_SHOWN"] = "小地图图标|cff00ff00已显示|r"
    L["MINIMAP_ICON_HIDDEN"] = "小地图图标|cffff0000已隐藏|r。使用 |cffffffff/rnd icon on|r 可再次显示。"
    L["HELP_ICON_ON"] = "显示小地图图标"
    L["HELP_ICON_OFF"] = "隐藏小地图图标"
    L["STATUS_MINIMAP"] = "小地图图标："

-- Traditional Chinese localization
elseif locale == "zhTW" then
    L["ADDON_ENABLED"] = "|cff00ff00插件已啟用|r"
    L["ADDON_DISABLED"] = "|cffff0000插件已停用|r"
    L["DEBUFFS_HIDDEN"] = "姓名板上的減益效果現已|cffff0000隱藏|r"
    L["DEBUFFS_SHOWN"] = "姓名板上的減益效果現已|cff00ff00顯示|r"
    L["WELCOME_MESSAGE"] = "歡迎來到 RND！輸入 |cffffffff/rnd help|r 查看指令"

    L["ERROR_PREFIX"] = "|cffff0000RND 錯誤：|r"
    L["ERROR_UNKNOWN_COMMAND"] = "未知指令。輸入 |cffffffff/rnd help|r 查看可用指令"
    L["ERROR_NAMEPLATE_FORBIDDEN"] = "無法修改姓名板（暴雪禁止）"

    L["HELP_HEADER"] = "|cffff7d00=== RND 指令 ===|r"
    L["HELP_TEST"] = "|cffffffff/rnd test|r - 切換姓名板進行測試"
    L["HELP_ENABLE"] = "|cffffffff/rnd enable|r - 啟用插件"
    L["HELP_DISABLE"] = "|cffffffff/rnd disable|r - 停用插件"
    L["HELP_STATUS"] = "|cffffffff/rnd status|r - 顯示目前設定"

    L["STATUS_HEADER"] = "|cffff7d00=== RND 狀態 ===|r"
    L["STATUS_STATUS"] = "狀態："
    L["STATUS_VERSION"] = "版本：|cffffffff%s|r"

    L["ENABLED_STATUS"] = "|cff00ff00已啟用|r"
    L["DISABLED_STATUS"] = "|cffff0000已停用|r"
    L["TYPE_HELP"] = "輸入 |cffff7d00/rnd help|r 查看指令"

    L["TEST_TOGGLING"] = "正在切換姓名板以進行測試……"
    L["TEST_COMPLETE"] = "測試完成！敵方姓名板上的減益效果應已隱藏"

    L["RGX_MODS_PREFIX"] = "|cffff7d00RGX 模組|r"
    L["COMMUNITY_MESSAGE"] = "RealmGX 社群的一員 - 加入我們的 discord.gg/N7kdKAHVVF"

    L["WELCOME_ENABLED"] = "歡迎訊息|cff00ff00已啟用|r"
    L["WELCOME_DISABLED"] = "歡迎訊息|cffff0000已停用|r"
    L["HELP_WELCOME_ON"] = "登入時顯示歡迎訊息"
    L["HELP_WELCOME_OFF"] = "登入時不顯示歡迎訊息"
    L["STATUS_WELCOME"] = "歡迎訊息："

    L["MINIMAP_ICON_SHOWN"] = "小地圖圖示|cff00ff00已顯示|r"
    L["MINIMAP_ICON_HIDDEN"] = "小地圖圖示|cffff0000已隱藏|r。使用 |cffffffff/rnd icon on|r 可再次顯示。"
    L["HELP_ICON_ON"] = "顯示小地圖圖示"
    L["HELP_ICON_OFF"] = "隱藏小地圖圖示"
    L["STATUS_MINIMAP"] = "小地圖圖示："
end

-- Assign localization table to global addon namespace
RND.L = L

-- Provide fallback function for missing translations
function RND:GetLocalizedString(key)
    if self.L and self.L[key] then
        return self.L[key]
    end

    -- Return the key itself if no translation found (for debugging)
    return key
end

local _, AUR = ...

if GetLocale() ~= "deDE" then return end

local L = AUR.localization

-- Generel

L["addon.version"] = "Version"

-- Addon specific

L["month.jan"] = "Januar"
L["month.feb"] = "Februar"
L["month.mar"] = "März"
L["month.apr"] = "April"
L["month.may"] = "Mai"
L["month.jun"] = "Juni"
L["month.jul"] = "Juli"
L["month.aug"] = "August"
L["month.sep"] = "September"
L["month.oct"] = "Oktober"
L["month.nov"] = "November"
L["month.dec"] = "Dezember"

L["currency-category.gold"] = "Gold"
L["currency-category.warband"] = "Kriegsmeutewährungen"
L["currency-category.character"] = "Charakterwährungen"
L["currency-category.misc"] = "Verschiedenes"
L["currency-category.pvp"] = "Spieler gegen Spieler"
L["currency-category.dungeonraid"] = "Dungeon und Schlachtzug"
L["currency-category.classic"] = "Classic"
L["currency-category.tbc"] = "Burning Crusade"
L["currency-category.wotlk"] = "Wrath of the Lich King"
L["currency-category.cata"] = "Cataclysm"
L["currency-category.mop"] = "Mists of Pandaria"
L["currency-category.wod"] = "Warlords of Draenor"
L["currency-category.legion"] = "Legion"
L["currency-category.bfa"] = "Battle for Azeroth"
L["currency-category.sl"] = "Shadowlands"
L["currency-category.df"] = "Dragonflight"
L["currency-category.tww"] = "The War Within"

L["tab.character"] = "Charakter"
L["tab.account"] = "Account"
L["tab.warband"] = "Kriegsmeute"

L["button.next"] = "Weiter"
L["button.prev"] = "Zurück"

L["table.date"] = "Datum"
L["table.amount"] = "Betrag"
L["table.difference"] = "Differenz"
L["table.no-entries"] = "Keine Einträge für diesen Monat."

L["minimap-button.tooltip"] = "|cnLINK_FONT_COLOR:Linksklick|r zum Öffnen der Gold- und Währungsübersicht.\n|cnLINK_FONT_COLOR:Rechtsklick|r zum Öffnen der Einstellungen."

-- Options

L["info.description"] = "Beschreibung"
L["info.description.text"] = "Aurarium ist ein Addon, das einen detaillierten Einblick in die Vermögensentwicklung bietet, indem es Gold über alle Charaktere hinweg verfolgt und im Zeitverlauf darstellt.\n\nSolltest Du einen Fehler finden oder Fragen zum Addon haben, so kannst Du über GitHub Kontakt aufnehmen. Über GitHub kannst Du mir auch bei der Übersetzung helfen. Vielen Dank."

L["info.help"] = "Hilfe"
L["info.help.text"] = "Bei Problemen nach einem Update oder wenn Du es möchtest, kannst Du hier die Einstellungen zurücksetzen."
L["info.help.reset-button.name"] = "Einstellungen zurücksetzen"
L["info.help.reset-button.desc"] = "Setzt die Einstellungen auf die Standardwerte zurück. Dies gilt für alle Charaktere."
L["info.help.github-button.name"] = "GitHub"
L["info.help.github-button.desc"] = "Öffnet ein Popup-Fenster mit einem Link nach GitHub."

L["info.about"] = "Über"
L["info.about.text"] = "|cnGOLD_FONT_COLOR:Spielversion:|r %s\n|cnGOLD_FONT_COLOR:Addonversion:|r %s\n\n|cnGOLD_FONT_COLOR:Autor:|r %s"

L["options"] = "Einstellungen"
L["options.general"] = "allgemeine Einstellungen"
L["options.open-on-login.name"] = "Gold- und Währungsübersicht"
L["options.open-on-login.tooltip"] = "Bei Aktivierung öffnet sich die Gold- und Währungsübersicht beim Login automatisch."
L["options.minimap-button-hide.name"] = "Minimap Button"
L["options.minimap-button-hide.tooltip"] = "Bei Aktivierung wird der Minimap Button angezeigt."
L["options.minimap-button-position.name"] = "Position"
L["options.minimap-button-position.tooltip"] = "Legt die Position des Minimap Buttons fest."

L["options.other"] = "sonstige Einstellungen"
L["options.debug-mode.name"] = "Debugmodus"
L["options.debug-mode.tooltip"] = "Die Aktivierung des Debugmodus zeigt zusätzliche Informationen im Chat an."

-- Chat

L["chat.reset-options.success"] = "Einstellungen erfolgreich zurückgesetzt."

-- Dialog

L["dialog.copy-address.text"] = "Um den Link zu kopieren drücke STRG + C."
L["dialog.reset-options.text"] = "Sollen die Einstellungen wirklich zurückgesetzt werden?\n|cnNORMAL_FONT_COLOR:Achtung:|r Es erfolgt ein automatischer Reload der Spieloberfläche!"

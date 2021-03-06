if ( GetLocale() ~= "frFR" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite", "frFR")
if not L then return end

NXClassLocToCap = {		-- Convert localized class name to generic caps
	["Chevalier de la mort"] = "DEATHKNIGHT",
	["Druide"] = "DRUID",
	["Druidesse"] = "DRUID",
	["Chasseur"] = "HUNTER",
	["Chasseresse"] = "HUNTER",
	["Mage"] = "MAGE",
	["Moine"] = "MONK",
	["Paladin"] = "PALADIN",
	["Pr\195\170tre"] = "PRIEST",
	["Pr\195\170tresse"] = "PRIEST",
	["Voleur"] = "ROGUE",
	["Voleuse"] = "ROGUE",
	["Chaman"] = "SHAMAN",
	["Chamane"] = "SHAMAN",
	["D\195\169moniste"] = "WARLOCK",
	["Guerrier"] = "WARRIOR",
	["Guerri\195\168re"] = "WARRIOR",
}

-- Main Carbonite
L["Carbonite"] = true
L["CARBONITE"] = true
L["Loading"] = "Chargement"
L["Loading Done"] = "Chargement terminé"
L["None"] = "Aucun"
L["Goto"] = "Destination"
L["Show Player Zone"] = "Afficher zone Joueur"
L["Menu"] = true
L["Show Selected Zone"] = "Afficher zone selectionnée"
L["Add Note"] = "Ajouter une Note"
L["TopRight"] = "En haut à Droite"
L["Help"] = "Aide"
L["Options"] = true
L["Toggle Map"] = "Basculer vers Map"
L["Toggle"] = true
L["Toggle Events"] = "Basculer vers Evenements"
L["Left-Click to Toggle Map"] = "Clic gauche pour basculer vers la map"
L["Shift Left-Click to Toggle Minimize"] = "Maj plus clic gauche pour minimiser"
L["Middle-Click to Toggle Guide"] = "Clic central pour basculer vers le Guide"
L["Right-Click for Menu"] = "Clic droit pour menu"
L["Carbonite requires v5.0 or higher"] = "Carbonite requiert v5.0 ou supérieur"
L["GUID player"] = true
L["GUID NPC"] = true
L["GUID pet"] = true
L["Unit map error"] = true
L["Gather"] = "Récolte"
L["Entered"] = "Entrée"
L["Level"] = "Niveau"
L["Deaths"] = "Morts"
L["Bonus"] = true
L["Reset old data"] = "Réinitialiser anciennes données"
L["Reset old global options"] = "réinitialiser anciennes options globales"
L["Options have been reset for the new version."] = "Les options sont réinitialisées pour la nouvelle version"
L["Privacy or other settings may have changed."] = "Privacy ou d'autres réglages peuvent avoir changé"
L["Cleaned"] = true
L["items"] = "Objets"
L["Reset old HUD options"] = "Réinitialiser anciennes options HUD"
L["Reset old travel data"] = "Réinitialiser données des anciens trajets"
L["Reset old gather data"] = "Réinitialiser données des anciennes récoltes"
L["Missing character data!"] = "Données du personnage manquantes!"
L["Deathknight"] = true
L["Death Knight"] = true
L["Version"] = true
L["Maintained by"] = "Maintenu Par"
L["crit"] = "Critique"
L["hit"] = "coup"
L["Killed"] = "Tué"
L["honor"] = "Honneur"
L["Hit"] = "coup"
L["Peak"] = "Pointe"
L["Best"] = "Meilleur"
L["Total"] = true
L["Time"] = "Temps"
L["Event"] = "Evenement"
L["Events"] = "Evenements"
L["Position"] = true
L["Died"] = "Mort"
L["Picked"] = "Cueilli"
L["Mined"] = "Miné"
L["Fished"] = "Pêché"
L["Unknown herb"] = "Herbe Inconnue"
L["Unknown ore"] = "Minerai Inconnu"
L["Gathermate2_Data_Carbonite addon is not loaded!"] = "Gathermate2_Data_Carbonite l'add-on n'est pas chargé!"
L["Imported"] = "importé"
L["nodes from GatherMate2_Data"] = "Noeuds à partir de Gathermate2_Data"
L["Delete visited vendor data?"] = "Effacer données des vendeurs visités?"
L["This will stop the attempted retrieval of items on login."] = "Ceci arrête la tentative de récupération des objets au login"
L["Delete"] = "Effacer"
L["Cancel"] = "Annuler"
L["items retrieved"] = "Objets récupérés"
L["Item retrieval from server complete"] = "Récupération d'objets à partir du serveur terminée"
L["Show Map"] = "Afficher Carte"
L["Show Combat Graph"] = "Afficher Graphique de Combat"
L["Show Events"] = "Afficher Evenements"
L["Show Auction Buyout Per Item"] = "Afficher enchère par Objet"
L["Show Com Window"] = "Afficher la fenêtre de Com"
L["Toggle Profiling"] = true
L["Left click toggle Map"] = true
L["Shift left click toggle minimize"] = true
L["Alt left click toggle Watch List"] = true
L["Middle click toggle Guide"] = true
L["Right click for Menu"] = true
L["Shift drag to move"] = true
L["Hide In Combat"] = "Masquer en Combat"
L["Lock"] = "Verrouiller"
L["Fade In"] = true
L["Fade Out"] = true
L["Layer"] = true
L["Scale"] = "Echelle"
L["Transparency"] = "Transparence"
L["Reset Layout"] = "Réinitialiser Layout"

-- Stuff from old localization
L["Searching for Artifacts"] = "Recherche d'art\195\169facts" 		-- NXlARTIFACTS
L["Extract Gas"] = "Extraction de gaz"						-- NXlEXTRACTGAS
L["Herb Gathering"] = "Cueillette"					-- NXlHERBGATHERING
L["In Conflict"] = "Territoire disput\195\169"						-- NXlINCONFLICT
L["Opening"] = "Ouverture"							-- NXlOpening	
L["Opening - No Text"] = "Ouverture - pas de texte"				-- NXlOpeningNoText
L["Everfrost Chip"] = "Morceau de permagivre"					-- NXlEverfrost

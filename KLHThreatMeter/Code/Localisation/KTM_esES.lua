-- Spanish Localization by Woopy
--[[--------------------------------------------------------------------------------
	Special Keys in Spanish:
	-- á =  \195\161
	-- é = 	\195\169
	-- í =  \195\173
	-- ó = 	\195\179
	-- ú =  \195\186
	-- ñ =  \195\177
-----------------------------------------------------------------------------------]]
klhtm.string.data["esES"] = 
{
	["binding"] = 
	{
		hideshow = "Ocultar / Mostrar Ventana",
		stop = "Frenada de Emergencia",
		mastertarget = "Definir / Quitar Objetivo Maestro",
		resetraid = "Reiniciar Amenaza de Banda",
	},
	["spell"] = 
	{
		-- 17.20
		["execute"] = "Ejecutar",
		["heroicstrike"] = "Golpe heroico",
		["maul"] = "Machaque",
		["swipe"] = "Flagelo",
		["shieldslam"] = "Embate con escudo",
		["revenge"] = "Revancha",
		["shieldbash"] = "Azote de escudo",
		["sunder"] = "Hender armadura",
		["feint"] = "Separación", 
		["cower"] = "Pavor",
		["taunt"] = "Irritar",
		["growl"] = "Bramido",
		["vanish"] = "Esfumar",
		["frostbolt"] = "Descarga de Escarcha",
		["fireball"] = "Bola de Fuego",
		["arcanemissiles"] = "Misiles Arcanos",
		["scorch"] = "Chamuscar",
		["cleave"] = "Mellar",
		["hemorrhage"] = "Hemorragia",
		["backstab"] = "Puñalada",
		["sinisterstrike"] = "Golpe siniestro",
		["eviscerate"] = "Eviscerar",
		["corruption"] = "Corrupción",
		["curseofagony"] = "Maldición de Agonía",
		["siphonlife"] = "Engullir vida",
		
		-- Items / Buffs:
		["arcaneshroud"] = "Sudario Arcano",
		["theeyeofdiminution"] = "El Ojo de Disminución",
		["reducethreat"] = "Reducir amenaza",
		["notthere"] = "No está ahí",

		-- Leeches: no threat from heal
		["holynova"] = "Nova Sagrada", -- no heal or damage threat
		["siphonlife"] = "Engullir vida", -- no heal threat
		["drainlife"] = "Drenar vida", -- no heal threat
		["deathcoil"] = "Espiral mortal",	
		
		-- Fel Stamina and Fel Energy DO cause threat! GRRRRRRR!!!
		--["felstamina"] = "Fel Stamina",
		--["felenergy"] = "Fel Energy",
		
		["bloodsiphon"] = "Succión de sangre", -- poisoned blood vs Hakkar
		
		["lifetap"] = "Transfusión de vida", -- no mana gain threat
		["holyshield"] = "Escudo Sagrado", -- multiplier
		["tranquility"] = "Tranquilidad",
		["distractingshot"] = "Disparo de distracción",
		["earthshock"] = "Choque de tierra",
		["rockbiter"] = "Comerrocas",
		["fade"] = "Desvanecer",
		["thunderfury"] = "Furiatrueno",
		
		-- Spell Sets
		-- warlock destruction
		["shadowbolt"] = "Descarga de las Sombras",
		["immolate"] = "Inmolar",
		["conflagrate"] = "Conflagrar",
		["searingpain"] = "Dolor abrasador", -- 2 threat per damage
		["rainoffire"] = "Lluvia de Fuego",
		["soulfire"] = "Fuego de alma",
		["shadowburn"] = "Quemadura de las Sombras",
		["hellfire"] = "Llamas infernales",
		
		-- mage offensive arcane
		["arcaneexplosion"] = "Deflagración Arcana",
		["counterspell"] = "Contrahechizo",
		
		-- priest shadow. No longer used (R17).
		["mindblast"] = "Explosión mental",	-- 2 threat per damage
		--[[
		["mindflay"] = "Despelleje mental",
		["devouringplague"] = "Peste devoradora",
		["shadowwordpain"] = "Palabra de las Sombras: dolor",
		["manaburn"] = "Quemadura de maná",
		]]
	},
	["power"] = 
	{
		["mana"] = "Maná",
		["rage"] = "Ira",
		["energy"] = "Energía",
	},
	["threatsource"] = -- these values are for user printout only
	{
		["powergain"] = "Ganacia de Poder",
		["total"] = "Total",
		["special"] = "Especiales",
		["healing"] = "Curación",
		["dot"] = "Daño durante tiempo",
		["threatwipe"] = "Hechizos de PNJ",
		["damageshield"] = "Escudo de Daño",
		["whitedamage"] = "Ataques normales",
	},
	["talent"] = -- these values are for user printout only
	{
		["defiance"] = "Desafío",
		["impale"] = "Clavar",
		["silentresolve"] = "Resolución silenciosa",
		["frostchanneling"] = "Canalización de Escarcha",
		["burningsoul"] = "Alma ardiente",
		["healinggrace"] = "Gracia curativa",
		["shadowaffinity"] = "Afinidad de las Sombras",
		["druidsubtlety"] = "Sutileza",
		["feralinstinct"] = "Instinto feral",
		["ferocity"] = "Ferocidad",
		["savagefury"] = "Furia salvaje",
		["tranquility"] = "Tranquilidad mejorada",
		["masterdemonologist"] = "Maestro demonogista",
		["arcanesubtlety"] = "Sutileza Arcana",
		["righteousfury"] = "Furia justa",
		["sleightofhand"] = "Prestidigitación",
	},
	["threatmod"] = -- these values are for user printout only
	{
		["tranquilair"] = "Tótem de aire sosegado",
		["salvation"] = "Bendición de Salvación",
		["battlestance"] = "Actitud de batalla",
		["defensivestance"] = "Actitud defensiva",
		["berserkerstance"] = "Actitud rabiosa",
		["defiance"] = "Desafío",
		["basevalue"] = "Valor Base",
		["bearform"] = "Forma de oso",
		["catform"] = "Forma felina",
		["glovethreatenchant"] = "+Amenaza Encantada a los guantes",
		["backthreatenchant"] = "-Amenaza Encantada al atrás",
	},
	
	["sets"] = 
	{
		["bloodfang"] = "Colmillo de Sangre",
		["nemesis"] = "Némesis",
		["plagueheart"] = "Corazón de Peste",
		["bonescythe"] = "Segahuesos",
		["netherwind"] = "Ventobisal",
		["might"] = "Poderío",
		["arcanist"] = "Arcanista",
	},
	["boss"] = 
	{
		["speech"] = 
		{
			["razorphase2"] = "flee as the controlling power of the orb is drained.", -- Did not find for spanish
			["onyxiaphase3"] = "It seems you'll need another lesson", -- Did not find for spanish
			["thekalphase2"] = "fill me with your RAGE", -- Can't find file script on wowhead
			["rajaxxfinal"] = "¡Loco imprudente! ¡Acabaré contigo yo mismo!",
			["azuregosport"] = "Come, little ones", -- Can't find file script on wowhead
			["nefphase2"] = "Burn, you wretches! Burn!", -- Can't find file script on wowhead
			["thad1"] = "¡COMERME TUS HUESOS!",
			["thad2"] = "¡DESTROZARTE!",
			["thad3"] = "¡MÁTALO!",
			["noth1"] = "¡Muere, intruso!",
			["noth2"] = "¡Gloria al maestro!",
			["noth3"] = "Your life is forfeit!", -- file exists, can't hear the words 
							     -- /run PlaySoundFile("Sound\\Creature\\NothTheFrozen\\NOTH_NAXX_AGGRO02.wav")
			["ktphase2"] = "Pray for mercy!", -- Did not find for spanish
		},
		-- Some of these are unused. Also, if none is defined in your localisation, they won't be used,
		-- so don't worry if you don't implement it.
		["name"] = 
		{
			["rajaxx"] = "General Rajaxx",
			["onyxia"] = "Onyxia",
			["ebonroc"] = "Ebanorroca",
			["razorgore"] = "Sangrevaja el Indomable",
			["thekal"] = "Sumo sacerdote Thekal",
			["shazzrah"] = "Shazzrah",
			["twinempcaster"] = "Emperador Vek'lor",
			["twinempmelee"] = "Emperador Vek'nilash",
			["noth"] = "Noth el Pesteador",
		},
		["spell"] = 
		{
			["shazzrahgate"] = "Portal de Shazzrah", -- "Shazzrah casts Gate of Shazzrah."
			["wrathofragnaros"] = "Cólera de Ragnaros", -- "Ragnaros's Wrath of Ragnaros hits you for 100 Fire damage."
			["timelapse"] = "Lapso de tiempo", -- "You are afflicted by Time Lapse."
			["knockaway"] = "Empujar",
			["wingbuffet"] = "Sacudida de alas",
			["burningadrenaline"] = "Adrenalina ardiente",
			["twinteleport"] = "Teletransporte gemelo",
			["nothblink"] = "Traslación",
			["sandblast"] = "Explosión de arena",
			["fungalbloom"] = "Floración fúngica",
			["hatefulstrike"] = "Golpe de odio",
			
			-- 4 horsemen marks
			mark1 = "Marca de Blaumeux",
			mark2 = "Marca de Korth'azz",
			mark3 = "Marca de Mograine",
			mark4 = "Marca de Zeliek",
		}
	},
	["misc"] = 
	{
		["imp"] = "diablillo", -- UnitCreatureFamily("pet")
		["spellrank"] = "Rango (%d+)", -- second value of GetSpellName(x, "spell")
		["aggrogain"] = "Ganancia de Agro",
	},

	-- labels and tooltips for the main window
	["gui"] = { 
		["raid"] = {
			["head"] = {
				-- column headers for the raid view
				["name"] = "Nombre",
				["threat"] = "Amenaza",
				["pc"] = "%Máx",			-- your threat as a percentage of the #1 player's threat
			},
			["stringshort"] = {
				-- tooltip titles for the bottom bar strings
				["tdef"] = "Margen de Amenaza", -- the difference in threat between you and the MT / #1 in the list.
				["targ"] = "Objetivo Maestro",
			},
			["stringlong"] = {
				-- tooltip descriptions for the bottom bar strings
				["tdef"] = "",
				["targ"] = "Solamente la amenaza contra %s está siendo contada hacia los valores de amenaza de banda."
			},
		},
		["self"] = {
			["head"] = {
				-- column headers for the self view
				["name"] = "Nombre",
				["hits"] = "Golpes",
				["rage"] = "Ira",
				["dam"] = "Daño",
				["threat"] = "Amenaza",
				["pc"] = "%A",			-- Abbreviation of %Threat
			},
			-- text on the self threat reset button
			["reset"] = "Reiniciar",
		},
		["title"] = {
			["text"] = {
				-- the window titles
				["long"] = "KTM %d.%d",	-- don't need to localise these
				["short"] = "KTM",
				
			},
			["buttonshort"] = {
				-- the tooltip titles for command buttons
				["close"] = "Cerrar",
				["min"] = "Minimizar",
				["max"] = "Maximizar",
				["self"] = "Vista por ti mismo",
				["raid"] = "Vista de Banda",
				["pin"] = "Prender",
				["unpin"] = "Desprender",
				["opt"] = "Opciones",
				["targ"] = "Objetivo Maestro",
				["clear"] = "Reiniciar",
			},
			["buttonlong"] = {
				-- the tooltip descriptions for command buttons
				["close"] = "Los datos de amenaza seguirán enviandose si estas en un grupo o banda",
				["min"] = "",
				["max"] = "",
				["self"] = "Mostrar detalles de amenaza propios",
				["raid"] = "Mostrar datos de amenaza de banda",
				["pin"] = "Prevenir que la ventana del medidor de amenaza se mueva",
				["unpin"] = "Permitir que la ventana del medidor de amenaza se mueva",
				["opt"] = "",
				["targ"] = "Definir el Objetivo Maestro al objetivo actual. Si no tienes un objetivo, el Objetivo Maestro desaparece. Debes ser asistente o líder de banda.",
				["clear"] = "Definir la amenaza de todos los jugadores a cero. Debes ser asistente o líder de banda.",
			},
			["stringshort"] = {
				-- the tooltip titles for titlebar strings
				["threat"] = "Amenaza",
				["tdef"] = "Déficit de Amenaza",
				["rank"] = "Rango de Amenaza",
				["pc"] = "% Amenaza",
			},
			["stringlong"] = {
				-- the tooltip descriptions for titlebar strings
				["threat"] = "La cantidad de amenaza acumulada desde tu valor personal se reinició.",
				["tdef"] = "La diferencia entre tu amenaza y la del objetivo",
				["rank"] = "Tu posicíon en la lista de amenaza",
				["pc"] = "Tu amenaza como porcentaje de los objetivos.",
			},
		},
	},
	-- labels and tooltips for the options gui
	["optionsgui"] = {
		["buttons"] = {
			-- the options gui command button labels
			["gen"] = "General",
			["raid"] = "Banda",
			["self"] = "Personal",
			["close"] = "Cerrar",	
		},
		-- the labels for option checkboxes and headers
		["labels"] = {
			-- the title description for each option page
			["titlebar"] = {
				["gen"] = "Opciones Generales",
				["raid"] = "Opciones de Banda",
				["self"] = "Opciones de Personales",
			},
			["buttons"] = {
				-- the names of title bar command buttons
				["pin"] = "Prender",
				["opt"] = "Opciones",
				["view"] = "Cambiar de Vista",
				["targ"] = "Objetivo Maestro",
				["clear"] = "Reiniciar Amenaza de Banda",
			},
			["columns"] = {
				-- names of columns on the self and raid views
				["hits"] = "Golpes",
				["rage"] = "Ira",
				["dam"] = "Daño",
				["threat"] = "Amenaza",
				["pc"] = "% Amenaza",
			},
			["options"] = {
				-- miscelaneous option names
				["hide"] = "Ocultar filas sin amenaza",
				["abbreviate"] = "Abreviar valores extensos",
				["resize"] = "Redimensionar marco",
				["aggro"] = "Mostrar ganancia de agro",
				["rows"] = "Filas máximas visibles",
				["scale"] = "Escala del marco",
				["bottom"] = "Ocultar barra inferior",
			},
			["minvis"] = {
				-- the names of minimised strings
				["threat"] = "Amenaza Minimizada", -- dodge...
				["rank"] = "Rango de Amenaza",
				["pc"] = "% Amenaza",
				["tdef"] = "Déficit de Amenaza",
			},
			["headers"] = {
				-- headers in the options gui
				["columns"] = "Columnas Visibles",
				["strings"] = "Hileras Minimizadas",
				["other"] = "Otras Opciones",
				["minvis"] = "Botones Minimizados",
				["maxvis"] = "Botones Maximizados",
			},
		},
		-- the tooltips for some of the options
		["tooltips"] = {
			-- miscelaneous option descriptions
			["raidhide"] = "Si está marcado, los jugadores que no tengan amenaza no serán visibles en el medidor de amenaza.",
			["selfhide"] = "Desmarcar para mostrar todas las categorías de amenaza.",
			["abbreviate"] = "Si está marcado, los valores que superen a diez mil se abreviaran con el prefijo 'k'. Por ejemplo '15400' será '15.4k'.",
			["resize"] = "Si está marcado, el número de filas visibles bajarán para emparejar el número de jugadores reportándo amenaza.",
			["aggro"] = "Si está marcado, el jugador se añade a la pantalla de banda para mostrar el límite de amenaza estimado. Es más preciso cuando un Objetivo Maestro es definido.",
			["rows"] = "El número máximo de jugadores visibles en la ventana de amenaza de banda.",
			["bottom"] = "Si está marcado, la barra base se oculta. Muestra tu déficit de amenaza y el Objetivo Maestro.",
		},
	},
	["print"] = 
	{
		["main"] = 
		{
			["startupmessage"] = "KLHThreatMeter Edición |cff33ff33%s|r Revisión |cff33ff33%s|r cargado. Escribir |cffffff00/ktm|r para ayuda.",
		},
		["data"] = 
		{
			["abilityrank"] = "Tu %s habilidad es rango %s.",
			["globalthreat"] = " Tu multiplicador de amenaza global es %s.",
			["globalthreatmod"] = "%s te dio %s.",
			["multiplier"] = "Como %s, tu amenaza de %s se multiplica por %s.",
			["damage"] = "daño",
			["shadowspell"] = "hechizos de sombras",
			["arcanespell"] = "hechizos arcanos",
			["holyspell"] = "hechizos sagrados",
			["setactive"] = "%s %d pieza activa? ... %s.",
			["true"] = "verdad",
			["false"] = "falso",
			["healing"] = "Tus hechizos de curación producen %s amenaza (antes del multiplicador de amenaza global).",
			["talentpoint"] = "Tienes %d puntos de talento en %s.",
			["talent"] = "Encontrados %d %s talentos.",
			["rockbiter"] = "Tu Comerroca rango %d añade %d amenaza a los ataques cuerpo a cuerpo.",
		},
		
		-- new in R17.7
		["boss"] = 
		{
			["automt"] = "El Objetivo Maestro se define automáticamente al %s.",
			["spellsetmob"] = "%s define el parámetro %s de la hablidad %s de %s al %s de %s.", -- "Kenco sets the multiplier parameter of Onyxia's Knock Away ability to 0.7"
			["spellsetall"] = "%s define el parámetro %s de la habilidad %s al %s de %s.",
			["reportmiss"] = "%s reporta que la habilidad %s de %s le falla.",
			["reporttick"] = "%s reporta que la habilidad %s de %s le golpea. Ha sufrido %s ticks, and will be affected in %s more ticks.",
			["reportproc"] = "%s reporta que la habalidad %s de %s cambia su amenaza de %s a %s.",
			["bosstargetchange"] = "%s cambia objetivo de %s (en %s amenaza) a %s (en %s amenaza).",
			["autotargetstart"] = "Reiniciarás automáticamente el medidor y definirás el objetivo maestro cuando tu proximo objetivo sea un jefe mundial.",
			["autotargetabort"] = "El objetivo maestro se ha establecido al jefe mundial %s.",
		},
		
		["network"] = 
		{
			["newmttargetnil"] = "No puede confirmar el objetivo maestro|cffffff00%s|r porque |cffffff00%s|r no tiene objetivo.",
			["newmttargetmismatch"] = "|cffffff00%s|r define el objetivo maestro a |cffffff00%s|r pero su propio objetivo es |cffffff00%s|r. Usando en cambio su propio objetivo, ¡Compruebalo!",
			["mtpollwarning"] = "Se actualiza tu maestro objetivo a |cffffff00%s|r, pero no puede confirmarlo. Pregunta a |cffffff00%s|r retransmitir el maestro objetivo si no parece correcto.",
			["threatreset"] = "El medidor de amenaza fue reiniciado por |cffffff00%s|r.",
			["newmt"] = "El objetivo maestro se asigna a |cffffff00%s|r por |cffffff00%s|r.",
			["mtclear"] = "El objetivo maestro fue reiniciado por |cffffff00%s|r.",
			["knockbackstart"] = "Reporte de Hechizo de PNJ fue activado por |cffffff00%s|r.",
			["knockbackstop"] = "Reporte de Hecnizo de PNJ fue quitado por |cffffff00%s|r.",
			["aggrogain"] = "|cffffff00%s|r reporta ganar agro con %d amenaza.",
			["aggroloss"] = "|cffffff00%s|r reporta perder agro con %d amenaza.",
			["knockback"] = "|cffffff00%s|r reporta ser rechazado. Ha bajado a %d de amenaza.",
			["knockbackstring"] = "%s reporta texto de rechazado: '%s'.",
			["upgraderequest"] = "%s te urge actualizar a la versión %s de KLHThreatMeter. Estás usando la edición %s.",
			["remoteoldversion"] = "%s está usando la versión antigua %s de KLHThreatMeter. Dale actualizar a la versión %s.",
			["knockbackvaluechange"] = "|cffffff00%s|r asigna reducción de amenaza del ataque |cffffff00%s|r de %s a |cffffff00%d%%|r.",
			["raidpermission"] = "¡Tienes que ser asistente o líder de banda para poder hacer eso!",
			["needmastertarget"] = "¡Tienes que definir un objetivo maestro primero!",
			["knockbackinactive"] = "Descubriendo rechazo no está activado en la banda.",
			["versionrequest"] = "Solicitando la información de versión de la banda. Respuestas en 3 segundos.",
			["versionrecent"] = "Estas personas tienen la versión %s: { ",
			["versionold"] = "Estas personas tienen versiones antiguas: { ",
			["versionnone"] = "Estas personas no tienen KLHThreatMeter o no están en el canal CTRA correcto: { ",
			["channel"] = 
			{
				ctra = "canal CTRA",
				ora = "canal oRA",
				manual = "Pasar a modo manual",
			},
			needtarget = "Enfoquete el mob para eligir el maestro objetivo primero.",
			upgradenote = "Las person con las versiones antiguas del mod han sido notificados de actualizarlo.",
			advertisestart = "De forma ocasional dirás a las personas que atraen agro descargar KLHThreatMeter. ",
			advertisestop = "Paras las advertencias de KLHThreatMeter.",
			advertisemessage = "Si tuvieras KLHThreatMeter, tal vez no ganes agro de %s.",
		},
		
		-- ok, so autohide isn't really a word, but just improvise
		table = 
		{
			autohideon = "La ventana se ocultará y mostrará automáticamente.",
			autohideoff = "La ventana no está ocultando automáticamente.",
		}
	}
}

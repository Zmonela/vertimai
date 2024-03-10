if Config.Language ~= 'en' then
    return
end

Locales = {
    ['UNKNOWN'] = 'Nežinomas',
    ['SPEED_LIMIT_MESSAGE'] = 'Jūs važiuojate per greitai! Greitis %s zonoje yra %s km/h. Dabartinis jūsų greitis yra %s km/h. gavote %s $ baudą', -- Dont remove any %s from the message
    ['YOU_LEFT'] = 'Išėjai',
    ['ENTERING_IN_ZONE'] = 'Įvažiuojate į %s zoną. Greičio riba yra %s km/h.',
    -- FRONT END
    ['YOU_SCAPED_FROM_JAIL'] = 'Jūs pabėgote iš kalėjimo Policijai pranešta',
    ['CONFIRM_EDIT'] = 'Konfigūruoti redagavimą',
    ['NO_DISPATCH_CALLS'] = 'JOKIŲ PRANEŠIMŲ',
    ['MESSAGE'] = 'Pranešimas',
    ['NOTHING'] = 'Nieko...',
    ['NOT_ASIGNED'] = 'NEPRISKIRTA',
    ['ACCEPT_KEY_SMALL'] = 'Priimti [G]',
    ['CANCEL_KEY_SMALL'] = 'Atšaukti [G]',
    ['SETTINGS'] = 'Nustatymai',
    ['PLAYERS'] = 'Žaidėjai',
    ['DELETE'] = 'Ištrinti',
    ['DELETE_ALL'] = 'Ištrinti viską',
    ['RESPOND'] = 'Atsakykite',
    ['MARK_YOUR_CURENT_LOCATION'] = 'Pažymėkite savo dabartinį 10-20',
    ['MDT'] = 'MDT',
    ['CLOSE_SESSION'] = 'Uždaryti sesiją',
    ['FIND_PEOPLE'] = 'Raskite žmogų',
    ['NAME'] = 'Vardas',
    ['LAST_NAME'] = 'Pavardė',
    ['FIND'] = 'Rasti',
    ['FIND_PLATE'] = 'Rasti numerius',
    ['SEARCH_RESULTS'] = 'Paieškos rezultatai',
    ['AGE'] = 'Amžius',
    ['SEX'] = 'Lytis',
    ['ACTIONS'] = 'Veikla',
    ['SEE_DETAILS'] = 'Žr. Išsamią informaciją',
    ['PHONE'] = 'Telefono numeris',
    ['NOTES'] = 'Užrašai',
    ['LOREM_IPSUM_TEXT'] = 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis in magna eu ipsum aliquet pulvinar eget eu risus.',
    ['UPDATE_IMAGE'] = 'Atnaujinti nuotrauką',
    ['PERSON_DETAILS'] = 'Informacija apie asmenį',
    ['VEHICLE_DETAILS'] = 'Informacija apie transportą',
    ['VIEW_DETAILS'] = 'Peržiūrėti išsamią informaciją',
    ['PLATE'] = "Numeriai",
    ['MODEL'] = "Modelis",
    ['TYPE'] = "Tipas",
    ['MDT_LOADED'] = 'Sėkmingai: MDT buvo pilnai pakrautas.',
    ['SEARCH_ERROR'] = 'Klaida: iškilo problema su užklausa, atrodo, kad tai, ko ieškote, neegzistuoja.',
    ['SEARCH_SUCCESS'] = 'Sėkmingai: užklausa buvo sėkmingai įvykdyta.',
    ['DATE'] = 'Data',
    ['BY'] = 'Autorius',
    ['ZONE'] = 'Zona',
    ['HISTORY_TITLE_VEHICLE'] = 'Parašykite istorijos pastraipą',
    ['ADD_NEW'] = 'Pridėti naują',
    ['SEND'] = 'Siųsti',
    ['SEND_VEH_H'] = 'Siųsti transporto priemonės įrašą',
    ['TEXT_TOO_LONG'] = "TEKSTAS LABAI ILGAS, SUMAŽINKITE",
    ['NOTES_OF_THE_PERSON'] = "Asmens užrašai",
    ['TEXT_TO_NOTE'] = "Tekstas, į kurį reikia atkreipti dėmesį",
    ['TEXT_IMAGE_URL'] = "Vaizdo URL",
    ['SET_CALLSIGN'] = "Nustatykite šaukinį",
    ['AUTO_REMOVE_MINUTES_EDIT'] = "Minutės, per kurias reikia automatiškai pašalinti skambučius:",
    ['SAVE_CALLSIGN'] = "Išsaugoti šaukinį",
    ['TOGGLE_RADAR'] = "Perjungti radarą",
    ['VIEW_BILLS'] = "Žiūrėti sąskaitas",
    ['AUTHOR_NAME'] = 'Autoriaus vardas',
    ['TIMESTAMP'] = 'Laiko žyma',
    ['STATUS'] = 'Statusas',
    ['ITEM'] = 'Daiktas',
    ['CANCEL_CALL'] = 'Atšaukti skambutį',
    ['ACCEPT_CALL'] = 'Priimti skambutį',
    ['POLICE_COOLDOWN'] = 'Negalite siųsti daugiau policijos pranešimų, bandykite vėliau (COMMAND COLDOWN)',
    ['AMBULANCE_COOLDOWN'] = 'Negalite siųsti daugiau GMP pranešimų, bandykite vėliau (COMMAND COLDOWN)',
    ['MECHANIC_COOLDOWN'] = 'Negalite siųsti daugiau mechaniko pranešimų, bandykite vėliau (COMMAND COLDOWN)',
    ['PANIC_COOLDOWN'] = 'Negalite siųsti daugiau panikos pranešimų, bandykite vėliau (COMMAND COLDOWN)',
    ['CALLS'] = 'Skambučiai',
    ['COLLEGUES'] = 'Kolegos',
    ['SLOW_DOWN'] = 'Palauk, ne taip greitai!',
    ['MALE'] = 'Vyras',
    ['FEMALE'] = 'Moteris',
    ['ENTER_HISTORY'] = 'Įveskite istoriją',
    ['LOADING'] = 'Įkeliama...',
    ['TOGGLE_USE_MPH'] = 'Naudokite Mph',
    ['RESET_CONFIG'] = 'Iš naujo nustatykite Nui Config.',

    ['DISPATCH_TITLE'] = "GREITO SIUNTIMO PRANEŠIMAS",
    ['TITLE'] = "Pavadinimas",
    ['CANCEL_CALL_CURRENT'] = "Atšaukti dabartinį skambutį",
    ['SAVE'] = "Išsaugoti",
    ['CREATING_DATA'] = "Duomenų kūrimas",
    ['TITLE_OF_THE_DATA'] = "Duomenų pavadinimas",
    ['ENTER_TITLE'] = "Įveskite pavadinimą",
    ['ENTER_VALUE'] = "Įveskite reikšmę",
    ['ADD_ITEM'] = "Pridėti daiktą",
    ['ADD_LIST'] = "Pridėti sąrašą",
    ['MORE_DETAILS'] = "Daugiau informacijos",

    ['DATA_MUST_BE_LESS_THAN_20000'] = 'Iš viso duomenys negali viršyti 20 000 simbolių',
    ['TITLE_MUST_BE_LESS_THAN_40'] = 'Pavadinimas negali viršyti 40 simbolių',
    ['TITLE_CANT_HAVE_LESS_THAN_3'] = 'Pavadinimas negali būti sudarytas iš mažiau nei 3 simbolių',
    ['DATA_CANT_HAVE_LESS_THAN_3'] = 'Duomenys negali būti trumpesni nei 3 simboliai',
    ['CANT_HAVE_EMPTY_LIST'] = 'Tušti sąrašai neleidžiami',
    ['CANT_GET_VEH_PLATE'] = 'Nepavyko gauti transporto priemonės valstybinio numerio',
    ['ERROR_CREATING_DATA'] = 'Klaida kuriant duomenis',
    ['CANT_GET_PLAYER_IDENTIFIER'] = 'Nepavyko gauti žaidėjo identifikatoriaus',
    ['VIEW_BODY_CAM'] = 'Peržiūrėkite kūno kamerą',
    ['CANOT_USE_BODYCAM_YOUR_NOT_IN_ZONE'] = 'Negalite peržiūrėti šioje vietoje kūno kameros vaizdo įrašų. ',
    ['ENTERING_BODYCAM_ZONE'] = "Įeikite į zoną, kad galėtumėte naudoti kūno kameros peržiūrą",
    ['EXITING_BODYCAM_ZONE'] = "Išeikite iš zonos, kad galėtumėte naudoti kūno kameros peržiūros priemonę",
    ['DEPARTMENT_NAME'] = "Los Santos policijos departamentas",
    ['OPTIONS'] = "Parinktys",
    ['CLOSETS_CITIZEN'] = 'Civilinė apranga',
    ['PENAL_CODE'] = 'Baudžiamasis kodeksas',
    ['ADD_CHARGES'] = 'Pridėti mokesčius',
    ['TIME_IS_UP'] = 'Laikas baigėsi, palaukite, pareigūnai atvyksta pas jus!',
    ['TIME_TO_OUT'] = 'Išėjimo laikas: ',
    ['FINE'] = 'Bausmė',
    ['JAIL_TIME'] = 'Įkalinimo laikas',
    
    ['ENTER_IN_JAIL_TITLE'] = 'Jūs buvote sulaikytas LSPD',
    ['ENTER_IN_JAIL_DESCRIPT'] = 'Vykdyk savo bausmę ir būsi laisvas!',
    ['EXIT_FROM_JAIL_TITLE'] = 'Jus išleido LSPD',
    ['EXIT_FROM_JAIL_DESCRIPT'] = 'Galite laisvai eiti!',

    ['NO_CLOSETS_CITIZEN'] = 'Nėra asmens šalia',
    ['SEND_NEAR_TO_JAIL'] = 'Nusiųsti netoli esančius nusikaltėlius į kalėjimą, Į kalėjimo zoną',

    ['DAY'] = 'Diena',
    ['DAYS'] = 'Dienos',
    ['HOUR'] = 'Valanda',
    ['HOURS'] = 'Valandos',
    ['MINUTE'] = 'Minutė',
    ['MINUTES'] = 'Minutės',
    ['SECOND'] = 'Sekudė',
    ['SECONDS'] = 'Sekundės',

    ['STARTED_AT'] = 'Pradėta: ',
    ['END_AT'] = 'Pabaiga:',
    ['REMOVE_FROM_JAIL'] = 'Nuotoliniu būdu į kalėjimą',
    ['ONLY_FRONT_RADAR'] = 'Naudokite tik priekinį radarą',

    ['SOMETHING_IS_MISSING'] = "Kažko trūksta.",
    ['CANT_SEARCH_TEXT'] = "Atsiprašome, šio puslapio nerandame. Rasite daug ką tyrinėti su kitais žaidėjais.",

    -- IMAGES
    ['POLICE_LOGO_URL'] = "https://cdn.discordapp.com/attachments/922342042082902026/1097030789750853833/LSPD.webp"
}

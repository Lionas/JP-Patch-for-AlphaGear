local lmb,rmb = '|t16:16:AlphaGear/lmb.dds|t','|t16:16:AlphaGear/rmb.dds|t'
AG = {
de = {
	Copy = 'Kopieren',
	Paste = 'Einfugen',
	Clear = 'Leeren',
	Insert = 'Aktuell Ausgerustete einfugen',
	Icon = lmb..'Bild manuell auswahlen',
	Set = lmb..' Set anlegen\n'..rmb..' Set bearbeiten',
	NotFound = '<<1>> |cFF0000konnte nicht gefunden werden...|r',
	NotEnoughSpace = '|cFFAA33AlphaGear|r |cFF0000Nicht genugend Taschenplatz...|r',
	SoulgemUsed = '<<C:1>> |cFFAA33wurde neu aufgeladen.|r',
	SetPart = '\n|cFFAA33Teil vom Set: <<C:1>>|r',
	Lock = 'Ist das Set gesperrt, werden leere Platze ausgezogen.\nIst das Set entsperrt, werden leere Platze ignoriert.\n\n'..lmb..' Sperren/Entsperren',
	Unequip = 'Rustung ausziehen',
	UnequipAll = 'Alles ausziehen',
	SetConnector = {
		lmb..' Ausrustung mit Set verbinden\n'..rmb..' Verbindung entfernen',
		lmb..' Aktionsleiste 1 mit Set verbinden\n'..rmb..' Verbindung entfernen',
		lmb..' Aktionsleiste 2 mit Set verbinden\n'..rmb..' Verbindung entfernen'
	},
	Head = {
		Gear = 'Ausrustung ',
		Skill = 'Fahigkeiten '
	},
	Button = {
		Gear = '\n'..lmb..' Gegenstand anlegen\n'..rmb..' Gegenstand entfernen',
		Skill = '\n'..lmb..' Fahigkeit ausrusten\n'..rmb..' Fahigkeit entfernen'
	},
	Selector = {
		Gear = lmb..' Gesamte Ausrustung anlegen\n'..rmb..' Weitere Optionen',
		Skill = lmb..' Alle Fahigkeiten ausrusten\n'..rmb..' Weitere Optionen'
	},
	OptionWidth = 310,
	Options = {
		'UI-Button anzeigen',
		'UI-Set-Buttons anzeigen',
		'Reparatur-Icon anzeigen',
		'Reparatur-Kosten anzeigen',
		'Waffen-Ladung-Icon(s) anzeigen',
		'Waffenwechsel-Meldung anzeigen',
		'Angelegtes Set anzeigen',
		'Set-Items im Inventar markieren',
		'Item-Zustand in Prozent anzeigen',
		'Item-Qualitat als Farbe anzeigen',
		'Fenster bei Bewegung schliesen',
		'Alle AlphaGear-Elemente sperren',
		'Waffen automatisch aufladen'
	}
},
en = {
	Copy = 'Copy',
	Paste = 'Paste',
	Clear = 'Clear',
	Insert = 'Insert currently equipped',
	Icon = lmb..'Choose icon',
	Set = lmb..' Equip set\n'..rmb..' Edit set',
	NotFound = '<<1>> |cFF0000was not found...|r',
	NotEnoughSpace = '|cFFAA33AlphaGear|r |cFF0000Not enough bag-space...|r',
	SoulgemUsed = '<<C:1>> |cFFAA33was recharged.|r',
	SetPart = '\n|cFFAA33Part of Set: <<C:1>>|r',
	Lock = 'If the set is locked, all empty slots will be unequipped.\nIf the set is unlocked, all empty slots will be ignored.\n\n'..lmb..' Lock/unlock',
	Unequip = 'Unequip armor',
	UnequipAll = 'Unequip entire gear',
	SetConnector = {
		lmb..' Connect gear with set\n'..rmb..' Remove connection',
		lmb..' Connect actionbar 1 with set\n'..rmb..' Remove connection',
		lmb..' Connect actionbar 2 with set\n'..rmb..' Remove connection'
	},
	Head = {
		Gear = 'Gear ',
		Skill = 'Skills '
	},
	Button = {
		Gear = lmb..' Equip item\n'..rmb..' Remove item',
		Skill = lmb..' Equip skill\n'..rmb..' Remove skill'
	},
	Selector = {
		Gear = lmb..' Equip entire gear\n'..rmb..' More options',
		Skill = lmb..' Equip all skills\n'..rmb..' More options'
	},
	OptionWidth = 300,
	Options = {
		'Show UI-button',
		'Show UI-set-buttons',
		'Show repair icon',
		'Show repair cost',
		'Show weapon charge icon(s)',
		'Show weapon swap message',
		'Show equipped set',
		'Mark set items in inventory',
		'Show item condition in percent',
		'Show item quality as color',
		'Close window on movement',
		'Lock all AlphaGear elements',
		'Automatic weapon charge'
	}
},
fr = {
	Copy = 'Copy',
	Paste = 'Paste',
	Clear = 'Clear',
	Insert = 'Placez actuellement equipe',
	Icon = lmb..'Selectionnez l\'icone',
	Set = lmb..' Equiper l\'ensemble\n'..rmb..' Modifier l\'ensemble',
	NotFound = '<<1>> |cFF0000n\'a pas ete trouve...|r',
	NotEnoughSpace = '|cFFAA33AlphaGear|r |cFF0000Pas assez d\'espace d\'inventaire...|r',
	SoulgemUsed = '<<C:1>> |cFFAA33a ete recharge.|r',
	SetPart = '\n|cFFAA33Element de l\'ensemble: <<C:1>>|r',
	Lock = 'Si l\'ensemble est verrouille, tous les slots vides seront desequipes.\nSi l\'ensemble est deverrouille, tous les slots vides seront ignores.\n\n'..lmb..' Verrouiller/Deverrouiller',
	Unequip = 'Enlever l\'armure',
	UnequipAll = 'Enlever tous les equipements',
	SetConnector = {
		lmb..' Linker l\'equipement avec l\'ensemble\n'..rmb..' Supprimer le lien',
		lmb..' Linker la barre d\'action principale avec l\'ensemble\n'..rmb..' Supprimer le lien',
		lmb..' Linker la barre d\'action secondaire avec l\'ensemble\n'..rmb..' Supprimer le lien'
	},
	Head = {
		Gear = 'Equipement ',
		Skill = 'Competences '
	},
	Button = {
		Gear = lmb..' Equiper l\'objet\n'..rmb..' Supprimer l\'objet',
		Skill = lmb..' Placer la competence\n'..rmb..' Supprimer la competence'
	},
	Selector = {
		Gear = lmb..' Equiper tout l\'equipement\n'..rmb..' plus d\'options',
		Skill = lmb..' Placer toutes les competences\n'..rmb..' plus d\'options'
	},
	OptionWidth = 400,
	Options = {
		'Afficher le bouton de l\'interface',
		'Afficher les boutons d\'ensembles',
		'Afficher l\'icone de reparation',
		'Afficher le coup de reparation',
		'Afficher les icones de charge d\'arme',
		'Afficher le message de switch d\'arme',
		'Afficher l\'ensemble porte',
		'Marquer les objets de set dans l\'inventaire',
		'Afficher le taux d\'usure en pourcentage',
		'Afficher la qualite de l\'objet en tant que couleur',
		'Fermer la fenetre au deplacement du personnage',
		'Verrouiller les elements AlphaGear',
		'Rechargement automatique de l\'arme'
	}
},
jp = {
	Copy = 'コピー',
	Paste = 'ペースト',
	Clear = 'クリア',
	Insert = '現在の装備を挿入',
	Icon = lmb..'アイコンを選択',
	Set = lmb..' セットを装備\n'..rmb..' セットを編集',
	NotFound = '<<1>> |cFF0000は見つかりませんでした...|r',
	NotEnoughSpace = '|cFFAA33AlphaGear|r |cFF0000バッグ容量が不足しています...|r',
	SoulgemUsed = '<<C:1>> |cFFAA33はリチャージされました.|r',
	SetPart = '\n|cFFAA33セットの一部: <<C:1>>|r',
	Lock = 'セットがロックされている場合、全ての空のスロットは装備が外されます。\nセットがロックされていない場合、全ての空のスロットは無視されます。\n\n'..lmb..' ロック/解除',
	Unequip = '防具を外す',
	UnequipAll = '全体の防具を外す',
	SetConnector = {
		lmb..' セットで装備に接続\n'..rmb..' 接続を削除',
		lmb..' セットでアクションバー1に接続\n'..rmb..' 接続を削除',
		lmb..' セットでアクションバー2に接続\n'..rmb..' 接続を削除'
	},
	Head = {
		Gear = '装備 ',
		Skill = 'スキル '
	},
	Button = {
		Gear = lmb..' アイテムを装備\n'..rmb..' アイテムを削除',
		Skill = lmb..' スキルを装備\n'..rmb..' スキルを削除'
	},
	Selector = {
		Gear = lmb..' 全体を装備\n'..rmb..' 追加オプション',
		Skill = lmb..' 全てのスキルを装備\n'..rmb..' 追加オプション'
	},
	OptionWidth = 300,
	Options = {
		'UIボタンを表示',
		'UIセットボタンを表示',
		'修理アイコンを表示',
		'修理コストを表示',
		'武器のチャージアイコンを表示',
		'武器の入れ替えメッセージを表示',
		'装備セットを表示',
		'所持品のセットアイテムをマーク',
		'アイテムの状態をパーセントで表示',
		'アイテムの品質を色で表示',
		'移動のウィンドウを閉じる',
		'全てのAlphaGearの要素をロック',
		'自動で武器をチャージ'
	}
}
}
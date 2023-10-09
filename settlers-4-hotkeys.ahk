; --- HOTKEY SETTINGS ---

BM1	:= "q"					; Building Menu1 		
BM2	:= "w"					; Building Menu2 		
BM3	:= "e"					; Building Menu3 		
BM4	:= "r"					; Building Menu4 		
BM5	:= "t"					; Building Menu5 		
BM6	:= "a"					; Settlers Menu1 		
BM7	:= "s"					; Settlers Menu2 		
BM8	:= "d"					; Settlers Menu3 		
BM9	:= "f"					; Settlers Menu4 		
BM10:= "y"					; Produktion Menu1 		
BM11:= "x"					; Produktion Menu2 		
BM12:= "c"					; Produktion Menu3 		
B1	:= "z"					; Building 1 			
B2	:= "h"					; Building 2 			
B3	:= "u"					; Building 3 			
B4	:= "j"					; Building 4 			
B5	:= "i"					; Building 5			
B6	:= "k"					; Building 6 			
B7	:= "o"					; Building 7			
B8	:= "l"					; Building 8		
B9	:= "+u"					; Building 9 			
B10	:= "+j"					; Building 10			
BP	:= "+i"					; Beutification + 		
BM	:= "+k"					; Beutification - 		
Toolsmith:= "Tab"			; Open Toolsmith's menu 	
Weaponsmith:= "+Tab"		; Open Toolsmith's menu
Barrack:= "^Tab"		; Open Toolsmith's menu  	
Deletbuilding:= "+l"		; Delete current building 							
Prio := "+z"				; set current construction site prio on and off		 
StoppPrio := "g"			; sets prio off and moves to next building 			
StartPrio := "+w" 			; sets prio on and moves to next building 			
Stop:= "`^"					; toggle constructiqon site pause		 			
Workingarea := "CapsLock"	; set working area 								
Nextbuilding:= "+h"			; switch to next building							
OnAndOff := "F5"			; Toggle skript on and off until pressed again

StatisticsSettlers := "Numpad0"
StatisticsBuiltRessources := "Numpad1"
StatisticsLog := "Numpad2"
StatisticsStone := "Numpad3"
StatisticsGrain := "Numpad4"
StatisticsWater := "Numpad5"
StatisticsBread := "Numpad6"
StatisticsMeat := "Numpad7"
StatisticsFish := "Numpad8"
StatisticsHoney := "Numpad9"

StatisticsCoal := "^Numpad1"
StatisticsIronOre := "^Numpad2"
StatisticsGoldOre := "^Numpad3"
StatisticsIronBars := "^Numpad4"
StatisticsSwords := "^Numpad5"
StatisticsBows := "^Numpad6"
StatisticsSpecialWeapon:= "^Numpad7"
StatisticsGoldBars := "^Numpad8"
StatisticsPickaxe := "^Numpad9"


StatisticsTab := "!Numpad0"	
StatisticsKills  := "!Numpad1"	
StatisticsLosses  := "!Numpad2"	

; --- LANGUAGE SETTINGS ---

	#IfWinActive The Settlers IV  ; if u play in English, use this line 
	
	;IfWinActive Die Siedler IV ; if u play in German, use this line
	
; --- PIXEL SETTINGS ---
; Locations of things in the UI, you canuse getCoordsAndColorWithZ.exe to find those values if you have a different screen resolution than 1920x1080
	;Toolsmith building menu coords 
		x_toolsmith := 62		
		y_toolsmith := 459
		x_toolselection := 170			
		y_toolselection := 351
	;Weaponsmith building menu coords 
		x_weaponsmith := 138		
		y_weaponsmith := 460
	;Toolsmith building menu coords 
		x_barrack := 70		
		y_barrack := 285
	;Crushing building coords
		x_bomb := 182				
		y_bomb := 267
		color_bomb := 0x712143
		x_white := 103					;location of a white pixel that shows up for last tower (only) 
		y_white := 422
		color_white := 0xFFFFFF
	;location of thumbsup
		x_thumbsup := 39				
		y_thumbsup := 487
	;location of thumbsdown
		x_thumbsdown := 161				
		y_thumbsdown := 483
	;Prio coords
	;location and colour of (gear / prio) symbol 
		x_wheel := 29					
		y_wheel := 349
		color_wheel := 0x354D67
	; Building Bar red
		x_bar_red := 134
		y_bar_red := 262
		color_bar_red := 0xFD0000
	;Prio exclamation mark (!)
	;location and colour of (exclmation mark / prio on) symbol 
		x_prio := 23					
		y_prio := 351
		color_prio := 0x55D0ED
	;Pausing buildings
	;location and colour of (house / pause) symbol 
		x_house := 178				
		y_house := 294
		color_house := 0x1C5F98
	;Set working area
	;location and colour of green dot of constrcted buildings (working area)
		x_green2 := 64				
		y_green2 := 350
		color_green2 := 0x057B3B
	;location and colour of green dot of buildings that are not fully constructed yet (working area)
		x_green := 31					
		y_green := 351
		color_green := 0x047A39
	;Set next building coords
	;location and colour of the (arrow / next building) symbol	
		x_arrow := 181					
		y_arrow := 319
		color_arrow := 0x7D667C
	;location statistics tab	
		x_statistic_tab := 168					
		y_statistic_tab := 186

		x_statistic_warrior_subtab := 33					
		y_statistic_warrior_subtab := 232


		x_statistic_land_subtab := 100					
		y_statistic_land_subtab := 230

		x_statistic_goods_subtab := 180					
		y_statistic_goods_subtab := 230

	;location settlers statistics 	
		x_statistic_settlers := 200				
		y_statistic_settlers := 480

		x_statistic_built_ressources := 310				
		y_statistic_built_ressources := 490

		x_statistic_logs := 60				
		y_statistic_logs := 490

		x_statistic_stone := 90				
		y_statistic_stone := 490

		x_statistic_grain := 240				
		y_statistic_grain := 530

		x_statistic_coal := 80				
		y_statistic_coal := 570

		x_statistic_iron_ore := 30				
		y_statistic_iron_ore := 530

		x_statistic_gold_ore := 90				
		y_statistic_gold_ore := 530

		x_statistic_gold_bar := 40				
		y_statistic_gold_bar := 570

		x_statistics_60 := 29
		y_statistics_60 := 350

		x_statistic_water := 203				
		y_statistic_water := 572

		x_statistic_bread := 200				
		y_statistic_bread := 488
	
		x_statistic_meat := 199				
		y_statistic_meat := 529

		x_statistic_fish := 234			
		y_statistic_fish := 486

		x_statistic_honey := 270			
		y_statistic_honey := 569

		x_statistic_iron_bars := 52			
		y_statistic_iron_bars := 529

		x_statistic_bows := 158		
		y_statistic_bows := 480

		x_statistic_swords := 129			
		y_statistic_swords := 490		

		x_statistic_special_weapon := 159			
		y_statistic_special_weapon := 523

		x_statistic_pickaxe := 303			
		y_statistic_pickaxe := 525

		x_statistic_kills := 142		
		y_statistic_kills := 486

		x_statistic_losses := 234			
		y_statistic_losses := 484

; --- START OF SCRIPT--- !!!NO MORE CHANGES NEEDED!!!
#UseHook
	pausevariable := 0
	Hotkey, %BM1%, BM1V
	Hotkey, %BM2%, BM2V
	Hotkey, %BM3%, BM3V
	Hotkey, %BM4%, BM4V
	Hotkey, %BM5%, BM5V
	Hotkey, %BM6%, BM6V
	Hotkey, %BM7%, BM7V
	Hotkey, %BM8%, BM8V
	Hotkey, %BM9%, BM9V
	Hotkey, %BM10%, BM10V
	Hotkey, %BM11%, BM11V
	Hotkey, %BM12%, BM12V
	Hotkey, %B1%, B1V 
	Hotkey, %B2%, B2V 
	Hotkey, %B3%, B3V 
	Hotkey, %B4%, B4V 
	Hotkey, %B5%, B5V
	Hotkey, %B6%, B6V 
	Hotkey, %B7%, B7V 
	Hotkey, %B8%, B8V
	Hotkey, %B9%, B9V 
	Hotkey, %B10%, B10V 
	Hotkey, %BP%, BPV 
	Hotkey, %BM%, BMV

	Hotkey, %Toolsmith%, ToolsmithV
	Hotkey, %Weaponsmith%, WeaponsmithV
	Hotkey, %Barrack%, BarrackV
	Hotkey, %Deletbuilding%, DeletbuildingV
	Hotkey, %StoppPrio%, StoppPrioV
	Hotkey, %StartPrio%, StartPrioV
	Hotkey, %Prio%, PrioV
	Hotkey, %Stop%, StopV
	Hotkey, %Workingarea%, WorkingareaV
	Hotkey, %Nextbuilding%, NextbuildingV 
	Hotkey, %OnAndOff%, OnAndOffV 

	Hotkey, %StatisticsTab%, StatisticsTabV 
	Hotkey, %StatisticsSettlers%, StatisticSettlersV
	Hotkey, %StatisticsBuiltRessources%, StatistiBuiltRessourcesV 
	Hotkey, %StatisticsLog%, StatisticsLogV 
	Hotkey, %StatisticsStone%, StatisticsStoneV 
	Hotkey, %StatisticsGrain%, StatisticsGrainV 
	Hotkey, %StatisticsCoal%, StatisticsCoalV 
	Hotkey, %StatisticsIronOre%, StatisticsIronOreV
	Hotkey, %StatisticsGoldOre%, StatisticsGoldOreV 
	Hotkey, %StatisticsGoldBars%, StatisticsGoldBarsV

	Hotkey, %StatisticsWater%, StatisticsWaterV 
	Hotkey, %StatisticsBread%, StatisticsBreadV 
	Hotkey, %StatisticsMeat%, StatisticsMeatV 
	Hotkey, %StatisticsFish%, StatisticsFishV 
	Hotkey, %StatisticsHoney%, StatisticsHoneyV 
	Hotkey, %StatisticsIronBars%, StatisticsIronBarsV 
	Hotkey, %StatisticsSwords%, StatisticsSwordsV 
	Hotkey, %StatisticsBows%, StatisticsBowsV 
	Hotkey, %StatisticsSpecialWeapon%, StatisticsSpecialWeaponV 
	Hotkey, %StatisticsPickaxe%, StatisticsPickaxeV 
	Hotkey, %StatisticsKills%, StatisticsKillsV 
	Hotkey, %StatisticsLosses%, StatisticsLossesV  
	return

;MenuHotkeys

	BM1V:
		Send, {q}
	return 
	BM2V:
		Send, {w}
	return 
	BM3V:
		Send, {e}
	return 
	BM4V:
		Send, {r}
	return 
	BM5V:
		Send, {t}
	return 
	BM6V:
		Send, {a}
	return
	BM7V:
		Send, {s}
	return 
	BM8V:
		Send, {d}
	return 
	BM9V:
		Send, {f}
	return 
	BM10V:
		Send, {y}
	return 
	BM11V:
		Send, {x}
	return
	BM12V:
		Send, {r}
	return
	
;BuildingHotkeys
	
	B1V:
		Send, {u}
	return
	B2V:
		Send, {i}
	return
	B3V:
		Send, {j}
	return
	B4V:
		Send, {k}
	return
	B5V:
		Send, {n}
	return
	B6V:
		Send, {`,}
	return
	B7V:
		Send, {v}
	return
	B8V:
		Send, {b}
	return
	B9V:
		Send, {o}
	return
	B10V:
		Send, {l}
	return
	BPV:
		Send, {`.}
	return
	BMV:
		Send, {-}
	return

;Open statistics tab

StatisticsTabV:
	MouseGetPos, xpos, ypos
	MouseMove, x_statistic_tab, y_statistic_tab, 0
	Send ^{Click x_statistic_tab y_statistic_tab Left}

	MouseMove, x_statistic_warrior_subtab, y_statistic_warrior_subtab, 0
	Send ^{Click x_statistic_warrior_subtab y_statistic_warrior_subtab Left}

	MouseMove, x_statistics_60, y_statistics_60, 0
	Send ^{Click x_statistics_60 y_statistics_60 Left}

	MouseMove, xpos, ypos, 0
return

StatisticsKillsV:
	MouseGetPos, xpos, ypos
	MouseMove, x_statistic_tab, y_statistic_tab, 0
	Send ^{Click x_statistic_tab y_statistic_tab Left}

	MouseMove, x_statistic_warrior_subtab, y_statistic_warrior_subtab, 0
	Send ^{Click x_statistic_warrior_subtab y_statistic_warrior_subtab Left}

	MouseMove, x_statistic_kills, y_statistic_kills, 0
	Send ^{Click x_statistic_kills y_statistic_kills Left}

	MouseMove, x_statistics_60, y_statistics_60, 0
	Send ^{Click x_statistics_60 y_statistics_60 Left}

	MouseMove, xpos, ypos, 0
return

StatisticsLossesV:
	MouseGetPos, xpos, ypos
	MouseMove, x_statistic_tab, y_statistic_tab, 0
	Send ^{Click x_statistic_tab y_statistic_tab Left}

	MouseMove, x_statistic_warrior_subtab, y_statistic_warrior_subtab, 0
	Send ^{Click x_statistic_warrior_subtab y_statistic_warrior_subtab Left}


	MouseMove, x_statistic_losses, y_statistic_losses, 0
	Send ^{Click x_statistic_losses y_statistic_losses Left}

	MouseMove, x_statistics_60, y_statistics_60, 0
	Send ^{Click x_statistics_60 y_statistics_60 Left}

	MouseMove, xpos, ypos, 0
return

StatisticSettlersV:
	MouseGetPos, xpos, ypos
	MouseMove, x_statistic_tab, y_statistic_tab, 0
	Send ^{Click x_statistic_tab y_statistic_tab Left}

	MouseMove, x_statistic_land_subtab, y_statistic_land_subtab, 0
	Send ^{Click x_statistic_land_subtab y_statistic_land_subtab Left}

	MouseMove, x_statistic_settlers, y_statistic_settlers, 0
	Send ^{Click x_statistic_settlers y_statistic_settlers Left}

	MouseMove, x_statistics_60, y_statistics_60, 0
	Send ^{Click x_statistics_60 y_statistics_60 Left}

	MouseMove, xpos, ypos, 0
return

StatistiBuiltRessourcesV:
	MouseGetPos, xpos, ypos
	MouseMove, x_statistic_tab, y_statistic_tab, 0
	Send ^{Click x_statistic_tab y_statistic_tab Left}

	MouseMove, x_statistic_land_subtab, y_statistic_land_subtab, 0
	Send ^{Click x_statistic_land_subtab y_statistic_land_subtab Left}

	MouseMove, x_statistic_built_ressources, y_statistic_built_ressources, 0
	Send ^{Click x_statistic_built_ressources y_statistic_built_ressources Left}

	MouseMove, x_statistics_60, y_statistics_60, 0
	Send ^{Click x_statistics_60 y_statistics_60 Left}

	MouseMove, xpos, ypos, 0
return

StatisticsLogV:
	MouseGetPos, xpos, ypos
	MouseMove, x_statistic_tab, y_statistic_tab, 0
	Send ^{Click x_statistic_tab y_statistic_tab Left}

	MouseMove, x_statistic_goods_subtab, y_statistic_goods_subtab, 0
	Send ^{Click x_statistic_goods_subtab y_statistic_goods_subtab Left}

	MouseMove, x_statistic_logs, y_statistic_logs, 0
	Send ^{Click x_statistic_logs y_statistic_logs Left}

	MouseMove, x_statistics_60, y_statistics_60, 0
	Send ^{Click x_statistics_60 y_statistics_60 Left}

	MouseMove, xpos, ypos, 0
return

StatisticsStoneV:
	MouseGetPos, xpos, ypos
	MouseMove, x_statistic_tab, y_statistic_tab, 0
	Send ^{Click x_statistic_tab y_statistic_tab Left}

	MouseMove, x_statistic_goods_subtab, y_statistic_goods_subtab, 0
	Send ^{Click x_statistic_goods_subtab y_statistic_goods_subtab Left}

	MouseMove, x_statistic_stone, y_statistic_stone, 0
	Send ^{Click x_statistic_stone y_statistic_stone Left}

	MouseMove, x_statistics_60, y_statistics_60, 0
	Send ^{Click x_statistics_60 y_statistics_60 Left}

	MouseMove, xpos, ypos, 0
return
	
StatisticsGrainV:
	MouseGetPos, xpos, ypos
	MouseMove, x_statistic_tab, y_statistic_tab, 0
	Send ^{Click x_statistic_tab y_statistic_tab Left}

	MouseMove, x_statistic_goods_subtab, y_statistic_goods_subtab, 0
	Send ^{Click x_statistic_goods_subtab y_statistic_goods_subtab Left}

	MouseMove, x_statistic_grain, y_statistic_grain, 0
	Send ^{Click x_statistic_grain y_statistic_grain Left}

	MouseMove, x_statistics_60, y_statistics_60, 0
	Send ^{Click x_statistics_60 y_statistics_60 Left}

	MouseMove, xpos, ypos, 0
return

StatisticsWaterV:
	MouseGetPos, xpos, ypos
	MouseMove, x_statistic_tab, y_statistic_tab, 0
	Send ^{Click x_statistic_tab y_statistic_tab Left}

	MouseMove, x_statistic_goods_subtab, y_statistic_goods_subtab, 0
	Send ^{Click x_statistic_goods_subtab y_statistic_goods_subtab Left}

	MouseMove, x_statistic_water, y_statistic_water, 0
	Send ^{Click x_statistic_water y_statistic_water Left}

	MouseMove, x_statistics_60, y_statistics_60, 0
	Send ^{Click x_statistics_60 y_statistics_60 Left}

	MouseMove, xpos, ypos, 0
return

StatisticsBreadV:
	MouseGetPos, xpos, ypos
	MouseMove, x_statistic_tab, y_statistic_tab, 0
	Send ^{Click x_statistic_tab y_statistic_tab Left}

	MouseMove, x_statistic_goods_subtab, y_statistic_goods_subtab, 0
	Send ^{Click x_statistic_goods_subtab y_statistic_goods_subtab Left}

	MouseMove, x_statistic_bread, y_statistic_bread, 0
	Send ^{Click x_statistic_bread y_statistic_bread Left}

	MouseMove, x_statistics_60, y_statistics_60, 0
	Send ^{Click x_statistics_60 y_statistics_60 Left}

	MouseMove, xpos, ypos, 0
return

StatisticsMeatV:
	MouseGetPos, xpos, ypos
	MouseMove, x_statistic_tab, y_statistic_tab, 0
	Send ^{Click x_statistic_tab y_statistic_tab Left}

	MouseMove, x_statistic_goods_subtab, y_statistic_goods_subtab, 0
	Send ^{Click x_statistic_goods_subtab y_statistic_goods_subtab Left}

	MouseMove, x_statistic_meat, y_statistic_meat, 0
	Send ^{Click x_statistic_meat y_statistic_meat Left}

	MouseMove, x_statistics_60, y_statistics_60, 0
	Send ^{Click x_statistics_60 y_statistics_60 Left}

	MouseMove, xpos, ypos, 0
return

StatisticsFishV:
	MouseGetPos, xpos, ypos
	MouseMove, x_statistic_tab, y_statistic_tab, 0
	Send ^{Click x_statistic_tab y_statistic_tab Left}

	MouseMove, x_statistic_goods_subtab, y_statistic_goods_subtab, 0
	Send ^{Click x_statistic_goods_subtab y_statistic_goods_subtab Left}

	MouseMove, x_statistic_fish, y_statistic_fish, 0
	Send ^{Click x_statistic_fish y_statistic_fish Left}

	MouseMove, x_statistics_60, y_statistics_60, 0
	Send ^{Click x_statistics_60 y_statistics_60 Left}

	MouseMove, xpos, ypos, 0
return

StatisticsHoneyV:
	MouseGetPos, xpos, ypos
	MouseMove, x_statistic_tab, y_statistic_tab, 0
	Send ^{Click x_statistic_tab y_statistic_tab Left}

	MouseMove, x_statistic_goods_subtab, y_statistic_goods_subtab, 0
	Send ^{Click x_statistic_goods_subtab y_statistic_goods_subtab Left}

	MouseMove, x_statistic_honey, y_statistic_honey, 0
	Send ^{Click x_statistic_honey y_statistic_honey Left}

	MouseMove, x_statistics_60, y_statistics_60, 0
	Send ^{Click x_statistics_60 y_statistics_60 Left}

	MouseMove, xpos, ypos, 0
return

StatisticsIronBarsV:
	MouseGetPos, xpos, ypos
	MouseMove, x_statistic_tab, y_statistic_tab, 0
	Send ^{Click x_statistic_tab y_statistic_tab Left}

	MouseMove, x_statistic_goods_subtab, y_statistic_goods_subtab, 0
	Send ^{Click x_statistic_goods_subtab y_statistic_goods_subtab Left}

	MouseMove, x_statistic_iron_bars, y_statistic_iron_bars, 0
	Send ^{Click x_statistic_iron_bars y_statistic_iron_bars Left}

	MouseMove, x_statistics_60, y_statistics_60, 0
	Send ^{Click x_statistics_60 y_statistics_60 Left}

	MouseMove, xpos, ypos, 0
return	

StatisticsSwordsV:
	MouseGetPos, xpos, ypos
	MouseMove, x_statistic_tab, y_statistic_tab, 0
	Send ^{Click x_statistic_tab y_statistic_tab Left}

	MouseMove, x_statistic_goods_subtab, y_statistic_goods_subtab, 0
	Send ^{Click x_statistic_goods_subtab y_statistic_goods_subtab Left}

	MouseMove, x_statistic_swords, y_statistic_swords, 0
	Send ^{Click x_statistic_swords y_statistic_swords Left}

	MouseMove, x_statistics_60, y_statistics_60, 0
	Send ^{Click x_statistics_60 y_statistics_60 Left}

	MouseMove, xpos, ypos, 0
return	


StatisticsBowsV:
	MouseGetPos, xpos, ypos
	MouseMove, x_statistic_tab, y_statistic_tab, 0
	Send ^{Click x_statistic_tab y_statistic_tab Left}

	MouseMove, x_statistic_goods_subtab, y_statistic_goods_subtab, 0
	Send ^{Click x_statistic_goods_subtab y_statistic_goods_subtab Left}

	MouseMove, x_statistic_bows, y_statistic_bows, 0
	Send ^{Click x_statistic_bows y_statistic_bows Left}

	MouseMove, x_statistics_60, y_statistics_60, 0
	Send ^{Click x_statistics_60 y_statistics_60 Left}

	MouseMove, xpos, ypos, 0
return	

StatisticsSpecialWeaponV:
	MouseGetPos, xpos, ypos
	MouseMove, x_statistic_tab, y_statistic_tab, 0
	Send ^{Click x_statistic_tab y_statistic_tab Left}

	MouseMove, x_statistic_goods_subtab, y_statistic_goods_subtab, 0
	Send ^{Click x_statistic_goods_subtab y_statistic_goods_subtab Left}

	MouseMove, x_statistic_special_weapon, y_statistic_special_weapon, 0
	Send ^{Click x_statistic_special_weapon y_statistic_special_weapon Left}

	MouseMove, x_statistics_60, y_statistics_60, 0
	Send ^{Click x_statistics_60 y_statistics_60 Left}

	MouseMove, xpos, ypos, 0
return	

StatisticsPickaxeV:
	MouseGetPos, xpos, ypos
	MouseMove, x_statistic_tab, y_statistic_tab, 0
	Send ^{Click x_statistic_tab y_statistic_tab Left}

	MouseMove, x_statistic_goods_subtab, y_statistic_goods_subtab, 0
	Send ^{Click x_statistic_goods_subtab y_statistic_goods_subtab Left}

	MouseMove, x_statistic_pickaxe, y_statistic_pickaxe, 0
	Send ^{Click x_statistic_pickaxe y_statistic_pickaxe Left}

	MouseMove, x_statistics_60, y_statistics_60, 0
	Send ^{Click x_statistics_60 y_statistics_60 Left}

	MouseMove, xpos, ypos, 0
return	
	
StatisticsCoalV:
	MouseGetPos, xpos, ypos
	MouseMove, x_statistic_tab, y_statistic_tab, 0
	Send ^{Click x_statistic_tab y_statistic_tab Left}

	MouseMove, x_statistic_goods_subtab, y_statistic_goods_subtab, 0
	Send ^{Click x_statistic_goods_subtab y_statistic_goods_subtab Left}

	MouseMove, x_statistic_coal, y_statistic_coal, 0
	Send ^{Click x_statistic_coal y_statistic_coal Left}

	MouseMove, x_statistics_60, y_statistics_60, 0
	Send ^{Click x_statistics_60 y_statistics_60 Left}


	MouseMove, xpos, ypos, 0
return
	
StatisticsIronOreV:
	MouseGetPos, xpos, ypos
	MouseMove, x_statistic_tab, y_statistic_tab, 0
	Send ^{Click x_statistic_tab y_statistic_tab Left}

	MouseMove, x_statistic_goods_subtab, y_statistic_goods_subtab, 0
	Send ^{Click x_statistic_goods_subtab y_statistic_goods_subtab Left}

	MouseMove, x_statistic_iron_ore, y_statistic_iron_ore, 0
	Send ^{Click x_statistic_iron_ore y_statistic_iron_ore Left}

	MouseMove, x_statistics_60, y_statistics_60, 0
	Send ^{Click x_statistics_60 y_statistics_60 Left}

	MouseMove, xpos, ypos, 0
return
	
StatisticsGoldOreV:
	MouseGetPos, xpos, ypos
	MouseMove, x_statistic_tab, y_statistic_tab, 0
	Send ^{Click x_statistic_tab y_statistic_tab Left}

	MouseMove, x_statistic_goods_subtab, y_statistic_goods_subtab, 0
	Send ^{Click x_statistic_goods_subtab y_statistic_goods_subtab Left}

	MouseMove, x_statistic_gold_ore, y_statistic_gold_ore, 0
	Send ^{Click x_statistic_gold_ore y_statistic_gold_ore Left}

	MouseMove, x_statistics_60, y_statistics_60, 0
	Send ^{Click x_statistics_60 y_statistics_60 Left}

	MouseMove, xpos, ypos, 0
return
	
StatisticsGoldBarsV:
	MouseGetPos, xpos, ypos
	MouseMove, x_statistic_tab, y_statistic_tab, 0
	Send ^{Click x_statistic_tab y_statistic_tab Left}

	MouseMove, x_statistic_goods_subtab, y_statistic_goods_subtab, 0
	Send ^{Click x_statistic_goods_subtab y_statistic_goods_subtab Left}

	MouseMove, x_statistic_gold_bar, y_statistic_gold_bar, 0
	Send ^{Click x_statistic_gold_bar y_statistic_gold_bar Left}

	MouseMove, x_statistics_60, y_statistics_60, 0
	Send ^{Click x_statistics_60 y_statistics_60 Left}

	MouseMove, xpos, ypos, 0
return
	

	
;Open Toolsmith's menu 

	ToolsmithV:
		Send, w
		MouseMove, x_toolsmith, y_toolsmith, 0
		Send ^{Click x_toolsmith y_toolsmith Right}
		MouseMove	, x_toolselection, y_toolselection, 0
	return

	;Open Weaponsmith's menu 

	WeaponsmithV:
		Send, w
		MouseMove, x_weaponsmith, y_weaponsmith, 0
		Send ^{Click x_weaponsmith y_weaponsmith Right}
		MouseMove	, x_toolselection, y_toolselection, 0
	return

	;Open Barrack's menu 
	BarrackV:
		Send, t
		MouseMove, x_barrack, y_barrack, 0
		Send ^{Click x_barrack y_barrack Right}
		MouseMove	, x_toolselection, y_toolselection, 0
	return
	
;Delete current building

	DeletbuildingV:
		PixelSearch, x, y, x_bomb-5, y_bomb-5, x_bomb+5, y_bomb+5, color_bomb, 4, Fast
		if (ErrorLevel = 0) {
			MouseGetPos, xpos, ypos
			MouseMove, x_bomb, y_bomb, 0
			Click
			Sleep 100
			PixelSearch, x, y, x_white-5, y_white-5, x_white+5, y_white+5, color_white, 4, Fast
			if (ErrorLevel != 0) {
				MouseMove, x_thumbsup, y_thumbsup, 0
				Click
			} 
			else {
				MouseMove, x_thumbsdown, y_thumbsdown, 0
				Click
			}	
		MouseMove, xpos, ypos, 0
		}
	return

;set current construction site prio off

	PrioV:
		MouseGetPos, xpos, ypos
		PixelSearch, x, y, x_wheel-5, y_wheel-5, x_wheel+5, y_wheel+5, color_wheel, 4, Fast
		if (ErrorLevel = 0) {
			MouseMove, x_wheel, y_wheel, 0
			Click
			MouseMove, xpos, ypos, 0
		} 
	return
	
	
	StoppPrioV:
        MouseGetPos, xpos, ypos
        PixelSearch, x, y, x_prio-5, y_prio-5, x_prio+5, y_prio+5, color_prio, 4, Fast
			if (ErrorLevel = 0) {
				PixelSearch, x, y, x_wheel-5, y_wheel-5, x_wheel+5, y_wheel+5, color_wheel, 4, Fast
				if (ErrorLevel = 0) {
					MouseMove, x_wheel, y_wheel, 0
					Click
					MouseMove, x_arrow, y_arrow, 0
					Click
				}
			}
			else {
                MouseMove, x_arrow, y_arrow, 0
                Click
			}	
    return

	StartPrioV:
        MouseGetPos, xpos, ypos
        PixelSearch, x, y, x_prio-5, y_prio-5, x_prio+5, y_prio+5, color_prio, 4, Fast
			if (ErrorLevel = 0) {
				PixelSearch, x, y, x_wheel-5, y_wheel-5, x_wheel+5, y_wheel+5, color_wheel, 4, Fast
				if (ErrorLevel = 0) {
                			MouseMove, x_arrow, y_arrow, 0
                			Click

				}
			}
			else {

				PixelSearch, x, y, x_green-5, y_green-5, x_green+5, y_green+5, color_green, 4, Fast
				if (ErrorLevel = 0) {
					;MouseMove, x_green, y_green, 0
					;Click
					MouseMove, x_arrow, y_arrow, 0
					Click
					MouseMove, xpos, ypos, 0
					
				} else {

					MouseMove, x_wheel, y_wheel, 0
					Click
					MouseMove, x_arrow, y_arrow, 0
					Click
				}
			}	
    return



;toggle construction site pause

	StopV:
		MouseGetPos, xpos, ypos
		PixelSearch, x, y, x_house-5, y_house-5, x_house+5, y_house+5, color_house, 4, Fast
		if (ErrorLevel = 0) {
			MouseMove, x_house, y_house, 0
			Click
			MouseMove, xpos, ypos, 0
		} 
	return


;set working area 
WorkingareaV:
MouseGetPos, xpos, ypos
	PixelSearch, x, y, x_green-5, y_green-5, x_green+5, y_green+5, color_green, 4, Fast
	if (ErrorLevel = 0) {
		MouseMove, x_green, y_green, 0
		Click
		MouseMove, xpos, ypos, 0
	} 
	else {
		PixelSearch, x, y, x_green2-5, y_green2-5, x_green2+5, y_green2+5, color_green2, 4, Fast
		if (ErrorLevel = 0) {
			MouseMove, x_green2, y_green2, 0
			Click
			MouseMove, xpos, ypos, 0
	}
		else {
			Send z
		}
	}
return


;switch to next building

	NextbuildingV:
		MouseGetPos, xpos, ypos
		PixelSearch, x, y, x_arrow-5, y_arrow-5, x_arrow+5, y_arrow+5, color_arrow, 4, Fast
		if (ErrorLevel = 0) {
			MouseMove, x_arrow, y_arrow, 0
			Click
			MouseMove, xpos, ypos, 0
		} 
	return

		;Skript On/Off toggeln für Ingame Chat

	Enter::
		if (pausevariable = 0){
			Suspend, Toggle
			send, {Enter}
			If (A_IsSuspended=1){
				ToolTip, Script has been paused

				SetTimer, RemoveToolTip_paused_Chat, -1500
				return

				RemoveToolTip_paused_Chat:
				ToolTip
				return
			}
			If (A_IsSuspended=0){
				ToolTip, Script continues

				SetTimer, RemoveToolTip_continues_Chat, -1500
				return

				RemoveToolTip_continues_Chat:
				ToolTip
				return
			}
		}
	return

;Script On/Off toggel	
	
	OnAndOffV:
		Suspend, Toggle
		If (A_IsSuspended=1){
			ToolTip, Script has been paused
			pausevariable := 1 
			SetTimer, RemoveToolTip_paused, -1500
			return
			
			RemoveToolTip_paused:
			ToolTip
			return
		}
		If (A_IsSuspended=0){
			ToolTip, Script continues
			pausevariable := 0
			SetTimer, RemoveToolTip_continues, -1500
			return

			RemoveToolTip_continues:
			ToolTip
			return
		}
	return
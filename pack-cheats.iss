[Setup]
AppName=Bobykit de survie YUZU
AppVersion=1.100.112.3655
DefaultDirName={localappdata}\Bobykit YUZU
SourceDir=S:\SANDBOX\Github\pack-cheats\
DisableProgramGroupPage=yes
WizardImageFile=S:\SANDBOX\Github\pack-cheats\GRAPHICS\rec4.bmp
WizardSmallImageFile=S:\SANDBOX\Github\pack-cheats\GRAPHICS\rec3.bmp
SetupIconFile=S:\SANDBOX\Github\pack-cheats\ICON\icon64.ico
OutputBaseFilename=Bobypack de triche
DisableWelcomePage=no


[Languages]
Name: "french"; MessagesFile: "compiler:Languages\French.isl"

[Components]
//CONFORT//
Name: "confort"; Description: "Entre confort et assistanat, il n'y a qu'un pas!"; Types: full compact custom; Flags: fixed

Name: "confort/add60s"; Description: "Ajoute 60 secondes suppl�mentaires pour les missions chronom�tr�es (L3+R3)"; Types: custom
Name: "confort/adhereclimb"; Description: "Plus de glisse lors de l'escalade."; Types: custom
Name: "confort/durax10"; Description: "Durabilit� des armes augment�e x10."; Types: custom
Name: "confort/moonjump"; Description: "...Saute comme sur la lune (omg...maintenir X)"; Types: custom
Name: "confort/ignrequpgrades"; Description: "Compos requises pour upgrader le stuff ignor�es"; Types: custom
Name: "confort/itempickup"; Description: "Item pickup (� tester)"; Types: custom
Name: "confort/itempickup/x2"; Description: "Item pickup x2 (� tester)"; Types: custom; Flags: exclusive
Name: "confort/itempickup/x4"; Description: "Item pickup x4 (� tester)"; Types: custom; Flags: exclusive
Name: "confort/itempickup/x8"; Description: "Item pickup x8 (� tester)"; Types: custom; Flags: exclusive
Name: "confort/jumphigh"; Description: "hauteur de saut augment�e"; Types: custom
Name: "confort/nostamcharge"; Description: "Endurance des coups charg�s ignor�e"; Types: custom
Name: "confort/stealthON"; Description: "Mode furtif toujours activ�"; Types: custom

//DAMAGE//
Name: "Damage"; Description: "Augmentation des d�gats (pour les fillettes aux petits bras)"; Types: full compact custom; Flags: fixed

Name: "Damage/damageX"; Description: "Multiplicateur de d�gats"; Types: custom
Name: "Damage/damageX/x2"; Description: "D�gats x2"; Types: custom; Flags: exclusive
Name: "Damage/damageX/x4"; Description: "D�gats x4"; Types: custom; Flags: exclusive
Name: "Damage/damageX/x10"; Description: "D�gats x10"; Types: custom; Flags: exclusive
Name: "Damage/damageX/x30"; Description: "D�gats x30"; Types: custom; Flags: exclusive

Name: "Damage/MSBeam"; Description: "Le rayon des la Master Sword augment�"; Types: custom

//MOUVEMENT PAR DEFAUT//
Name: "defaultmove"; Description: "Mouvement de Link par d�faut"; Types: full compact custom; Flags: fixed

Name: "defaultmove/run"; Description: "Courir par d�faut"; Types: full compact custom; Flags: exclusive
Name: "defaultmove/walk"; Description: "Marcher par d�faut"; Types: full compact custom; Flags: exclusive

//EFFETS D'ENVIRONNEMENT IGNORE//
Name: "ignoreenv"; Description: "Les effets n�gatifs de l'environnement sont ignor�s. Cheats ''Climatosceptiques ready''"; Types: full compact custom; Flags: fixed

Name: "ignoreenv/cold"; Description: "Froid et g�le ignor�s"; Types: custom
Name: "ignoreenv/heat"; Description: "Feu et flammes ignor�s"; Types: custom
Name: "ignoreenv/gloom"; Description: "Mal des profondeurs ignor� (� changer)"; Types: custom
Name: "ignoreenv/slow"; Description: "Ralentissement et paralysie ignor�s"; Types: custom
Name: "ignoreenv/termometer"; Description: "Thermom�tre toujours temp�r�"; Types: custom

//INFINITE//
Name: "infinite"; Description: "Vers l'infini et au-del�!!!"; Types: custom; Flags: fixed

Name: "infinite/arrow"; Description: "Fl�ches infinies"; Types: custom
Name: "infinite/battery"; Description: "Batteries infinies"; Types: custom
Name: "infinite/Durability"; Description: "Durabilit� infinie"; Types: custom
Name: "infinite/buff"; Description: "Bonus de nourriture infini"; Types: custom
Name: "infinite/food"; Description: "Nourriture infinie (� tester)"; Types: custom
Name: "infinite/health"; Description: "Coeurs infinis"; Types: custom
Name: "infinite/zonai"; Description: "Matos et appareils Zonai infinis"; Types: custom
Name: "infinite/stamina"; Description: "Endurance infinie (ne fonctionne que pour la quete de la Master Sword)";
Name: "infinite/horse"; Description: "Endurance des chevaux infinie"; Types: custom
Name: "infinite/zonaiduration"; Description: "Temps d'activit� des appareils Zonai infini"; Types: custom
Name: "infinite/zonaidevice"; Description: "Appareils Zonai infinis (� tester, doublon?)"; Types: custom

//INVINCIBLE//
Name: "invincible"; Description: "Pour compenser ta petite z�zette (respect aux petits nibards par contre)"; Types: custom; Flags: fixed

Name: "invincible/nohit"; Description: "D�gats des coups re�us ignor�s"; Types: custom
Name: "invincible/nofalldamage"; Description: "D�gats de chutes ignor�s"; Types: custom
Name: "invincible/godmode"; Description: "GODMODE MODAFUKA!"; Types: custom

//LOCATION//
Name: "location"; Description: "Pratique quand on n'aime pas se sortir les doigts du cul"; Types: custom; Flags: fixed

Name: "location/korogu"; Description: "Affiche tous les emplacements des Korogu (zoomer sur la map)"; Types: custom
Name: "location/shrines"; Description: "Affiche tous les emplacements des Sanctuaires"; Types: custom

//SPEEDMOD//
Name: "speedmod"; Description: "Si tu n'as pas le temps d'appr�cier le jeu, et pr�f�res te g�cher le jeu en vitesse"; Types: custom; Flags: fixed

Name: "speedmod/climb"; Description: "Vitesse d'esclade augment�e x2"; Types: custom
Name: "speedmod/dive"; Description: "Vitesse de plong�e augment�e"; Types: custom
Name: "speedmod/bowcharge"; Description: "Vitesse de bandage de l'arc augment�e"; Types: custom
Name: "speedmod/weaponcharge"; Description: "Vitesse de charge des armes augment�e"; Types: custom
Name: "speedmod/glider"; Description: "Vitesse de planage dans le vide augment�e x3 (maintenir A)"; Types: custom
Name: "speedmod/botnocd"; Description: "Plus de cooldown sur les capacit� des prodiges"; Types: custom
Name: "speedmod/bowfire"; Description: "Vitesse de tir � l'arc augment�e"; Types: custom
Name: "speedmod/swim"; Description: "Vitesse de nage augment�e x3"; Types: custom

Name: "speedmod/move"; Description: "Vitesse de d�placement augment�e"; Types: custom
Name: "speedmod/move/x1"; Description: "Vitesse x1"; Types: custom; Flags: exclusive
Name: "speedmod/move/x15"; Description: "Vitesse x1.5"; Types: custom; Flags: exclusive
Name: "speedmod/move/x2"; Description: "Vitesse x2"; Types: custom; Flags: exclusive
Name: "speedmod/move/x3"; Description: "Vitesse x3"; Types: custom; Flags: exclusive

//TIME CONTROL//
Name: "timecontrol"; Description: "Modification du facteur temps de la journ�e"; Types: custom; Flags: fixed

Name: "timecontrol/FFW"; Description: "Avance le temps de la journ�e (ZL+R3 � droite)"; Types: custom
Name: "timecontrol/RW"; Description: "Recule le temps de la journ�e (ZL+R3 � gauche)"; Types: custom
Name: "timecontrol/stop"; Description: "Stop le temps de la journ�e (ZL+R3 � gauche)"; Types: custom
Name: "timecontrol/resume"; Description: "Reprend le temps de la journ�e (ZL+R3 � gauche)"; Types: custom
Name: "timecontrol/duration"; Description: "D�fini le temps r�el que dure une journ�e compl�te dans le jeu"; Types: custom
Name: "timecontrol/duration/m3"; Description: "3 minutes"; Types: custom; Flags: exclusive
Name: "timecontrol/duration/m6"; Description: "6 minutes"; Types: custom; Flags: exclusive
Name: "timecontrol/duration/m12"; Description: "12 minutes"; Types: custom; Flags: exclusive
Name: "timecontrol/duration/m36"; Description: "36 minutes"; Types: custom; Flags: exclusive
Name: "timecontrol/duration/m48"; Description: "48 minutes"; Types: custom; Flags: exclusive
Name: "timecontrol/duration/m60"; Description: "1 heure"; Types: custom; Flags: exclusive
Name: "timecontrol/duration/h2"; Description: "2 heures"; Types: custom; Flags: exclusive
Name: "timecontrol/duration/h4"; Description: "4 heures"; Types: custom; Flags: exclusive
Name: "timecontrol/duration/h12"; Description: "12 heures"; Types: custom; Flags: exclusive
Name: "timecontrol/duration/h24"; Description: "24 heures"; Types: custom; Flags: exclusive

[Files]
//CONFORT//
Source: "S:\SANDBOX\Github\pack-cheats\confort\add60s\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\"; Components: "confort/add60s"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\confort\adhereclimp\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "confort/adhereclimb"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\confort\durax10\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "confort/durax10"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\confort\IgnReqUpgrade\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "confort/ignrequpgrades"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\confort\item pickup\x2\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "confort/itempickup/x2"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\confort\item pickup\x4\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "confort/itempickup/x4"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\confort\item pickup\x8\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "confort/itempickup/x8"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\confort\jumphigh\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "confort/jumphigh"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\confort\nostam\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "confort/nostamcharge"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\confort\moonjump\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "confort/moonjump"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\confort\stealthon\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "confort/stealthON"; Flags: recursesubdirs

//DAMAGE//
Source: "S:\SANDBOX\Github\pack-cheats\damage\x2\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "Damage/damageX/x2"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\damage\x4\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "Damage/damageX/x4"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\damage\x10\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "Damage/damageX/x10"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\damage\x30\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "Damage/damageX/x30"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\damage\MS Beam Up\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "Damage/MSBeam"; Flags: recursesubdirs

//DEFAULT MOVE//
Source: "S:\SANDBOX\Github\pack-cheats\default move\run\Default is Running\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "defaultmove/run"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\default move\walk\Default is Walking\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "defaultmove/walk"; Flags: recursesubdirs

//EFFETS D'ENVIRONNEMENT IGNORE//
Source: "S:\SANDBOX\Github\pack-cheats\Ignore env effects\cold\Ignore Cold & Freeze Effects\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "ignoreenv/cold"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Ignore env effects\fire\Ignore Fire & Flame Effects\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "ignoreenv/heat"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Ignore env effects\gloom\Ignore Gloom Effects\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "ignoreenv/gloom"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Ignore env effects\slow\Ignore Paralysis & Slow Effects\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "ignoreenv/slow"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Ignore env effects\thermo\Perfect Goldilocks Thermometer\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "ignoreenv/termometer"; Flags: recursesubdirs

//INFINITE//
Source: "S:\SANDBOX\Github\pack-cheats\Infinite\arrow\Infinite Arrows\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "infinite/arrow"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Infinite\battery\Infinite Battery\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "infinite/battery"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Infinite\dura\Infinite Durability\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "infinite/Durability"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Infinite\buff\Infinite Food Buff Timer\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "infinite/buff"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Infinite\food\Infinite Food Items\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "infinite/food"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Infinite\health\Infinite Health\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "infinite/health"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Infinite\matzonai\Infinite Materials & Zonai Devices\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "infinite/zonai"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Infinite\stam\Infinite Stamina\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "infinite/stamina"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Infinite\horse\Infinite Stamina Horse\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "infinite/horse"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Infinite\zonaidura\Infinite Zonai Device Duration\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "infinite/zonaiduration"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Infinite\zonaidev\Infinite Zonai Devices\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "infinite/zonaidevice"; Flags: recursesubdirs

//INVINCIBLE//
Source: "S:\SANDBOX\Github\pack-cheats\invincible\god\Godmode\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "invincible/godmode"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\invincible\nohit\Invincible (Ignore Hits)\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "invincible/nohit"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\invincible\fall\No Fall Damage\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "invincible/nofalldamage"; Flags: recursesubdirs

//LOCATION//
Source: "S:\SANDBOX\Github\pack-cheats\Show all location\korogu\korogu (Zoom In)\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "location/korogu"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Show all location\sanctu\shrines\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "location/shrines"; Flags: recursesubdirs

//SPEEDMOD//
Source: "S:\SANDBOX\Github\pack-cheats\Speedmod\climb\Climbing Speed (2x)\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "speedmod/climb"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Speedmod\dive\Dive Boost\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "speedmod/dive"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Speedmod\bow\Faster Bow Charge\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "speedmod/bowcharge"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Speedmod\weapon\Faster Weapon Charge\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "speedmod/weaponcharge"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Speedmod\glide\Glider Speed (3x) (Hold A)\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "speedmod/glider"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Speedmod\botnocd\Instant Companion Skills\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "speedmod/botnocd"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Speedmod\move speed\x1\1\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "speedmod/move/x1"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Speedmod\move speed\x1.5\1.5\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "speedmod/move/x15"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Speedmod\move speed\x2\2\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "speedmod/move/x2"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Speedmod\move speed\x3\3\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "speedmod/move/x3"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Speedmod\bow2\Quickfire Bow\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "speedmod/bowfire"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Speedmod\swim\Swimming Speed (3x)\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "speedmod/swim"; Flags: recursesubdirs

//TIME CONTROL//
Source: "S:\SANDBOX\Github\pack-cheats\time control\ff\Time Fast-Forward (ZL+R3Left)\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "timecontrol/FFW"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\time control\resume\Time Resume (ZL+R3Up)\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "timecontrol/resume"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\time control\rw\Time Rewind (ZL+R3Left)\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "timecontrol/RW"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\time control\stop\Time Stop (ZL+R3Down)\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "timecontrol/stop"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\time control\time of day\3\m3\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "timecontrol/duration/m3"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\time control\time of day\6\m6\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "timecontrol/duration/m6"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\time control\time of day\12m\m12\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "timecontrol/duration/m12"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\time control\time of day\36\m36\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "timecontrol/duration/m36"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\time control\time of day\48\m48\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "timecontrol/duration/m48"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\time control\time of day\60\m60\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "timecontrol/duration/m60"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\time control\time of day\2\h2\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "timecontrol/duration/h2"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\time control\time of day\4\h4\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "timecontrol/duration/h4"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\time control\time of day\12\h12\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "timecontrol/duration/h12"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\time control\time of day\24\h24\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "timecontrol/duration/h24"; Flags: recursesubdirs

[Code]
var
  Button: TButton;
  Button2: TButton;

procedure OpenBrowser(Url: string);
var
  ErrorCode: Integer;
begin
  ShellExec('open', Url, '', '', SW_SHOWNORMAL, ewNoWait, ErrorCode);
end;

procedure ButtonClick(Sender: TObject);
begin
  OpenBrowser('https://bobywiki.fr/Totk-FAQ');
end;
procedure Button2Click(Sender: TObject);
begin
  OpenBrowser('https://www.youtube.com/channel/UC3siKVVCA-fgufejlR5oF-Q/?sub_confirmation=1');
end;

procedure InitializeWizard;
begin
    { Set the size of the wizard dialog }
  WizardForm.Width := 750;
  WizardForm.Height := 780;

  { Welcome page }
  { Hide the labels }
  WizardForm.WelcomeLabel1.Visible := False;
  WizardForm.WelcomeLabel2.Visible := False;
  { Stretch image over whole page }
  WizardForm.WizardBitmapImage.Width :=
    WizardForm.WizardBitmapImage.Parent.Width;

  { Finished page }
  { Hide the labels }
  WizardForm.FinishedLabel.Visible := False;
  WizardForm.FinishedHeadingLabel.Visible := False;
  { Stretch image over whole page }
  WizardForm.WizardBitmapImage2.Width :=
    WizardForm.WizardBitmapImage2.Parent.Width;

  Button := TButton.Create(WizardForm);
  Button.Parent := WizardForm;
  Button.Left := ScaleX(16);
  Button.Top := WizardForm.NextButton.Top;
  Button.Width := WizardForm.NextButton.Width;
  Button.Height := WizardForm.NextButton.Height;
  Button.Caption := 'BobyWiki';
  Button.OnClick := @ButtonClick;

  Button2 := TButton.Create(WizardForm);
  Button2.Parent := WizardForm;
  Button2.Left := ScaleX(100);
  Button2.Top := WizardForm.NextButton.Top;
  Button2.Width := WizardForm.NextButton.Width;
  Button2.Height := WizardForm.NextButton.Height;
  Button2.Caption := 'Cha�ne YT';
  Button2.OnClick := @Button2Click;
end;

function NextButtonClick(CurPageID: Integer): Boolean;
var
  ResultCode: Integer;
  Path, Msg: string;
begin
  if CurPageID = wpFinished then
  begin
    if MsgBox('Lancer le Bobykit maintenant ?', mbConfirmation, MB_YESNO) = IDYES then
      begin
        Path := ExpandConstant('{app}\yuzu-windows-msvc-early-access\yuzu.exe');
        if ExecAsOriginalUser(Path, '', '', SW_SHOW, ewNoWait, ResultCode) then
        begin
          Log('Executed MyProg');
        end
          else
        begin
          Msg := 'Error executing MyProg - ' + SysErrorMessage(ResultCode);
          MsgBox(Msg, mbError, MB_OK);
        end;
      end;
  end;
  Result := True;
end;

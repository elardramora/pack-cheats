[Setup]
AppName=Bobykit de survie YUZU
AppVersion=1.100.112.3674
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

Name: "confort/add60s"; Description: "Ajoute 60 secondes supplémentaires pour les missions chronométrées (L3+R3)"; Types: custom
Name: "confort/adhereclimb"; Description: "Plus de glisse lors de l'escalade."; Types: custom
Name: "confort/durax10"; Description: "Durabilité des armes augmentée x10. (Ne pas utiliser avec un autre cheat qui touche aux armes)"; Types: custom
Name: "confort/moonjump"; Description: "...Saute comme sur la lune (omg...maintenir X)"; Types: custom
Name: "confort/ignrequpgrades"; Description: "Compos requises pour upgrader le stuff ignorées"; Types: custom
Name: "confort/itempickup"; Description: "Item pickup (à tester)"; Types: custom
Name: "confort/itempickup/x2"; Description: "Item pickup x2 (à tester)"; Types: custom; Flags: exclusive
Name: "confort/itempickup/x4"; Description: "Item pickup x4 (à tester)"; Types: custom; Flags: exclusive
Name: "confort/itempickup/x8"; Description: "Item pickup x8 (à tester)"; Types: custom; Flags: exclusive
Name: "confort/jumphigh"; Description: "hauteur de saut augmentée"; Types: custom
Name: "confort/nostamcharge"; Description: "Endurance des coups chargés ignorée"; Types: custom
Name: "confort/stealthON"; Description: "Mode furtif toujours activé"; Types: custom

//DAMAGE//
Name: "Damage"; Description: "Augmentation des dégats (pour les fillettes aux petits bras)"; Types: full compact custom; Flags: fixed

Name: "Damage/damageX"; Description: "Multiplicateur de dégats"; Types: custom
Name: "Damage/damageX/x2"; Description: "Dégats x2"; Types: custom; Flags: exclusive
Name: "Damage/damageX/x4"; Description: "Dégats x4"; Types: custom; Flags: exclusive
Name: "Damage/damageX/x10"; Description: "Dégats x10"; Types: custom; Flags: exclusive
Name: "Damage/damageX/x30"; Description: "Dégats x30"; Types: custom; Flags: exclusive

Name: "Damage/MSBeam"; Description: "Le rayon des la Master Sword augmenté"; Types: custom

//MOUVEMENT PAR DEFAUT//
Name: "defaultmove"; Description: "Mouvement de Link par défaut"; Types: full compact custom; Flags: fixed

Name: "defaultmove/run"; Description: "Courir par défaut"; Types: full compact custom; Flags: exclusive
Name: "defaultmove/walk"; Description: "Marcher par défaut (laisser celui-ci par défaut)"; Types: full compact custom; Flags: exclusive

//EFFETS D'ENVIRONNEMENT IGNORE//
Name: "ignoreenv"; Description: "Les effets négatifs de l'environnement sont ignorés. Cheats ''Climatosceptiques ready''"; Types: full compact custom; Flags: fixed

Name: "ignoreenv/cold"; Description: "Froid et gèle ignorés"; Types: custom
Name: "ignoreenv/heat"; Description: "Feu et flammes ignorés"; Types: custom
Name: "ignoreenv/gloom"; Description: "Mal des profondeurs ignoré (à changer)"; Types: custom
Name: "ignoreenv/slow"; Description: "Ralentissement et paralysie ignorés"; Types: custom
Name: "ignoreenv/termometer"; Description: "Thermomètre toujours tempéré"; Types: custom

//INFINITE//
Name: "infinite"; Description: "Vers l'infini et au-delà!!!"; Types: custom; Flags: fixed

Name: "infinite/arrow"; Description: "Flèches infinies"; Types: custom
Name: "infinite/battery"; Description: "Batteries infinies"; Types: custom
Name: "infinite/Durability"; Description: "Durabilité infinie"; Types: custom
Name: "infinite/buff"; Description: "Bonus de nourriture infini"; Types: custom
Name: "infinite/food"; Description: "Nourriture infinie (à tester)"; Types: custom
Name: "infinite/health"; Description: "Coeurs infinis"; Types: custom
Name: "infinite/zonai"; Description: "Matos et appareils Zonai infinis"; Types: custom
Name: "infinite/stamina"; Description: "Endurance infinie (ne fonctionne que pour la quete de la Master Sword)";
Name: "infinite/horse"; Description: "Endurance des chevaux infinie"; Types: custom
Name: "infinite/zonaiduration"; Description: "Temps d'activité des appareils Zonai infini"; Types: custom
Name: "infinite/zonaidevice"; Description: "Appareils Zonai infinis (à tester, doublon?)"; Types: custom

//INVINCIBLE//
Name: "invincible"; Description: "Pour compenser ta petite zézette (respect aux petits nibards par contre)"; Types: custom; Flags: fixed

Name: "invincible/nohit"; Description: "Dégats des coups reçus ignorés"; Types: custom
Name: "invincible/nofalldamage"; Description: "Dégats de chutes ignorés"; Types: custom
Name: "invincible/godmode"; Description: "GODMODE MODAFUKA! (a tester)"; Types: custom

//LOCATION//
Name: "location"; Description: "Pratique quand on n'aime pas se sortir les doigts du cul"; Types: custom; Flags: fixed

Name: "location/korogu"; Description: "Affiche tous les emplacements des Korogu (zoomer sur la map)"; Types: custom
Name: "location/shrines"; Description: "Affiche tous les emplacements des Sanctuaires"; Types: custom

//SPEEDMOD//
Name: "speedmod"; Description: "Si tu n'as pas le temps d'apprécier le jeu, et préfères te gâcher le jeu en vitesse"; Types: custom; Flags: fixed

Name: "speedmod/climb"; Description: "Vitesse d'esclade augmentée x2"; Types: custom
Name: "speedmod/dive"; Description: "Vitesse de plongée augmentée"; Types: custom
Name: "speedmod/bowcharge"; Description: "Vitesse de bandage de l'arc augmentée"; Types: custom
Name: "speedmod/weaponcharge"; Description: "Vitesse de charge des armes augmentée"; Types: custom
Name: "speedmod/glider"; Description: "Vitesse de planage dans le vide augmentée x3 (maintenir A)"; Types: custom
Name: "speedmod/botnocd"; Description: "Plus de cooldown sur les capacité des prodiges"; Types: custom
Name: "speedmod/bowfire"; Description: "Vitesse de tir à l'arc augmentée"; Types: custom
Name: "speedmod/swim"; Description: "Vitesse de nage augmentée x3"; Types: custom

Name: "speedmod/move"; Description: "Vitesse de déplacement augmentée (casse le temps de jeu)"; Types: custom
Name: "speedmod/move/x1"; Description: "Vitesse x1"; Types: custom; Flags: exclusive
Name: "speedmod/move/x15"; Description: "Vitesse x1.5"; Types: custom; Flags: exclusive
Name: "speedmod/move/x2"; Description: "Vitesse x2"; Types: custom; Flags: exclusive
Name: "speedmod/move/x3"; Description: "Vitesse x3"; Types: custom; Flags: exclusive

//TIME CONTROL//
Name: "timecontrol"; Description: "Modification du facteur temps de la journée"; Types: custom; Flags: fixed

Name: "timecontrol/FFW"; Description: "Avance le temps de la journée (ZL+R3 à droite)"; Types: custom
Name: "timecontrol/RW"; Description: "Recule le temps de la journée (ZL+R3 à gauche)"; Types: custom
Name: "timecontrol/stop"; Description: "Stop le temps de la journée (ZL+R3 à gauche)"; Types: custom
Name: "timecontrol/resume"; Description: "Reprend le temps de la journée (ZL+R3 à gauche)"; Types: custom
Name: "timecontrol/duration"; Description: "Défini le temps réel que dure une journée complète dans le jeu"; Types: custom
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
Source: "S:\SANDBOX\Github\pack-cheats\default move\run\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "defaultmove/run"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\default move\walk\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "defaultmove/walk"; Flags: recursesubdirs

//EFFETS D'ENVIRONNEMENT IGNORE//
Source: "S:\SANDBOX\Github\pack-cheats\Ignore env effects\cold\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "ignoreenv/cold"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Ignore env effects\fire\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "ignoreenv/heat"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Ignore env effects\gloom\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "ignoreenv/gloom"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Ignore env effects\slow\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "ignoreenv/slow"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Ignore env effects\thermo\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "ignoreenv/termometer"; Flags: recursesubdirs

//INFINITE//
Source: "S:\SANDBOX\Github\pack-cheats\Infinite\arrow\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "infinite/arrow"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Infinite\battery\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "infinite/battery"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Infinite\dura\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "infinite/Durability"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Infinite\buff\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "infinite/buff"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Infinite\food\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "infinite/food"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Infinite\health\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "infinite/health"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Infinite\matzonai\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "infinite/zonai"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Infinite\stam\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "infinite/stamina"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Infinite\horse\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "infinite/horse"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Infinite\zonaidura\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "infinite/zonaiduration"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Infinite\zonaidev\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "infinite/zonaidevice"; Flags: recursesubdirs

//INVINCIBLE//
Source: "S:\SANDBOX\Github\pack-cheats\invincible\god\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "invincible/godmode"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\invincible\nohit\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "invincible/nohit"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\invincible\fall\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "invincible/nofalldamage"; Flags: recursesubdirs

//LOCATION//
Source: "S:\SANDBOX\Github\pack-cheats\Show all location\korogu\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "location/korogu"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Show all location\sanctu\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "location/shrines"; Flags: recursesubdirs

//SPEEDMOD//
Source: "S:\SANDBOX\Github\pack-cheats\Speedmod\climb\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "speedmod/climb"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Speedmod\dive\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "speedmod/dive"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Speedmod\bow\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "speedmod/bowcharge"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Speedmod\weapon\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "speedmod/weaponcharge"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Speedmod\glide\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "speedmod/glider"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Speedmod\botnocd\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "speedmod/botnocd"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Speedmod\move speed\x1\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "speedmod/move/x1"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Speedmod\move speed\x1.5\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "speedmod/move/x15"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Speedmod\move speed\x2\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "speedmod/move/x2"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Speedmod\move speed\x3\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "speedmod/move/x3"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Speedmod\bow2\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "speedmod/bowfire"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Speedmod\swim\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "speedmod/swim"; Flags: recursesubdirs

//TIME CONTROL//
Source: "S:\SANDBOX\Github\pack-cheats\time control\ff\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "timecontrol/FFW"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\time control\resume\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "timecontrol/resume"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\time control\rw\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "timecontrol/RW"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\time control\stop\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "timecontrol/stop"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\time control\time of day\3\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "timecontrol/duration/m3"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\time control\time of day\6\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "timecontrol/duration/m6"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\time control\time of day\12m\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "timecontrol/duration/m12"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\time control\time of day\36\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "timecontrol/duration/m36"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\time control\time of day\48\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "timecontrol/duration/m48"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\time control\time of day\60\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "timecontrol/duration/m60"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\time control\time of day\2\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "timecontrol/duration/h2"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\time control\time of day\4\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "timecontrol/duration/h4"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\time control\time of day\12\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "timecontrol/duration/h12"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\time control\time of day\24\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "timecontrol/duration/h24"; Flags: recursesubdirs

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

procedure CurStepChanged(CurStep: TSetupStep);
var
  FilesToDelete: string;

begin
  if CurStep = ssInstall then
  begin
    if IsComponentSelected('confort/itempickup/x2') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\x4');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\x8');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if IsComponentSelected('confort/itempickup/x4') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\x2');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\x8');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if IsComponentSelected('confort/itempickup/x8') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\x4');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\x2');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    ///////////////////////////
    if IsComponentSelected('Damage/damageX/x2') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Damage (4x)');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Damage (10x)');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Damage (30x)');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
     if IsComponentSelected('Damage/damageX/x2') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Damage (4x)');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Damage (10x)');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Damage (30x)');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if IsComponentSelected('Damage/damageX/x4') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Damage (2x)');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Damage (10x)');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Damage (30x)');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
     if IsComponentSelected('Damage/damageX/x10') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Damage (4x)');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Damage (2x)');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Damage (30x)');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
     if IsComponentSelected('Damage/damageX/x30') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Damage (4x)');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Damage (10x)');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Damage (2x)');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    //////////////
    if IsComponentSelected('defaultmove/run') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Default is Walking');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if IsComponentSelected('defaultmove/walk') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Default is Running');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    ////////////////
     if IsComponentSelected('speedmod/move/x1') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\1.5');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\2');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\3');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if IsComponentSelected('speedmod/move/x15') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\1');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\2');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\3');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if IsComponentSelected('speedmod/move/x2') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\1');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\1.5');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\3');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if IsComponentSelected('speedmod/move/x3') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\1');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\1.5');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\2');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    //////////////////////////////////////////
    if IsComponentSelected('timecontrol/duration/m3') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m6');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m12');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m36');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m48');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m60');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\h2');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\h4');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\h12');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\h24');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if IsComponentSelected('timecontrol/duration/m6') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m3');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m12');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m36');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m48');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m60');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\h2');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\h4');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\h12');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\h24');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if IsComponentSelected('timecontrol/duration/m12') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m3');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m6');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m36');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m48');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m60');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\h2');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\h4');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\h12');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\h24');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if IsComponentSelected('timecontrol/duration/m36') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m3');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m6');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m12');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m48');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m60');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\h2');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\h4');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\h12');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\h24');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if IsComponentSelected('timecontrol/duration/m48') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m3');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m6');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m12');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m36');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m60');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\h2');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\h4');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\h12');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\h24');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if IsComponentSelected('timecontrol/duration/m60') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m3');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m6');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m12');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m36');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m48');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\h2');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\h4');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\h12');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\h24');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if IsComponentSelected('timecontrol/duration/h2') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m3');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m6');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m12');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m36');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m48');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m60');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\h4');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\h12');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\h24');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if IsComponentSelected('timecontrol/duration/h4') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m3');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m6');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m12');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m36');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m48');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m60');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\h2');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\h12');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\h24');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if IsComponentSelected('timecontrol/duration/h12') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m3');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m6');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m12');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m36');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m48');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m60');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\h2');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\h4');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\h24');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if IsComponentSelected('timecontrol/duration/h12') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m3');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m6');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m12');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m36');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m48');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m60');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\h2');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\h4');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\h24');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;if IsComponentSelected('timecontrol/duration/h24') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m3');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m6');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m12');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m36');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m48');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\m60');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\h2');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\h4');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\h12');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    //////////////////////////////////
    if not IsComponentSelected('confort/add60s') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Add 60s (L3+R3)');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if not IsComponentSelected('confort/adhereclimb') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Adhere While Climbing');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if not IsComponentSelected('confort/durax10') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Durability x10');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if not IsComponentSelected('confort/moonjump') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Hold (X) Moon Jump');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if not IsComponentSelected('confort/ignrequpgrades') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Ignore Requirements for Upgrades');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if not IsComponentSelected('confort/jumphigh') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Jump Higher');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if not IsComponentSelected('confort/nostamcharge') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\NoStam Cost Weapon Charge');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if not IsComponentSelected('confort/stealthON') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Stealth Mode Always On');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if not IsComponentSelected('Damage/MSBeam') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\MS Beam Upgrade');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if not IsComponentSelected('ignoreenv/cold') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Ignore Cold & Freeze Effects');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if not IsComponentSelected('ignoreenv/heat') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Ignore Fire & Flame Effects');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if not IsComponentSelected('ignoreenv/gloom') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Ignore Gloom Effects');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;if not IsComponentSelected('ignoreenv/slow') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Ignore Paralysis & Slow Effects');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if not IsComponentSelected('ignoreenv/termometer') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Perfect Goldilocks Thermometer');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if not IsComponentSelected('infinite/arrow') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Infinite Arrows');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if not IsComponentSelected('infinite/battery') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Infinite Battery');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if not IsComponentSelected('infinite/Durability') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Infinite Durability');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if not IsComponentSelected('infinite/buff') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Infinite Food Buff Timer');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if not IsComponentSelected('infinite/food') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Infinite Food Items');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if not IsComponentSelected('infinite/health') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Infinite Health');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if not IsComponentSelected('infinite/zonai') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Infinite Materials & Zonai Devices');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if not IsComponentSelected('infinite/stamina') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Infinite Stamina');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if not IsComponentSelected('infinite/horse') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Infinite Stamina Horse');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if not IsComponentSelected('infinite/zonaiduration') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Infinite Zonai Device Duration');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if not IsComponentSelected('infinite/zonaidevice') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Infinite Zonai Devices');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if not IsComponentSelected('invincible/nohit') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Invincible (Ignore Hits)');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if not IsComponentSelected('invincible/nofalldamage') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\No Fall Damage');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if not IsComponentSelected('invincible/godmode') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Godmode');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if not IsComponentSelected('location/korogu') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\korogu (Zoom In)');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if not IsComponentSelected('location/shrines') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\shrines');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if not IsComponentSelected('speedmod/climb') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Climbing Speed (2x)');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if not IsComponentSelected('speedmod/dive') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Dive Boost');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if not IsComponentSelected('speedmod/bowcharge') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Faster Bow Charge');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if not IsComponentSelected('speedmod/weaponcharge') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Faster Weapon Charge');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if not IsComponentSelected('speedmod/glider') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Glider Speed (3x) (Hold A)');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if not IsComponentSelected('speedmod/botnocd') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Instant Companion Skills');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if not IsComponentSelected('speedmod/bowfire') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Quickfire Bow');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if not IsComponentSelected('speedmod/swim') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Swimming Speed (3x)');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if not IsComponentSelected('timecontrol/FFW') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Time Fast-Forward (ZL+R3Left)');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if not IsComponentSelected('timecontrol/RW') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Time Rewind (ZL+R3Left)');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if not IsComponentSelected('timecontrol/stop') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Time Stop (ZL+R3Down)');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if not IsComponentSelected('timecontrol/resume') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\Time Resume (ZL+R3Up)');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
  end;
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
  Button2.Caption := 'Chaîne YT';
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

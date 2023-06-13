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

Name: "confort/add60s"; Description: "60 secondes en plus pour les missions chronométrées (L3+R3)"; Types: custom
Name: "confort/adhereclimb"; Description: "Ne glisse plus lors de l'escalade."; Types: custom
Name: "confort/durax10"; Description: "Durabilité des armes augmentée x10."; Types: custom
Name: "confort/moonjump"; Description: "...saute comme sur la lune (omg...maintenir X)"; Types: custom
Name: "confort/ignrequpgrades"; Description: "Compos requises pour upgrader le stuff ignorées"; Types: custom
Name: "confort/itempickup"; Description: "Item pickup (à tester)"; Types: custom
Name: "confort/itempickup/x2"; Description: "Item pickup (à tester)"; Types: custom
Name: "confort/itempickup/x4"; Description: "Item pickup (à tester)"; Types: custom
Name: "confort/itempickup/x8"; Description: "Item pickup (à tester)"; Types: custom
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
Name: "defaultmove/walk"; Description: "Marcher par défaut"; Types: full compact custom; Flags: exclusive

//EFFETS D'ENVIRONNEMENT IGNORE//
Name: "ignoreenv"; Description: "Les effets négatifs de l'environnement sont ignorés. Cheats ''Climatosceptiques ready''"; Types: full compact custom; Flags: fixed

Name: "ignoreenv/cold"; Description: "Froid et gèle ignorés"; Types: full compact custom
Name: "ignoreenv/heat"; Description: "Feu et flammes ignorés"; Types: full compact custom
Name: "ignoreenv/gloom"; Description: "Mal des profondeurs ignoré (à changer)"; Types: full compact custom
Name: "ignoreenv/slow"; Description: "Ralentissement et paralysie ignorés"; Types: full compact custom
Name: "ignoreenv/termometer"; Description: "Thermomètre toujours tempéré"; Types: full compact custom

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
Name: "invincible/godmode"; Description: "GODMODE MODAFUKA!"; Types: custom

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

Name: "speedmod/move"; Description: "Vitesse de déplacement augmentée"; Types: custom
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
Source: "S:\SANDBOX\Github\pack-cheats\default move\Default is Running"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "defaultmove/run"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\default move\Default is Walking"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "defaultmove/walk"; Flags: recursesubdirs

//EFFETS D'ENVIRONNEMENT IGNORE//
Source: "S:\SANDBOX\Github\pack-cheats\Ignore env effects\Ignore Cold & Freeze Effects"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "ignoreenv/cold"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Ignore env effects\Ignore Fire & Flame Effects"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "ignoreenv/heat"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Ignore env effects\Ignore Gloom Effects"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "ignoreenv/gloom"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Ignore env effects\Ignore Paralysis & Slow Effects"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "ignoreenv/slow"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Ignore env effects\Perfect Goldilocks Thermometer"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "ignoreenv/termometer"; Flags: recursesubdirs

//INFINITE//
Source: "S:\SANDBOX\Github\pack-cheats\Infinite\Infinite Arrows"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "infinite/arrow"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Infinite\Infinite Battery"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "infinite/battery"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Infinite\Infinite Durability"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "infinite/Durability"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Infinite\Infinite Food Buff Timer"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "infinite/buff"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Infinite\Infinite Food Items"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "infinite/food"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Infinite\Infinite Health"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "infinite/health"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Infinite\Infinite Materials & Zonai Devices"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "infinite/zonai"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Infinite\Infinite Stamina"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "infinite/stamina"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Infinite\Infinite Stamina Horse"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "infinite/horse"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Infinite\Infinite Zonai Device Duration"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "infinite/zonaiduration"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Infinite\Infinite Zonai Devices"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "Infinite Zonai Devices"; Flags: recursesubdirs

//INVINCIBLE//
Source: "S:\SANDBOX\Github\pack-cheats\invincible\Godmode"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "invincible/godmode"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\invincible\Invincible (Ignore Hits)"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "invincible/nohit"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\invincible\No Fall Damage"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "invincible/nofalldamage"; Flags: recursesubdirs

//LOCATION//
Source: "S:\SANDBOX\Github\pack-cheats\Show all location\korogu (Zoom In)"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "location/korogu"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Show all location\shrines"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "location/shrines"; Flags: recursesubdirs

//SPEEDMOD//
Source: "S:\SANDBOX\Github\pack-cheats\Speedmod\Climbing Speed (2x)"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "speedmod/climb"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Speedmod\Dive Boost"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "speedmod/dive"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Speedmod\Faster Bow Charge"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "speedmod/bowcharge"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Speedmod\Faster Weapon Charge"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "speedmod/weaponcharge"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Speedmod\Glider Speed (3x) (Hold A)"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "speedmod/glider"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Speedmod\Instant Companion Skills"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "speedmod/botnocd"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Speedmod\move speed\1"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "speedmod/move/x1"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Speedmod\move speed\1.5"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "speedmod/move/x15"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Speedmod\move speed\2"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "speedmod/move/x2"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Speedmod\move speed\3"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "speedmod/move/x3"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Speedmod\Quickfire Bow"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "speedmod/bowfire"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\Speedmod\Swimming Speed (3x)"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "speedmod/swim"; Flags: recursesubdirs

//TIME CONTROL//
Source: "S:\SANDBOX\Github\pack-cheats\time control\Time Fast-Forward (ZL+R3Left)"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "timecontrol/FFW"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\time control\Time Resume (ZL+R3Up)"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "timecontrol/resume"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\time control\Time Rewind (ZL+R3Left)"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "timecontrol/RW"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\time control\Time Stop (ZL+R3Down)"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "timecontrol/stop"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\time control\time of day\m3"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "timecontrol/duration/m3"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\time control\time of day\m6"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "timecontrol/duration/m6"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\time control\time of day\m12"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "timecontrol/duration/m12"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\time control\time of day\m36"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "timecontrol/duration/m36"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\time control\time of day\m48"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "timecontrol/duration/m48"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\time control\time of day\m60"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "timecontrol/duration/m60"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\time control\time of day\h2"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "timecontrol/duration/h2"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\time control\time of day\h4"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "timecontrol/duration/h4"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\time control\time of day\h12"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "timecontrol/duration/h12"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\pack-cheats\time control\time of day\h24"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "timecontrol/duration/h24"; Flags: recursesubdirs

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
  Button2.Caption := 'ChaÃ®ne YT';
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

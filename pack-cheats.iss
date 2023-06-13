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
Name: "confort/moonjump"; Description: "...saute comme sur la lune (omg...)"; Types: custom
Name: "confort/ignrequpgrades"; Description: "Compos requises pour upgrader le stuff ignorées"; Types: custom
Name: "confort/itempickup"; Description: "Item pickup (à tester)"; Types: custom
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
Name: "speedmod/move/x1.5"; Description: "Vitesse x1.5"; Types: custom; Flags: exclusive
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
//MODS FP//
Source: "S:\SANDBOX\Github\Code-Bobykit\framerate\30fps\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "Framerate/30fps"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\Code-Bobykit\framerate\60fps\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "Framerate/60fps"; Flags: recursesubdirs

//CONF//
//extra low//
Source: "S:\SANDBOX\Github\Code-Bobykit\level\extralow\x1\0100F2C0115B6000.ini"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\config\custom"; Components: "TonPC/exlow"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\Code-Bobykit\level\extralow\mods\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "TonPC/exlow"; Flags: recursesubdirs
//minimal//
Source: "S:\SANDBOX\Github\Code-Bobykit\level\low\x1\0100F2C0115B6000.ini"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\config\custom"; Components: "TonPC/Minimal"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\Code-Bobykit\level\low\mods\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "TonPC/Minimal"; Flags: recursesubdirs
//recommandÃ©//
Source: "S:\SANDBOX\Github\Code-Bobykit\level\medium\1008p\0100F2C0115B6000.ini"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\config\custom"; Components: "TonPC/Recommande/reso/1008p"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\Code-Bobykit\level\medium\2k\0100F2C0115B6000.ini"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\config\custom"; Components: "TonPC/Recommande/reso/2k"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\Code-Bobykit\level\medium\4k\0100F2C0115B6000.ini"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\config\custom"; Components: "TonPC/Recommande/reso/4k"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\Code-Bobykit\level\medium\mods\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "TonPC/Recommande"; Flags: recursesubdirs
//optimal//
Source: "S:\SANDBOX\Github\Code-Bobykit\level\high\1008p\0100F2C0115B6000.ini"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\config\custom"; Components: "TonPC/Optimal/reso/1008p"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\Code-Bobykit\level\high\2k\0100F2C0115B6000.ini"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\config\custom"; Components: "TonPC/Optimal/reso/2k"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\Code-Bobykit\level\high\4k\0100F2C0115B6000.ini"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\config\custom"; Components: "TonPC/Optimal/reso/4k"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\Code-Bobykit\level\high\mods\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "TonPC/Optimal"; Flags: recursesubdirs
//CONFORT//
Source: "S:\SANDBOX\Github\Code-Bobykit\confort\NintendoUI\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "confort/UI/switch"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\Code-Bobykit\confort\SonyUI\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "confort/UI/sony"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\Code-Bobykit\confort\XboxUI\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "confort/UI/xbox"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\Code-Bobykit\confort\Camera sens\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "confort/mouse"; Flags: recursesubdirs
Source: "S:\SANDBOX\Github\Code-Bobykit\confort\disable target dof\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "confort/noDOF"; Flags: recursesubdirs
//CHEATS//
Source: "S:\SANDBOX\Github\Code-Bobykit\Cheats\Amiibos\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000"; Components: "cheats/amiibos"; Flags: recursesubdirs
//SYSTEM//
Source: "S:\SANDBOX\Github\Code-Bobykit\ICON\icon64.ico"; DestDir: "{app}\yuzu-windows-msvc-early-access"; Flags: onlyifdoesntexist
Source: "S:\SANDBOX\Github\Code-Bobykit\Yuzu\*.*"; DestDir: "{app}\"; Components: "system/yuzu"; Flags: onlyifdoesntexist recursesubdirs
Source: "S:\SANDBOX\Github\Code-Bobykit\shader\*.*"; DestDir: "{app}\yuzu-windows-msvc-early-access\user\shader\0100f2c0115b6000"; Components: "system/shader"; Flags: onlyifdoesntexist recursesubdirs

[Icons]
Name: "{userdesktop}\Bobykit YUZU"; Filename: "{app}\yuzu-windows-msvc-early-access\yuzu.exe"; WorkingDir: "{app}\yuzu-windows-msvc-early-access"; IconFilename: "{app}\yuzu-windows-msvc-early-access\icon64.ico"
Name: "{userdesktop}\Update YUZU"; Filename: "{app}\maintenancetool.exe"; WorkingDir: "{app}"
Name: "{userstartmenu}\Bobykit YUZU\Bobykit YUZU"; Filename: "{app}\yuzu-windows-msvc-early-access\yuzu.exe"; WorkingDir: "{app}\yuzu-windows-msvc-early-access"; IconFilename: "{app}\yuzu-windows-msvc-early-access\icon64.ico"
Name: "{userstartmenu}\Bobykit YUZU\Update YUZU"; Filename: "{app}\maintenancetool.exe"; WorkingDir: "{app}"

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
  Button2.Caption := 'Chaîne YT';
  Button2.OnClick := @Button2Click;
end;

procedure CurStepChanged(CurStep: TSetupStep);
var
  FilesToDelete: string;

begin
  if CurStep = ssInstall then
  begin
    if IsComponentSelected('Framerate/30fps') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\60FPS');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if IsComponentSelected('Framerate/60fps') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\30FPS');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if IsComponentSelected('TonPC/exlow') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if IsComponentSelected('TonPC/Minimal') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if IsComponentSelected('TonPC/Recommande') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if IsComponentSelected('TonPC/Optimal') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if IsComponentSelected('confort/UI/switch') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\ps5');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\xbox');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if IsComponentSelected('confort/UI/sony') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\blackscreenfix');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\xbox');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if IsComponentSelected('confort/UI/xbox') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\blackscreenfix');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);

      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\ps5');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if not IsComponentSelected('confort/mouse') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\camera');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if not IsComponentSelected('cheats/amiibos') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\load\0100F2C0115B6000\NoLootBoxes');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
    if not IsComponentSelected('system/shader') then
    begin
      FilesToDelete := ExpandConstant('{app}\yuzu-windows-msvc-early-access\user\shader\0100f2c0115b6000');
      if DirExists(FilesToDelete) then
        DelTree(FilesToDelete, True, True, True);
    end;
  end;
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

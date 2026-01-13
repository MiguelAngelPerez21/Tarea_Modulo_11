[Setup]
AppName=Tunel Del Terror
AppVersion=1.0
DefaultDirName={pf}\TunelDelTerror
DefaultGroupName=Tunel Del Terror
OutputBaseFilename=Instalador_TunelDelTerror
UninstallDisplayIcon={app}\TunelDelTerror.exe
Compression=lzma
SolidCompression=yes

[Files]
; Ejecutable principal
Source: "TunelDelTerror.exe"; DestDir: "{app}"; Flags: ignoreversion

[Icons]
; Acceso directo en el menú inicio
Name: "{group}\Tunel Del Terror"; Filename: "{app}\TunelDelTerror.exe"; WorkingDir: "{app}"; IconFilename: "{app}\TunelDelTerror.exe"

; Acceso directo en el escritorio
Name: "{commondesktop}\Tunel Del Terror"; Filename: "{app}\TunelDelTerror.exe"; WorkingDir: "{app}"; IconFilename: "{app}\TunelDelTerror.exe"

[Run]
; Ejecutar al finalizar la instalación
Filename: "{app}\TunelDelTerror.exe"; Description: "Ejecutar Tunel Del Terror"; Flags: nowait postinstall skipifsilent

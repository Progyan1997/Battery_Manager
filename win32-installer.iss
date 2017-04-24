; Script generated for the Inno Setup Script.

[Setup]
AppName=Battery Manager
AppVersion=1.0.0
DefaultDirName={pf}\Battery Manager
DefaultGroupName=Battery Manager
AppPublisher=Bytes Club
AppPublisherURL=https://bytesclub.github.io
AppCopyright=Copyright (C) 2017 Bytes Club, GNU Public License 2.0
LicenseFile=LICENSE
SetupIconFile=favicon.ico
OutputBaseFilename=Battery Manager

[Files]
Source: "LICENSE"; DestDir: "{app}"
Source: "favicon.ico"; DestDir: "{app}"
; Add Output EXE file

[Icons]
Name: "{group}\Battery Manager"; Filename: "{app}\BatteryManager.EXE"; WorkingDir: "{app}"; IconFilename: "{app}/favicon.ico"
Name: "{group}\Uninstall Battery Manager"; Filename: "{uninstallexe}"

[Registry]
Root: HKCU; Subkey: "Software\Bytes Club"; Flags: uninsdeletekeyifempty
Root: HKCU; Subkey: "Software\Bytes Club\Battery Manager"; Flags: uninsdeletekey
Root: HKLM; Subkey: "Software\Bytes Club"; Flags: uninsdeletekeyifempty
Root: HKLM; Subkey: "Software\Bytes Club\Battery Manager"; Flags: uninsdeletekey
Root: HKLM; Subkey: "Software\Bytes Club\Battery Manager\Settings"; ValueType: string; ValueName: "InstallPath"; ValueData: "{app}"


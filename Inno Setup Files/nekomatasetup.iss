; Script generated by the Inno Script Studio Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Nekomata"
#define MyAppVersion "0.1.1"
#define MyAppPublisher "MAL Updater OS X Group"
#define MyAppURL "https://malupdaterosx.moe/nekomata/"
#define MyAppExeName "MyProg.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{E9146033-AA26-4CD4-8EF6-2CB3CEE189E0}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\{#MyAppName}
DefaultGroupName={#MyAppName}
LicenseFile=C:\Users\Kafuu Chino\Desktop\license.rtf
OutputBaseFilename=setup
Compression=lzma
SolidCompression=yes
MinVersion=0,6.1

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\Kafuu Chino\Desktop\Nekomata\Nekomata\bin\Release\CrashReporter.NET.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Kafuu Chino\Desktop\Nekomata\Nekomata\bin\Release\CrashReporter.NET.dll.config"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Kafuu Chino\Desktop\Nekomata\Nekomata\bin\Release\CrashReporter.NET.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Kafuu Chino\Desktop\Nekomata\Nekomata\bin\Release\CrashReporter.NET.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Kafuu Chino\Desktop\Nekomata\Nekomata\bin\Release\Nekomata.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Kafuu Chino\Desktop\Nekomata\Nekomata\bin\Release\Nekomata.exe.config"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Kafuu Chino\Desktop\Nekomata\Nekomata\bin\Release\Nekomata.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Kafuu Chino\Desktop\Nekomata\Nekomata\bin\Release\NekomataCore.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Kafuu Chino\Desktop\Nekomata\Nekomata\bin\Release\NekomataCore.dll.config"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Kafuu Chino\Desktop\Nekomata\Nekomata\bin\Release\Newtonsoft.Json.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Kafuu Chino\Desktop\Nekomata\Nekomata\bin\Release\Newtonsoft.Json.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Kafuu Chino\Desktop\Nekomata\Nekomata\bin\Release\RestSharp.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Kafuu Chino\Desktop\Nekomata\Nekomata\bin\Release\System.Data.SQLite.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Kafuu Chino\Desktop\Nekomata\Nekomata\bin\Release\System.Data.SQLite.dll.config"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Kafuu Chino\Desktop\Nekomata\Nekomata\bin\Release\System.Data.SQLite.EF6.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Kafuu Chino\Desktop\Nekomata\Nekomata\bin\Release\System.Data.SQLite.Linq.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Kafuu Chino\Desktop\Nekomata\Nekomata\bin\Release\System.Data.SQLite.xml"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files
Source: "Nekomata\Nekomata\bin\Release\x64\SQLite.Interop.dll"; DestDir: "{app}\x64"; Flags: ignoreversion
Source: "Nekomata\Nekomata\bin\Release\x64\sqlite3.dll"; DestDir: "{app}\x64"; Flags: ignoreversion
Source: "Nekomata\Nekomata\bin\Release\x86\SQLite.Interop.dll"; DestDir: "{app}\x86"; Flags: ignoreversion
Source: "Nekomata\Nekomata\bin\Release\x86\sqlite3.dll"; DestDir: "{app}\x86"; Flags: ignoreversion
Source: "Nekomata\Nekomata\bin\Release\x86\WinSparkle.dll"; DestDir: "{app}"; Flags: ignoreversion

[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\Nekomata.exe"
Name: "{commondesktop}\{#MyAppName}"; Filename: "{app}\Nekomata.exe"; Tasks: desktopicon

[Run]
Filename: "{app}\Nekomata.exe"; Flags: nowait postinstall skipifsilent; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"

[Code]

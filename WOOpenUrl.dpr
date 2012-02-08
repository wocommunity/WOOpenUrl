program WOOpenUrl;

{$APPTYPE CONSOLE}

uses
  SysUtils,
  Windows,
  ShellAPI;

begin
  if ParamCount > 0 then
    ShellExecute(0, 'open', PChar(ParamStr(1)), nil, nil, SW_SHOWNORMAL);
end.

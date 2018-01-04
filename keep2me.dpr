program keep2me;

uses
  Winapi.Windows,
  Vcl.Forms,
  Vcl.Dialogs,
  myhotkeys in 'Utils\myhotkeys.pas',
  funcs in 'Utils\funcs.pas',
  mons in 'Utils\mons.pas',
  loaders in 'Utils\loaders.pas',
  shortlinks in 'Utils\shortlinks.pas',
  imgtools in 'Utils\imgtools.pas',
  pastebin_tools in 'Utils\pastebin_tools.pas',
  uSynEditPopupEdit in 'Utils\uSynEditPopupEdit.pas',
  cript in 'Utils\cript.pas',
  unitIsAdmin in 'Utils\unitIsAdmin.pas',
  ConstStrings in 'Utils\ConstStrings.pas',
  fileuploaders in 'Utils\fileuploaders.pas',
  main in 'Forms\main.pas' {FMain},
  f_load in 'Forms\f_load.pas' {FLoad},
  f_points in 'Forms\f_points.pas' {FPoints},
  f_selfield in 'Forms\f_selfield.pas' {FSelField},
  f_image in 'Forms\f_image.pas' {FImage},
  f_about in 'Forms\f_about.pas' {FAbout},
  f_framsize in 'Forms\f_framsize.pas' {FFrameSize},
  f_windows in 'Forms\f_windows.pas' {FWindows},
  f_pastebin in 'Forms\f_pastebin.pas' {FPasteBin},
  f_textedit in 'Forms\f_textedit.pas' {FTextEdit},
  f_files in 'Forms\f_files.pas' {FFiles},
  f_filessettings in 'Forms\f_filessettings.pas' {FFilesSettings},
  f_imageinfo in 'Forms\f_imageinfo.pas' {FImageInfo},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  if FindWindow('TFMain', 'Keep2Me ���������') <> 0 then begin
    ShowMessage('Keep2Me ��� �������!');
    Halt(0);
  end;
  Application.Initialize;
  Application.Title := 'Keep2Me';
  Application.ShowMainForm := false;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFMain, FMain);
  Application.CreateForm(TFAbout, FAbout);
  Application.Run;

end.

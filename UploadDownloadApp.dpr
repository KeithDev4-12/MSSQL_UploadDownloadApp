program UploadDownloadApp;





uses
  Vcl.Forms,
  MainU in 'MainU.pas' {UMainForm},
  Vcl.Themes,
  Vcl.Styles,
  UMainModule in 'UMainModule.pas' {DMMainModule: TDataModule},
  CommandPromtUnit in 'CommandPromtUnit.pas',
  SQLiteFileUtilUnit in 'SQLiteFileUtilUnit.pas',
  U_usb in 'U_usb.pas',
  UploadDownloadUnit in 'UploadDownloadUnit.pas',
  UMainConnectionModule in 'UMainConnectionModule.pas' {DMMainConnection: TDataModule},
  DeviceDialogU in 'DeviceDialogU.pas' {UDeviceDialog},
  SchedulingDialogU in 'SchedulingDialogU.pas' {USchedulingDialog},
  MyThreadUnit in 'MyThreadUnit.pas';

{$R *.res}

begin





  Application.Initialize;
  ReportMemoryLeaksOnShutDown := True;
  Application.MainFormOnTaskbar := True;
  Application.ProcessMessages;

  Application.CreateForm(TUMainForm, UMainForm);
  Application.CreateForm(TDMMainModule, DMMainModule);
  Application.CreateForm(TDMMainConnection, DMMainConnection);
  Application.CreateForm(TUDeviceDialog, UDeviceDialog);
  Application.CreateForm(TUSchedulingDialog, USchedulingDialog);
  Application.Run;
end.

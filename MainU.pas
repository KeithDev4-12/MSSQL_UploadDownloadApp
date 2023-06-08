unit MainU;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, scControls, scModernControls,
  Vcl.StdCtrls, scExtControls, scStyledForm, scStyleManager, Vcl.ImgList,
  Vcl.Imaging.jpeg, Vcl.ExtCtrls, scImageCollection, ShellApi, Vcl.Mask,
  scAdvancedControls, scHint, scDrawUtils, scGPImages,
  scGPControls, scGPExtControls, System.ImageList, Vcl.ComCtrls,
  dxGDIPlusClasses, Vcl.Buttons, DBGridEhGrouping, ToolCtrlsEh,
  DBGridEhToolCtrls, DynVarsEh, EhLibVCL, GridsEh, DBAxisGridsEh, DBGridEh,
  Vcl.OleCtrls, SHDocVw, scWebBrowser, Vcl.DBCtrls, Data.DB, IOUtils, Types,
  VirtualTable, MemDS, FireDAC.Stan.Intf, FireDAC.Comp.BatchMove,IniFiles,Vcl.Themes,
  Vcl.Menus;

type
  TUMainForm = class(TForm)
    scStyleManager1: TscStyleManager;
    scStyledForm1: TscStyledForm;
    scGPVirtualImageList1: TscGPVirtualImageList;
    BorderPanel: TscGPPanel;
    scSplitView1: TscSplitView;
    scButton6: TscButton;
    scButton2: TscButton;
    scButton3: TscButton;
    scButton1: TscButton;
    scButton4: TscButton;
    BackgroundPanel: TscPanel;
    ClientPanel: TscPanel;
    scPageViewer1: TscPageViewer;
    scPVPDownloader: TscPageViewerPage;
    scPVPUploader: TscPageViewerPage;
    scSplitView3: TscSplitView;
    scPanel2: TscPanel;
    scLabel7: TscLabel;
    scLabel28: TscLabel;
    scLabel13: TscLabel;
    scLabel14: TscLabel;
    scButton10: TscButton;
    scSplitView2: TscSplitView;
    scPanel3: TscPanel;
    scLabel4: TscLabel;
    scScrollBox1: TscScrollBox;
    scListGroupPanel1: TscListGroupPanel;
    scListGroupPanel3: TscListGroupPanel;
    scLabel12: TscLabel;
    scLabel17: TscLabel;
    scGPPanel2: TscGPPanel;
    CloseButton: TscGPGlyphButton;
    MinButton: TscGPGlyphButton;
    CaptionLabel: TscLabel;
    MaxButton: TscGPGlyphButton;
    scGPSwitch1: TscGPSwitch;
    Panel1: TPanel;
    Panel8: TPanel;
    Panel11: TPanel;
    Panel4: TPanel;
    scButton5: TscButton;
    Panel21: TPanel;
    scGPPnlRightTop: TscGPPanel;
    Panel3: TPanel;
    Panel5: TPanel;
    scGPPanel6: TscGPPanel;
    Panel16: TPanel;
    Label1: TLabel;
    Panel22: TPanel;
    scGPPnlRightBottom: TscGPPanel;
    Panel27: TPanel;
    scGPPanel4: TscGPPanel;
    Panel24: TPanel;
    scGPCircledProgressBar2: TscGPCircledProgressBar;
    Label8: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Panel2: TPanel;
    scGPPanel5: TscGPPanel;
    Panel12: TPanel;
    Label2: TLabel;
    Label5: TLabel;
    Shape4: TShape;
    SpeedButton1: TSpeedButton;
    Edit2: TEdit;
    Panel18: TPanel;
    Label6: TLabel;
    Label7: TLabel;
    Panel20: TPanel;
    SpeedButton2: TSpeedButton;
    Panel7: TPanel;
    scGPPanel1: TscGPPanel;
    Panel6: TPanel;
    Label9: TLabel;
    scGPPanel3: TscGPPanel;
    DBGridEh1: TDBGridEh;
    DBGridEh2: TDBGridEh;
    Panel9: TPanel;
    SpeedButton3: TSpeedButton;
    scGPSwitch2: TscGPSwitch;
    scGPSwitch6: TscGPSwitch;
    Label10: TLabel;
    scListGroupPanel2: TscListGroupPanel;
    scLabel1: TscLabel;
    SpeedButton7: TSpeedButton;
    scGPPanel10: TscGPPanel;
    DBGridEh3: TDBGridEh;
    scGPPanel13: TscGPPanel;
    scLabel2: TscLabel;
    scLabel3: TscLabel;
    Label19: TLabel;
    Edit3: TEdit;
    Label20: TLabel;
    Edit4: TEdit;
    Panel38: TPanel;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    Panel39: TPanel;
    SpeedButton10: TSpeedButton;
    scLabel5: TscLabel;
    scLabel6: TscLabel;
    scLabel8: TscLabel;
    scLabel9: TscLabel;
    scLabel10: TscLabel;
    scLabel11: TscLabel;
    Label21: TLabel;
    Edit5: TEdit;
    SpeedButton11: TSpeedButton;
    SpeedButton12: TSpeedButton;
    SpeedButton13: TSpeedButton;
    SpeedButton14: TSpeedButton;
    SpeedButton15: TSpeedButton;
    SpeedButton16: TSpeedButton;
    SpeedButton17: TSpeedButton;
    SpeedButton18: TSpeedButton;
    Label22: TLabel;
    Edit6: TEdit;
    SpeedButton19: TSpeedButton;
    SpeedButton20: TSpeedButton;
    SpeedButton21: TSpeedButton;
    SpeedButton22: TSpeedButton;
    SpeedButton23: TSpeedButton;
    SpeedButton24: TSpeedButton;
    SpeedButton25: TSpeedButton;
    SpeedButton26: TSpeedButton;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    DSMeterReaderSchedule: TDataSource;
    Shape2: TShape;
    Shape3: TShape;
    DSVirtualPush: TDataSource;
    VTPushHistory: TVirtualTable;

    DBGridEh4: TDBGridEh;
    DSGeneratedHistory: TDataSource;
    scScrollBar1: TscScrollBar;
    VTPushHistory_id: TAutoIncField;
    VTPushHistoryBillPeriod: TWideStringField;
    VTPushHistoryDevice: TWideStringField;
    VTPushHistoryStatus: TWideStringField;
    VTPushHistoryDatePushed: TWideStringField;
    VTPushHistoryMeterReaderName: TWideStringField;
    ImageList1: TImageList;
    scGPComboEdit1: TscGPComboBox;
    BMClients: TFDBatchMove;
    BMWaterRates: TFDBatchMove;
    BMMeterReadingSchedule: TFDBatchMove;
    BMSettingsDB: TFDBatchMove;
    scGPImageCollection1: TscGPImageCollection;
    Panel36: TPanel;
    scGPComboBox1: TscGPComboBox;
    Label23: TLabel;
    PMVirtualADB: TPopupMenu;
    RefreshConnection1: TMenuItem;
    Panel10: TPanel;
    Label11: TLabel;
    Label12: TLabel;
    Panel13: TPanel;
    Panel14: TPanel;
    Panel15: TPanel;
    Panel17: TPanel;
    Panel19: TPanel;
    scGPPanel7: TscGPPanel;
    Panel23: TPanel;
    scGPCircledProgressBar1: TscGPCircledProgressBar;
    Panel25: TPanel;
    scGPPanel8: TscGPPanel;
    Panel26: TPanel;
    Label13: TLabel;
    scScrollBar2: TscScrollBar;
    scGPPanel9: TscGPPanel;
    Panel28: TPanel;
    Label14: TLabel;
    scGPPanel11: TscGPPanel;
    scGPSwitch3: TscGPSwitch;
    Panel29: TPanel;
    Panel30: TPanel;
    scGPPanel12: TscGPPanel;
    Panel31: TPanel;
    Label15: TLabel;
    Label16: TLabel;
    Shape1: TShape;
    SpeedButton4: TSpeedButton;
    Edit1: TEdit;
    Panel32: TPanel;
    Label17: TLabel;
    Label18: TLabel;
    scGPComboBox2: TscGPComboBox;
    Panel33: TPanel;
    SpeedButton5: TSpeedButton;
    Shape5: TShape;
    Panel34: TPanel;
    scGPPanel14: TscGPPanel;
    Panel35: TPanel;
    Label24: TLabel;
    scGPPanel15: TscGPPanel;
    DBGridEh7: TDBGridEh;
    Panel37: TPanel;
    SpeedButton6: TSpeedButton;
    Shape6: TShape;
    scGPSwitch4: TscGPSwitch;
    SpeedButton27: TSpeedButton;
    procedure scButton5Click(Sender: TObject);
    procedure scButton9Click(Sender: TObject);
    procedure scButton10Click(Sender: TObject);
    procedure scButton6Click(Sender: TObject);
    procedure scButton2Click(Sender: TObject);
    procedure scButton3Click(Sender: TObject);
    procedure scButton1Click(Sender: TObject);
    procedure scButton4Click(Sender: TObject);
    procedure scStyledForm1ChangeScale(AScaleFactor: Double);
    procedure scGPSwitch1ChangeState(Sender: TObject);
    procedure CloseButtonClick(Sender: TObject);
    procedure MinButtonClick(Sender: TObject);
    procedure MaxButtonClick(Sender: TObject);
    procedure CaptionLabelDblClick(Sender: TObject);
    procedure scStyledForm1ChangeActive(Sender: TObject);
    procedure CaptionLabelMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure CaptionLabelMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure CaptionLabelMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure scStyledForm1BeforeChangeScale(Sender: TObject);
    procedure scStyledForm1DWMClientMaximize(Sender: TObject);
    procedure scStyledForm1DWMClientRestore(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure scGPSwitch6ChangeState(Sender: TObject);
    procedure scGPSwitch2ChangeState(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure AdjustScaling();
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure DBGridEh3CellClick(Column: TColumnEh);
    procedure SpeedButton11Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure CopyFolder(const SourceDir, DestDir: string);
    procedure CopyFile(const SourceFile, DestinationPath: string);

    procedure SpeedButton19Click(Sender: TObject);
    procedure SpeedButton20Click(Sender: TObject);
    procedure SpeedButton21Click(Sender: TObject);
    procedure SpeedButton22Click(Sender: TObject);
    procedure SpeedButton23Click(Sender: TObject);
    procedure SpeedButton24Click(Sender: TObject);
    procedure SpeedButton25Click(Sender: TObject);
    procedure SpeedButton26Click(Sender: TObject);
    procedure scGPComboEdit1Change(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure scScrollBar1Change(Sender: TObject);
    procedure scSplitView2Resize(Sender: TObject);
    procedure BMClientsWriteRecord(ASender: TObject;
      var AAction: TFDBatchMoveAction);
    procedure BMClientsWriteValue(ASender: TObject;
      AItem: TFDBatchMoveMappingItem; var AValue: Variant);
    procedure BMClientsProgress(ASender: TObject; APhase: TFDBatchMovePhase);
    procedure BMWaterRatesWriteRecord(ASender: TObject;
      var AAction: TFDBatchMoveAction);
    procedure BMWaterRatesProgress(ASender: TObject; APhase: TFDBatchMovePhase);
    procedure BMWaterRatesWriteValue(ASender: TObject;
      AItem: TFDBatchMoveMappingItem; var AValue: Variant);
    procedure BMMeterReadingScheduleWriteValue(ASender: TObject;
      AItem: TFDBatchMoveMappingItem; var AValue: Variant);
    procedure BMMeterReadingScheduleWriteRecord(ASender: TObject;
      var AAction: TFDBatchMoveAction);
    procedure BMMeterReadingScheduleProgress(ASender: TObject;
      APhase: TFDBatchMovePhase);
    procedure BMSettingsDBProgress(ASender: TObject; APhase: TFDBatchMovePhase);
    procedure BMSettingsDBWriteRecord(ASender: TObject;
      var AAction: TFDBatchMoveAction);
    procedure BMSettingsDBWriteValue(ASender: TObject;
      AItem: TFDBatchMoveMappingItem; var AValue: Variant);
    function ReadIniFiles(AFileName:String):String;
    function WriteIniFile(AFileName:String):String;
    procedure FormCreate(Sender: TObject);
    procedure scGPComboBox1Change(Sender: TObject);
    procedure scSplitView1Resize(Sender: TObject);
    procedure scGPSwitch4ChangeState(Sender: TObject);
    procedure scGPSwitch3ChangeState(Sender: TObject);

    Private
      FPanelRegion:HRGN;
  end;

var
  UMainForm: TUMainForm;
  MRNo:Integer;
  IniFile: TIniFile;

  DLeftPanelResize:Integer;
  DRightPanelResize:Integer;
  ULeftPanelResize:Integer;
  URightPanelResize:Integer;

implementation

{$R *.dfm}


Uses UMainModule,UMainConnectionModule;

procedure TUMainForm.CaptionLabelMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (Button = mbLeft) and not (ssDouble in Shift) and scStyledForm1.IsDWMClientMaximized then
   scStyledForm1.DWMClientStartDrag;
end;

procedure TUMainForm.CaptionLabelMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  if scStyledForm1.IsDWMClientMaximized and scStyledForm1.IsDWMClientDragging then
  begin
    scStyledForm1.DWMClientDrag;
    if not scStyledForm1.IsDWMClientMaximized then
    begin
      MaxButton.GlyphOptions.Kind := scgpbgkMaximize;

    end;
  end;
end;

procedure TUMainForm.CaptionLabelMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  scStyledForm1.DWMClientEndDrag;
end;

procedure TUMainForm.CloseButtonClick(Sender: TObject);
begin
  Close;
end;

procedure TUMainForm.CopyFile(const SourceFile, DestinationPath: string);
var
  DestinationFile: string;
begin
  // Create the destination file path by combining the destination directory and the source file name
  DestinationFile := TPath.Combine(DestinationPath, TPath.GetFileName(SourceFile));
  //DestinationFile := TPath.Combine(DestinationPath, NewFileName);

  try

    // Create the destination directory if it does not exist
    if not TDirectory.Exists(DestinationPath) then
      TDirectory.CreateDirectory(DestinationPath);


    // Check if the destination file already exists
    if TFile.Exists(DestinationFile) then
    begin
      // Delete the existing file
      TFile.Delete(DestinationFile);
      //Writeln('Existing file deleted: ' + DestinationFile);
    end;

    // Copy the file to the destination
    TFile.Copy(SourceFile, DestinationFile);
    //Writeln('File copied successfully: ' + SourceFile);
  except
    on E: Exception do
      //Writeln('Error copying file ' + SourceFile + ': ' + E.Message);
  end;
end;

procedure TUMainForm.CopyFolder(const SourceDir, DestDir: string);
var
  Files: TStringDynArray;
  I: Integer;
begin
  // Create the destination directory if it doesn't exist
  if not TDirectory.Exists(DestDir) then
    TDirectory.CreateDirectory(DestDir);

  // Get the list of files and subdirectories in the source directory
  Files := TDirectory.GetFiles(SourceDir);
  for I := 0 to High(Files) do
  begin
    // Copy each file to the destination directory
    TFile.Copy(Files[I], TPath.Combine(DestDir, TPath.GetFileName(Files[I])));
  end;

  // Get the list of subdirectories in the source directory
  Files := TDirectory.GetDirectories(SourceDir);
  for I := 0 to High(Files) do
  begin
    // Copy each subdirectory recursively to the destination directory
    CopyFolder(Files[I], TPath.Combine(DestDir, TPath.GetFileName(Files[I])));
  end;
end;

procedure TUMainForm.DBGridEh3CellClick(Column: TColumnEh);
begin
  with DMMainModule do begin
    Edit6.Text := fdMeterReaderempid.AsString;
    Edit3.Text := fdMeterReaderName.AsString;
    Edit4.Text := fdMeterReaderMacAddress.AsString;
    Edit5.Text := fdMeterReaderHotLine.AsString;
  end;
end;

procedure TUMainForm.Edit2Change(Sender: TObject);
begin

  //CHeck BillMonth if Valid
  with DMMainModule do begin
  //GetTheMRNo From Meter Reader Accounts scGPComboBox4.Items[scGPComboBox4.ItemIndex].Caption
     if scGPComboEdit1.ItemIndex = -1 then
      Exit;

     if fdMeterReader.Locate('Name',Trim(scGPComboEdit1.Items[scGPComboEdit1.ItemIndex].Caption),[]) then begin
       MRNo := fdMeterReader_id.AsInteger;
     end else begin
       MRNo := -234234;
     end;
    if (Length(scGPComboEdit1.Items[scGPComboEdit1.ItemIndex].Caption)>0) AND (Length(Edit2.text)=6) then begin
      fdMeterReaderSchedule.Close;
      fdMeterReaderSchedule.Open();
      fdMeterReaderSchedule.Filtered := FAlse;
      fdMeterReaderSchedule.Filter := 'BillPeriod = ' + QuotedStr(Edit2.Text) + ' AND MRNo = ' + QuotedStr(IntToStr(MRNo));
      fdMeterReaderSchedule.Filtered := True;
      fdMeterReaderSchedule.First;

      fdGeneratedHistory.Close;
      fdGeneratedHistory.ParamByName('ABillPeriod').AsString := Trim(Edit2.Text);
      fdGeneratedHistory.Open;
      fdGeneratedHistory.First;
      //Select DB PUsh History
      fdDBPushed.Close;
      fdDBPushed.ParamByName('ABillPeriod').AsString := Edit2.Text;
      fdDBPushed.Open();
      fdDBPushed.First;
      if fdMeterReaderSchedule.IsEmpty then begin
        MessageDlg('No Record Found Please Make Sure That '+#13#10+
        'This Meter Reader Has Reading Schedule to Continue Reading!',mtError,[mbOK],0);
      end else begin
        //fdMeterReaderSchedule.Close;
      end;
    end;
  end;

end;

procedure TUMainForm.FormActivate(Sender: TObject);
Var
  I:Integer;
begin
  AdjustScaling();
  with DMMainModule do begin
    fdMeterReader.Close;
    fdMeterReader.Open;
    fdMeterReader.First;

    tblMeterReader.Close;
    tblMeterReader.Open;
    tblMeterReader.First;

    tblSettings.Close;
    tblSettings.Open;
    tblSettings.First;

    fdSettings.Close;
    fdSettings.Open;
    fdSettings.First;

    I:=0;
    Edit7.Text := fdSettingsWaterDistrictName.AsString;
    Edit8.Text := fdSettingsIWDAddress.AsString;
    Edit9.Text := fdSettingsContactNo.AsString;
    Edit10.Text := fdSettingsEmail.AsString;
    Edit11.Text := fdSettingsTIN.AsString;
    Edit12.Text := fdSettingsPaymentDuePeriod.AsString;
    Edit13.Text := fdSettingsDiscoDuePeriod.AsString;
    Edit14.Text := fdSettingsPenaltyPercent.AsString;

    tblMeterReader.First;
    scGPComboEdit1.Items.Clear;
    scGPComboEdit1.Items.Add;
    scGPComboEdit1.Items.Items[I].Header := True;
    scGPComboEdit1.Items.Items[I].Caption := 'Meter Reader';
    while not tblMeterReader.EOF do begin
      I := I + 1;
      scGPComboEdit1.Items.Add;
      //scGPComboEdit1.Items.Items[I].Header := True;
      scGPComboEdit1.Items.Items[I].Caption := tblMeterReaderName.AsString;
      tblMeterReader.Next;
    end;

    //scGPPnlRightBottom.Height := 50;
    //scGPPanel1.Height := 50;
    //scGPPanel3.Visible := False;
    //scGPPanel4.Visible := False;


  end;
end;

procedure TUMainForm.FormCreate(Sender: TObject);
Var
  X : Integer;
  IniDataValue:String;
  Item: TscGPListBoxItem;
begin
  IniDataValue := ReadIniFiles(ExtractFileDir(ParamStr(0))+'\'+StringReplace(TPath.GetFileName(ExtractFileName(ParamStr(0))),'.exe','.ini',[rfReplaceAll, rfIgnoreCase]));


  for X := Low(TStyleManager.StyleNames) to High(TStyleManager.StyleNames) do
  begin
    Item := scGPComboBox1.Items.Add;
    Item.Caption := TStyleManager.StyleNames[X];
  end;
  scGPComboBox1.Sort;
  //scGPComboBox1.InitItemIndex(scGPComboBox1.IndexOfCaption(TStyleManager.ActiveStyle.Name));
  scGPComboBox1.InitItemIndex(scGPComboBox1.IndexOfCaption(IniDataValue));
  TStyleManager.SetStyle(scGPComboBox1.Items[scGPComboBox1.ItemIndex].Caption);
  //Change And Save to INI File;
  //TStyleManager.SetStyle(scGPComboBox4.Items[scGPComboBox4.ItemIndex].Caption);
  DLeftPanelResize := scGPPanel14.Height;
  DRightPanelResize := scGPPanel9.Height;
  ULeftPanelResize := scGpPanel1.Height;
  URightPanelResize := scGPPnlRightBottom.Height;

end;

procedure TUMainForm.FormResize(Sender: TObject);
begin
  Self.Refresh;
end;

procedure TUMainForm.FormShow(Sender: TObject);
begin
   Application.ProcessMessages;
end;

procedure TUMainForm.MaxButtonClick(Sender: TObject);
begin
  if scStyledForm1.IsDWMClientMaximized then
    scStyledForm1.DWMClientRestore
  else
    scStyledForm1.DWMClientMaximize;
end;

procedure TUMainForm.MinButtonClick(Sender: TObject);
begin
  Application.Minimize;
end;

function TUMainForm.ReadIniFiles(AFileName:string) :String;
begin
  if not FileExists(AFileName) then
  begin
    // Create the INI file if it does not exist
    IniFile := TIniFile.Create(AFileName);
    try
      // Optionally, you can initialize the file with default values
      IniFile.WriteString('StyleManager', 'FormStyle', 'Windows');
    finally
      IniFile.Free;
    end;
  end;
  // Reading from the INI file
  IniFile := TIniFile.Create(AFileName);
  try
    // Read the value from the specified key in the specified section
    // You can read additional values using the same pattern
    Result := IniFile.ReadString('StyleManager', 'FormStyle', 'Windows');
  finally
    IniFile.Free;
  end;
end;

procedure TUMainForm.scButton10Click(Sender: TObject);
begin
  ShellExecute(0, 'open', 'http://www.almdev.com', nil, nil, SW_SHOWNORMAL);
end;

procedure TUMainForm.scButton1Click(Sender: TObject);
begin
  Close;
end;

procedure TUMainForm.scButton2Click(Sender: TObject);
begin
  scPageViewer1.PageIndex := 0;
end;

procedure TUMainForm.scButton3Click(Sender: TObject);
begin
  scPageViewer1.PageIndex := 1;
end;

procedure TUMainForm.scButton4Click(Sender: TObject);
begin
  scSplitView2.Opened := not scSplitView2.Opened;
  InvalidateRect(Panel39.Handle,nil,True);
  InvalidateRect(Panel38.Handle,nil,True);
end;

procedure TUMainForm.scButton5Click(Sender: TObject);
begin
  scSplitView3.Opened := not scSplitView3.Opened;
end;

procedure TUMainForm.scButton6Click(Sender: TObject);
begin
  if scSplitView1.DisplayMode = scsvmDocked then
    scStyledForm1.SetRedraw(False);

  scSplitView1.Opened := not scSplitView1.Opened;

  if scSplitView1.DisplayMode = scsvmDocked then
    scStyledForm1.SetRedraw(True);
end;

procedure TUMainForm.scButton9Click(Sender: TObject);
begin
  ShellExecute(0, 'open', 'http://www.almdev.com', nil, nil, SW_SHOWNORMAL);
end;

procedure TUMainForm.scGPComboBox1Change(Sender: TObject);
begin
  TStyleManager.SetStyle(scGPComboBox1.Items[scGPComboBox1.ItemIndex].Caption);
  WriteIniFile(ExtractFileDir(ParamStr(0))+'\'+StringReplace(TPath.GetFileName(ExtractFileName(ParamStr(0))),'.exe','.ini',[rfReplaceAll, rfIgnoreCase]));
end;

procedure TUMainForm.scGPComboEdit1Change(Sender: TObject);
begin
  //CHeck BillMonth if Valid
  with DMMainModule do begin
  //GetTheMRNo From Meter Reader Accounts
     if scGPComboEdit1.ItemIndex = -1 then
      Exit;

     if fdMeterReader.Locate('Name',Trim(scGPComboEdit1.Items[scGPComboEdit1.ItemIndex].Caption),[]) then begin
       MRNo := fdMeterReader_id.AsInteger;
     end else begin
       MRNo := -234234;
     end;

    if (Length(Edit2.Text)=6) AND (Length(scGPComboEdit1.Items[scGPComboEdit1.ItemIndex].Caption)>0)  then begin
      fdMeterReaderSchedule.Close;
      fdMeterReaderSchedule.Open();
      fdMeterReaderSchedule.Filtered := FAlse;
      fdMeterReaderSchedule.Filter := 'BillPeriod = ' + QuotedStr(Edit2.Text) + ' AND MRNo = ' + QuotedStr(IntToStr(MRNo));
      fdMeterReaderSchedule.Filtered := True;
      fdMeterReaderSchedule.First;

      fdGeneratedHistory.Close;
      fdGeneratedHistory.ParamByName('ABillPeriod').AsString := Trim(Edit2.Text);
      fdGeneratedHistory.Open;
      fdGeneratedHistory.First;

      // Select DB Push History
      fdDBPushed.Close;
      fdDBPushed.ParamByName('ABillPeriod').AsString := Trim(Edit2.Text);
      fdDBPushed.Open();
      fdDBPushed.First;
      if fdMeterReaderSchedule.IsEmpty then begin
        MessageDlg('No Record Found Please Make Sure That '+#13#10+
        'This Meter Reader Has Reading Schedule to Continue Reading!',mtError,[mbOK],0);
        fdMeterReaderSchedule.Close;
      end else begin

      end;
    end;
  end;
end;

procedure TUMainForm.scGPSwitch1ChangeState(Sender: TObject);
begin
  scStyledForm1.SetRedraw(False);

  if scSplitView1.DisplayMode = scsvmDocked then
    scSplitView1.DisplayMode := scsvmOverlay
  else
    scSplitView1.DisplayMode := scsvmDocked;

  scStyledForm1.SetRedraw(True);
end;

procedure TUMainForm.scGPSwitch2ChangeState(Sender: TObject);
begin
  Application.ProcessMessages;
  if scGPSwitch2.State = scswOff then begin
    //scGPPanel1.Align :=
    scGPPnlRightBottom.Height := 50;
    scGPPanel4.Visible := False;
  end else begin
    scGPPnlRightBottom.Height := URightPanelResize;
    scGPPanel4.Visible := True;
  end;

  InvalidateRect(Panel12.Handle,nil,True);
  InvalidateRect(Panel18.Handle,nil,True);
  InvalidateRect(Panel3.Handle,nil,True);
end;

procedure TUMainForm.scGPSwitch3ChangeState(Sender: TObject);
begin
  Application.ProcessMessages;
  if scGPSwitch3.State = scswOff then begin
    //scGPPanel1.Align :=
    scGPPanel9.Height := 50;
    scGPPanel11.Visible := False;
  end else begin
    scGPPanel9.Height := DRightPanelResize;
    scGPPanel11.Visible := True;
  end;

  InvalidateRect(Panel23.Handle,nil,True);
  InvalidateRect(Panel25.Handle,nil,True);

end;

procedure TUMainForm.scGPSwitch4ChangeState(Sender: TObject);
begin
  Application.ProcessMessages;
  if scGPSwitch4.State = scswOff then begin
    //scGPPanel1.Align :=
    scGPPanel14.Height := 50;
    scGPPanel15.Visible := False;
  end else begin
    scGPPanel14.Height := DLeftPanelResize - 20;
    scGPPanel15.Visible := True;
  end;



  InvalidateRect(Panel31.Handle,nil,True);
  InvalidateRect(Panel32.Handle,nil,True);
  InvalidateRect(Panel33.Handle,nil,True);
end;

procedure TUMainForm.scGPSwitch6ChangeState(Sender: TObject);
begin
  Application.ProcessMessages;
  if scGPSwitch6.State = scswOff then begin
    //scGPPanel1.Align :=
    scGPPanel1.Height := 50;
    scGPPanel3.Visible := False;
  end else begin
    scGPPanel1.Height := ULeftPanelResize;
    scGPPanel3.Visible := True;
  end;


  InvalidateRect(Panel12.Handle,nil,True);
  InvalidateRect(Panel18.Handle,nil,True);
  InvalidateRect(Panel3.Handle,nil,True);

end;

procedure TUMainForm.AdjustScaling;
Var
 ScalingFactor:Double;
 ImageSize :Integer;
begin
  if Screen.Width >= 1960 then begin
    Exit;
  end;
  if Screen.Width >= 1360 then begin
    ImageSize := 24;
    ScalingFactor := Screen.Width / 1960;
    ScaleBy(Round(ScalingFactor * 130),100);
  end;
  if Screen.Width >= 1240 then begin
    ImageSize := 20;
  end;

  scGPVirtualImageList1.DefaultWidth := ImageSize;
  scGPVirtualImageList1.DefaultHeight := ImageSize;
  scGPVirtualImageList1.Height := ImageSize;
  scGPVirtualImageList1.Width := ImageSize;
  //;


end;

procedure TUMainForm.BMClientsProgress(ASender: TObject;
  APhase: TFDBatchMovePhase);
begin
  scGPCircledProgressBar2.Value := scGPCircledProgressBar2.Value + 1;
  if scGPCircledProgressBar2.Caption = 'Processing.' then begin
     scGPCircledProgressBar2.Caption := 'Processing..'
  end else if (scGPCircledProgressBar2.Caption = 'Processing..') then begin
     scGPCircledProgressBar2.Caption := 'Processing...'
  end else if (scGPCircledProgressBar2.Caption = 'Processing...') then begin
     scGPCircledProgressBar2.Caption := 'Processing....'
  end else if (scGPCircledProgressBar2.Caption = 'Processing....') then begin
     scGPCircledProgressBar2.Caption := 'Processing.....'
  end else if (scGPCircledProgressBar2.Caption = 'Processing.....') then begin
     scGPCircledProgressBar2.Caption := 'Processing......'
  end else begin
     scGPCircledProgressBar2.Caption := 'Processing.'
  end;
end;

procedure TUMainForm.BMClientsWriteRecord(ASender: TObject;
  var AAction: TFDBatchMoveAction);
begin
  scGPCircledProgressBar2.Value := scGPCircledProgressBar2.Value + 1;
  if scGPCircledProgressBar2.Caption = 'Processing.' then begin
     scGPCircledProgressBar2.Caption := 'Processing..'
  end else if (scGPCircledProgressBar2.Caption = 'Processing..') then begin
     scGPCircledProgressBar2.Caption := 'Processing...'
  end else if (scGPCircledProgressBar2.Caption = 'Processing...') then begin
     scGPCircledProgressBar2.Caption := 'Processing....'
  end else if (scGPCircledProgressBar2.Caption = 'Processing....') then begin
     scGPCircledProgressBar2.Caption := 'Processing.....'
  end else if (scGPCircledProgressBar2.Caption = 'Processing.....') then begin
     scGPCircledProgressBar2.Caption := 'Processing......'
  end else begin
     scGPCircledProgressBar2.Caption := 'Processing.'
  end;

end;

procedure TUMainForm.BMClientsWriteValue(ASender: TObject;
  AItem: TFDBatchMoveMappingItem; var AValue: Variant);
begin
   scGPCircledProgressBar2.Value := scGPCircledProgressBar2.Value + 1;
   if scGPCircledProgressBar2.Caption = 'Processing.' then begin
     scGPCircledProgressBar2.Caption := 'Processing..'
  end else if (scGPCircledProgressBar2.Caption = 'Processing..') then begin
     scGPCircledProgressBar2.Caption := 'Processing...'
  end else if (scGPCircledProgressBar2.Caption = 'Processing...') then begin
     scGPCircledProgressBar2.Caption := 'Processing....'
  end else if (scGPCircledProgressBar2.Caption = 'Processing....') then begin
     scGPCircledProgressBar2.Caption := 'Processing.....'
  end else if (scGPCircledProgressBar2.Caption = 'Processing.....') then begin
     scGPCircledProgressBar2.Caption := 'Processing......'
  end else begin
     scGPCircledProgressBar2.Caption := 'Processing.'
  end;
end;

procedure TUMainForm.BMMeterReadingScheduleProgress(ASender: TObject;
  APhase: TFDBatchMovePhase);
begin
  scGPCircledProgressBar2.Value := scGPCircledProgressBar2.Value + 1;
  if scGPCircledProgressBar2.Caption = 'Processing.' then begin
     scGPCircledProgressBar2.Caption := 'Processing..'
  end else if (scGPCircledProgressBar2.Caption = 'Processing..') then begin
     scGPCircledProgressBar2.Caption := 'Processing...'
  end else if (scGPCircledProgressBar2.Caption = 'Processing...') then begin
     scGPCircledProgressBar2.Caption := 'Processing....'
  end else if (scGPCircledProgressBar2.Caption = 'Processing....') then begin
     scGPCircledProgressBar2.Caption := 'Processing.....'
  end else if (scGPCircledProgressBar2.Caption = 'Processing.....') then begin
     scGPCircledProgressBar2.Caption := 'Processing......'
  end else begin
     scGPCircledProgressBar2.Caption := 'Processing.'
  end;
end;

procedure TUMainForm.BMMeterReadingScheduleWriteRecord(ASender: TObject;
  var AAction: TFDBatchMoveAction);
begin
  scGPCircledProgressBar2.Value := scGPCircledProgressBar2.Value + 1;
  if scGPCircledProgressBar2.Caption = 'Processing.' then begin
     scGPCircledProgressBar2.Caption := 'Processing..'
  end else if (scGPCircledProgressBar2.Caption = 'Processing..') then begin
     scGPCircledProgressBar2.Caption := 'Processing...'
  end else if (scGPCircledProgressBar2.Caption = 'Processing...') then begin
     scGPCircledProgressBar2.Caption := 'Processing....'
  end else if (scGPCircledProgressBar2.Caption = 'Processing....') then begin
     scGPCircledProgressBar2.Caption := 'Processing.....'
  end else if (scGPCircledProgressBar2.Caption = 'Processing.....') then begin
     scGPCircledProgressBar2.Caption := 'Processing......'
  end else begin
     scGPCircledProgressBar2.Caption := 'Processing.'
  end;
end;

procedure TUMainForm.BMMeterReadingScheduleWriteValue(ASender: TObject;
  AItem: TFDBatchMoveMappingItem; var AValue: Variant);
begin
  scGPCircledProgressBar2.Value := scGPCircledProgressBar2.Value + 1;
  if scGPCircledProgressBar2.Caption = 'Processing.' then begin
     scGPCircledProgressBar2.Caption := 'Processing..'
  end else if (scGPCircledProgressBar2.Caption = 'Processing..') then begin
     scGPCircledProgressBar2.Caption := 'Processing...'
  end else if (scGPCircledProgressBar2.Caption = 'Processing...') then begin
     scGPCircledProgressBar2.Caption := 'Processing....'
  end else if (scGPCircledProgressBar2.Caption = 'Processing....') then begin
     scGPCircledProgressBar2.Caption := 'Processing.....'
  end else if (scGPCircledProgressBar2.Caption = 'Processing.....') then begin
     scGPCircledProgressBar2.Caption := 'Processing......'
  end else begin
     scGPCircledProgressBar2.Caption := 'Processing.'
  end;
end;

procedure TUMainForm.BMSettingsDBProgress(ASender: TObject;
  APhase: TFDBatchMovePhase);
begin
  scGPCircledProgressBar2.Value := scGPCircledProgressBar2.Value + 1;
  if scGPCircledProgressBar2.Caption = 'Processing.' then begin
     scGPCircledProgressBar2.Caption := 'Processing..'
  end else if (scGPCircledProgressBar2.Caption = 'Processing..') then begin
     scGPCircledProgressBar2.Caption := 'Processing...'
  end else if (scGPCircledProgressBar2.Caption = 'Processing...') then begin
     scGPCircledProgressBar2.Caption := 'Processing....'
  end else if (scGPCircledProgressBar2.Caption = 'Processing....') then begin
     scGPCircledProgressBar2.Caption := 'Processing.....'
  end else if (scGPCircledProgressBar2.Caption = 'Processing.....') then begin
     scGPCircledProgressBar2.Caption := 'Processing......'
  end else begin
     scGPCircledProgressBar2.Caption := 'Processing.'
  end;
end;

procedure TUMainForm.BMSettingsDBWriteRecord(ASender: TObject;
  var AAction: TFDBatchMoveAction);
begin
  scGPCircledProgressBar2.Value := scGPCircledProgressBar2.Value + 1;
  if scGPCircledProgressBar2.Caption = 'Processing.' then begin
     scGPCircledProgressBar2.Caption := 'Processing..'
  end else if (scGPCircledProgressBar2.Caption = 'Processing..') then begin
     scGPCircledProgressBar2.Caption := 'Processing...'
  end else if (scGPCircledProgressBar2.Caption = 'Processing...') then begin
     scGPCircledProgressBar2.Caption := 'Processing....'
  end else if (scGPCircledProgressBar2.Caption = 'Processing....') then begin
     scGPCircledProgressBar2.Caption := 'Processing.....'
  end else if (scGPCircledProgressBar2.Caption = 'Processing.....') then begin
     scGPCircledProgressBar2.Caption := 'Processing......'
  end else begin
     scGPCircledProgressBar2.Caption := 'Processing.'
  end;
end;

procedure TUMainForm.BMSettingsDBWriteValue(ASender: TObject;
  AItem: TFDBatchMoveMappingItem; var AValue: Variant);
begin
  scGPCircledProgressBar2.Value := scGPCircledProgressBar2.Value + 1;
  if scGPCircledProgressBar2.Caption = 'Processing.' then begin
     scGPCircledProgressBar2.Caption := 'Processing..'
  end else if (scGPCircledProgressBar2.Caption = 'Processing..') then begin
     scGPCircledProgressBar2.Caption := 'Processing...'
  end else if (scGPCircledProgressBar2.Caption = 'Processing...') then begin
     scGPCircledProgressBar2.Caption := 'Processing....'
  end else if (scGPCircledProgressBar2.Caption = 'Processing....') then begin
     scGPCircledProgressBar2.Caption := 'Processing.....'
  end else if (scGPCircledProgressBar2.Caption = 'Processing.....') then begin
     scGPCircledProgressBar2.Caption := 'Processing......'
  end else begin
     scGPCircledProgressBar2.Caption := 'Processing.'
  end;
end;

procedure TUMainForm.BMWaterRatesProgress(ASender: TObject;
  APhase: TFDBatchMovePhase);
begin
  scGPCircledProgressBar2.Value := scGPCircledProgressBar2.Value + 1;
  if scGPCircledProgressBar2.Caption = 'Processing.' then begin
     scGPCircledProgressBar2.Caption := 'Processing..'
  end else if (scGPCircledProgressBar2.Caption = 'Processing..') then begin
     scGPCircledProgressBar2.Caption := 'Processing...'
  end else if (scGPCircledProgressBar2.Caption = 'Processing...') then begin
     scGPCircledProgressBar2.Caption := 'Processing....'
  end else if (scGPCircledProgressBar2.Caption = 'Processing....') then begin
     scGPCircledProgressBar2.Caption := 'Processing.....'
  end else if (scGPCircledProgressBar2.Caption = 'Processing.....') then begin
     scGPCircledProgressBar2.Caption := 'Processing......'
  end else begin
     scGPCircledProgressBar2.Caption := 'Processing.'
  end;
end;

procedure TUMainForm.BMWaterRatesWriteRecord(ASender: TObject;
  var AAction: TFDBatchMoveAction);
begin
  scGPCircledProgressBar2.Value := scGPCircledProgressBar2.Value + 1;
  if scGPCircledProgressBar2.Caption = 'Processing.' then begin
     scGPCircledProgressBar2.Caption := 'Processing..'
  end else if (scGPCircledProgressBar2.Caption = 'Processing..') then begin
     scGPCircledProgressBar2.Caption := 'Processing...'
  end else if (scGPCircledProgressBar2.Caption = 'Processing...') then begin
     scGPCircledProgressBar2.Caption := 'Processing....'
  end else if (scGPCircledProgressBar2.Caption = 'Processing....') then begin
     scGPCircledProgressBar2.Caption := 'Processing.....'
  end else if (scGPCircledProgressBar2.Caption = 'Processing.....') then begin
     scGPCircledProgressBar2.Caption := 'Processing......'
  end else begin
     scGPCircledProgressBar2.Caption := 'Processing.'
  end;
end;

procedure TUMainForm.BMWaterRatesWriteValue(ASender: TObject;
  AItem: TFDBatchMoveMappingItem; var AValue: Variant);
begin
  scGPCircledProgressBar2.Value := scGPCircledProgressBar2.Value + 1;
  if scGPCircledProgressBar2.Caption = 'Processing.' then begin
     scGPCircledProgressBar2.Caption := 'Processing..'
  end else if (scGPCircledProgressBar2.Caption = 'Processing..') then begin
     scGPCircledProgressBar2.Caption := 'Processing...'
  end else if (scGPCircledProgressBar2.Caption = 'Processing...') then begin
     scGPCircledProgressBar2.Caption := 'Processing....'
  end else if (scGPCircledProgressBar2.Caption = 'Processing....') then begin
     scGPCircledProgressBar2.Caption := 'Processing.....'
  end else if (scGPCircledProgressBar2.Caption = 'Processing.....') then begin
     scGPCircledProgressBar2.Caption := 'Processing......'
  end else begin
     scGPCircledProgressBar2.Caption := 'Processing.'
  end;
end;

procedure TUMainForm.CaptionLabelDblClick(Sender: TObject);
begin
  if scStyledForm1.IsDWMClientMaximized then
    scStyledForm1.DWMClientRestore
  else
    scStyledForm1.DWMClientMaximize;
end;

procedure TUMainForm.scScrollBar1Change(Sender: TObject);
begin
  Panel16.Top := - scScrollBar1.Position;
end;

procedure TUMainForm.scSplitView1Resize(Sender: TObject);
begin
  if scSplitView1.Width > 50 then begin
    Panel36.Visible := True;
  end else begin
    Panel36.Visible := False;
  end;
end;

procedure TUMainForm.scSplitView2Resize(Sender: TObject);
begin
  InvalidateRect(Panel38.Handle,nil,True);
  InvalidateRect(Panel39.Handle,nil,True);
  //InvalidateRect(Panel3.Handle,nil,True);
end;

procedure TUMainForm.scStyledForm1BeforeChangeScale(Sender: TObject);
begin
  // avoid Delphi bug with Constrains when DPI chnaged
  UMainForm.Constraints.MinWidth := 0;
  UMainForm.Constraints.MinHeight := 0;
end;

procedure TUMainForm.scStyledForm1ChangeActive(Sender: TObject);
begin
  if Active then
  begin
    CaptionLabel.Font.Color := clBtnText;
    CloseButton.GlyphOptions.NormalColorAlpha := 255;
    MinButton.GlyphOptions.NormalColorAlpha := 190;
    MaxButton.GlyphOptions.NormalColorAlpha := 190;
  end
  else
  begin
    CaptionLabel.Font.Color := clGray;
    CloseButton.GlyphOptions.NormalColorAlpha := 150;
    MinButton.GlyphOptions.NormalColorAlpha := 120;
    MaxButton.GlyphOptions.NormalColorAlpha := 120;
  end;
end;

procedure TUMainForm.scStyledForm1ChangeScale(AScaleFactor: Double);
begin
  scGPVirtualImageList1.SetScaleFactor(AScaleFactor);
  UMainForm.Constraints.MinWidth := Round(400 * scStyledForm1.ScaleFactor);
  UMainForm.Constraints.MinHeight := Round(400 * scStyledForm1.ScaleFactor);
end;

procedure TUMainForm.scStyledForm1DWMClientMaximize(Sender: TObject);
begin
  MaxButton.GlyphOptions.Kind := scgpbgkRestore;

  BorderPanel.Sizeable := False;
end;

procedure TUMainForm.scStyledForm1DWMClientRestore(Sender: TObject);
begin
  MaxButton.GlyphOptions.Kind := scgpbgkMaximize;

  BorderPanel.Sizeable := True;
end;

procedure TUMainForm.SpeedButton10Click(Sender: TObject);
begin
  with DMMainModule do begin
    if tblMeterReader.Locate('_id',fdMeterReader_id.AsString,[]) then begin
      tblMeterReader.Cancel;
      tblMeterReader.Edit;
    end;
  end;
end;

procedure TUMainForm.SpeedButton11Click(Sender: TObject);
begin
  with DMMainModule do begin
    tblSettingsWaterDistrictName.AsString := Edit7.Text ;
     tblSettingsIWDAddress.AsString := Edit8.Text ;
     tblSettingsContactNo.AsString := Edit9.Text ;
     tblSettingsEmail.AsString := Edit10.Text ;
     tblSettingsTIN.AsString := Edit11.Text ;
     tblSettingsPaymentDuePeriod.AsString := Edit12.Text ;
     tblSettingsDiscoDuePeriod.AsString := Edit13.Text ;
     tblSettingsPenaltyPercent.AsString := Edit14.Text ;
    Edit7.Enabled  := False;
    Edit8.Enabled  := False;
    Edit9.Enabled  := False;
    Edit10.Enabled := False;
    Edit11.Enabled := False;
    Edit12.Enabled := False;
    Edit13.Enabled := False;
    Edit14.Enabled := False;
    tblSettings.Post;
    MessageDlg('Successfully Save!',mtInformation,[mbClose],0);
  end;
end;

procedure TUMainForm.SpeedButton19Click(Sender: TObject);
begin
  with DMMainModule do begin
    if tblSettings.Locate('_id',fdSettings_id.AsString,[]) then begin
      Edit7.Enabled := True;
      tblSettings.Cancel;
      tblSettings.Edit;
      fdSettings.Edit;
    end;
  end;
end;

procedure TUMainForm.SpeedButton20Click(Sender: TObject);
begin
  with DMMainModule do begin
    if tblSettings.Locate('_id',fdSettings_id.AsString,[]) then begin
      Edit8.Enabled := True;
      tblSettings.Cancel;
      tblSettings.Edit;
      fdSettings.Edit;
    end;
  end;
end;

procedure TUMainForm.SpeedButton21Click(Sender: TObject);
begin
  with DMMainModule do begin
    if tblSettings.Locate('_id',fdSettings_id.AsString,[]) then begin
      Edit9.Enabled := True;
      tblSettings.Cancel;
      tblSettings.Edit;
      fdSettings.Edit;
    end;
  end;
end;

procedure TUMainForm.SpeedButton22Click(Sender: TObject);
begin
  with DMMainModule do begin
    if tblSettings.Locate('_id',fdSettings_id.AsString,[]) then begin
      Edit10.Enabled := True;
      tblSettings.Cancel;
      tblSettings.Edit;
      fdSettings.Edit;
    end;
  end;
end;

procedure TUMainForm.SpeedButton23Click(Sender: TObject);
begin
  with DMMainModule do begin
    if tblSettings.Locate('_id',fdSettings_id.AsString,[]) then begin
      Edit11.Enabled := True;
      tblSettings.Cancel;
      tblSettings.Edit;
      fdSettings.Edit;
    end;
  end;
end;

procedure TUMainForm.SpeedButton24Click(Sender: TObject);
begin
  with DMMainModule do begin
    if tblSettings.Locate('_id',fdSettings_id.AsString,[]) then begin
      Edit12.Enabled := True;
      tblSettings.Cancel;
      tblSettings.Edit;
      fdSettings.Edit;
    end;
  end;
end;

procedure TUMainForm.SpeedButton25Click(Sender: TObject);
begin
 with DMMainModule do begin
    if tblSettings.Locate('_id',fdSettings_id.AsString,[]) then begin
      Edit13.Enabled := True;
      tblSettings.Cancel;
      tblSettings.Edit;
      fdSettings.Edit;
    end;
  end;
end;

procedure TUMainForm.SpeedButton26Click(Sender: TObject);
begin
  with DMMainModule do begin
    if tblSettings.Locate('_id',fdSettings_id.AsString,[]) then begin
      Edit14.Enabled := True;
      tblSettings.Cancel;
      tblSettings.Edit;
      fdSettings.Edit;
    end;
  end;
end;

procedure TUMainForm.SpeedButton2Click(Sender: TObject);
var
  SourceFile, DestinationPath, NewNameDB: string;
  MeterReaderFolder:string;
  I:Integer;
begin
  with DMMainModule do begin
  //scGPCircledProgressBar2.Active := False;
  I:=0;
    scGPCircledProgressBar2.Value := 0;
    if not (Length(Edit2.Text)=6)  then begin
      Exit;
    end;
    if not (Length(scGPComboEdit1.Items[scGPComboEdit1.ItemIndex].Caption)>0)  then begin
      Exit;
    end;
    MeterReaderFolder := StringReplace(IntToStr(MRNo) + '-' + scGPComboEdit1.Items[scGPComboEdit1.ItemIndex].Caption,' ','_',[rfReplaceAll, rfIgnoreCase]);
    // Set the source file path and destination directory
    SourceFile :=  ExtractFileDir(ParamStr(0)) + '\iwd_lwua.db';
    DestinationPath := 'D:\IWD_READ_AND_BILL\lwua_upload\' + Trim(Edit2.Text) + '\' + MeterReaderFolder;
    NewNameDB := DestinationPath +  '\iwd_lwua.db';
    // Call the function to copy the file
    CopyFile(SourceFile, DestinationPath);
    With DMMainConnection do begin
      FDConSQL.Connected := False;
      FDConSQL.Params.Database := NewNameDB;
      FDConSQL.Connected := True;
    end;

    //Insert The Clients From MSSQL
    Label1.Caption := Label1.Caption + #13#10 + 'Generating Records For Clients Table';

    fdMeterReaderSchedule.First;
    while not fdMeterReaderSchedule.EOF do begin
      //if I = 0 then begin
      scGPCircledProgressBar2.Value := 0;
      qryMSClients.Close;
      qryMSClients.ParamByName('AZoneCode').AsString :=  fdMeterReaderScheduleZoneCode.AsString;
      qryMSClients.Open();
      if not qryMSClients.IsEmpty then begin
        scGPCircledProgressBar2.MaxValue := qryMSClients.RecordCount;
        BMClients.Execute;
        Label1.Caption := Label1.Caption + #13#10 + 'Done Clients For Zone '+ #13#10 + fdMeterReaderScheduleZoneCode.AsString + '-' + fdMeterReaderScheduleZoneName.AsString;
      end;
      fdMeterReaderSchedule.Next;
    end;


    
    qryMSWaterRates.Close;
    qryMSWaterRates.Open;
    qryMSWaterRates.First;
    //Insert The WaterRates
    scGPCircledProgressBar2.Value := 0;
    scGPCircledProgressBar2.MaxValue := qryMSWaterRates.RecordCount;

    BMWaterRates.Execute;
    Label1.Caption := Label1.Caption + #13#10 + 'Done Water Rates!!!';
    Label1.Caption := Label1.Caption + #13#10 + 'Generating Records For Meter Reading Schedule Table';
    //Insert The MeterReaderSchedule

    fdMeterReaderSchedule.First;
    while not fdMeterReaderSchedule.EOF do begin
      //if I = 0 then begin
      scGPCircledProgressBar2.Value := 0;
      qryMSMeterReadingSchedule.Close;
      qryMSMeterReadingSchedule.ParamByName('AZoneCode').AsString :=  fdMeterReaderScheduleZoneCode.AsString;
      qryMSMeterReadingSchedule.Open();
      if not qryMSMeterReadingSchedule.IsEmpty then begin
        scGPCircledProgressBar2.MaxValue := qryMSMeterReadingSchedule.RecordCount;
        BMMeterReadingSchedule.Execute;
        Label1.Caption := Label1.Caption + #13#10 + 'Done Rading Schedule For Zone '+ #13#10 + fdMeterReaderScheduleZoneCode.AsString + '-' + fdMeterReaderScheduleZoneName.AsString;
      end;
      fdMeterReaderSchedule.Next;
    end;

   
    tblSettingsDB.Close;
    tblSettingsDB.Open;
    tblSettingsDB.First;

    //BMSettingsDB.Execute;
    fdMeterReader.First;
    if fdMeterReader.Locate('_id',MRNo,[]) then begin
      //tblSettingsDB_id.AsInteger := 1;
      tblSettingsDB.Append;
      tblSettingsDB_id.AsInteger := 1;
      tblSettingsDBWaterDistrictName.AsString := tblSettingsWaterDistrictName.AsString;
      tblSettingsDBIWDAddress.AsString := tblSettingsIWDAddress.AsString;
      tblSettingsDBContactNo.AsString := tblSettingsContactNo.AsString;
      tblSettingsDBEmail.AsString := tblSettingsEmail.AsString;
      tblSettingsDBTIN.AsString := tblSettingsTIN.AsString;
      tblSettingsDBPrinterModel.AsString := tblSettingsPrinterModel.AsString;
      tblSettingsDBPaymentDuePeriod.AsString := tblSettingsPaymentDuePeriod.AsString;
      tblSettingsDBDiscoDuePeriod.AsString := tblSettingsDiscoDuePeriod.AsString;
      tblSettingsDBPenaltyPercent.AsString := tblSettingsPenaltyPercent.AsString;
      tblSettingsDBBillPeriod.AsString := Trim(Edit2.Text);
      tblSettingsDBMREmpId.AsString := fdMeterReaderempid.AsString;
      tblSettingsDBMRNo.AsString := fdMeterReader_id.AsString;
      tblSettingsDBMRName.AsString := fdMeterReaderName.AsString;
      tblSettingsDBPrinterBTAddress.AsString := fdMeterReaderMacAddress.AsString;
      tblSettingsDBHotlineNo.AsString := fdMeterReaderHotLine.AsString;
      tblSettingsDB.Post;

    end;
    Label1.Caption := Label1.Caption + #13#10 + 'Done Settings!!!';
    Label1.Caption := Label1.Caption + #13#10 + 'Finalizing Some Data!!';

    tblGeneratedHistory.Close;
    tblGeneratedHistory.Open;
    tblGeneratedHistory.Append;
    tblGeneratedHistory_id.AsInteger;
    tblGeneratedHistoryMRNo.AsInteger := MRNo;
    tblGeneratedHistoryMeterReaderName.AsString := fdMeterReaderName.AsString;
    tblGeneratedHistoryUploadedStatus.AsInteger := 1;
    tblGeneratedHistoryBillPeriod.AsString := Trim(Edit2.Text);
    tblGeneratedHistoryDateGenerated.AsString := DateTimeToStr(Now());
    tblGeneratedHistory.Post;
    Label1.Caption := Label1.Caption + #13#10 + 'Finalizing Done,!!';
    Label1.Caption := Label1.Caption + #13#10 + 'You Can Now Push Data File to Android Device!!!';

    scGPCircledProgressBar2.Value := 0;
    //scGPCircledProgressBar2.Active := False;

    With DMMainConnection do begin
      FDConSQL.Connected := False;
      qryMSClients.Refresh;
      qryMSWaterRates.Refresh;
      qryMSMeterReadingSchedule.Refresh;
      qryMSClients.Close;
      qryMSWaterRates.Close;
      qryMSMeterReadingSchedule.Close;
      MessageDlg('Generating Reading Data Done!!', mtInformation,[mbOK],0);
      fdGeneratedHistory.Close;
      fdGeneratedHistory.ParamByName('ABillPeriod').AsString := Trim(Edit2.Text);
      fdGeneratedHistory.Open;
      fdGeneratedHistory.First;

      // Select DB Push History
      fdDBPushed.Close;
      fdDBPushed.ParamByName('ABillPeriod').AsString := Trim(Edit2.Text);
      fdDBPushed.Open();
      fdDBPushed.First;
    end;




  end;
end;

procedure TUMainForm.SpeedButton7Click(Sender: TObject);
Var
  FileLocation,TempLocation :String;
begin
  try
    FileLocation := ExtractFileDir(ParamStr(0));
    TempLocation := TPath.GetTempPath();
    //if not DirectoryExists(TempLocation+'\ALLTech') then begin
    CopyFolder(FileLocation +'\ALLTech',TempLocation + '\ALLTech');
    //end;
    TempLocation := TempLocation + 'ALLTech\index.html' ;
    ShellExecute(Handle, 'open', PChar(TempLocation), nil, nil, SW_SHOW);
   except
     on E : Exception do begin
       MessageDlg('No HTML to Show.',mtInformation,[mbClose],0);
     end;
  end;

end;

procedure TUMainForm.SpeedButton8Click(Sender: TObject);
begin
  with DMMainModule do begin
    tblMeterReader.Cancel;
    tblMeterReader.Append;
    Edit6.Clear;
    Edit3.Clear;
    Edit4.Clear;
    Edit5.Clear;
    Edit6.SetFocus;
  end;
end;


procedure TUMainForm.SpeedButton9Click(Sender: TObject);
Var
 I:Integer;
begin
  with DMMainModule do begin
    if tblMeterReader.State IN [dsInsert] then begin
      MessageDlg('Successfully Inserted!',mtInformation,[mbOK],0);
    end else if tblMeterReader.State IN [dsEdit] then begin
      MessageDlg('Successfully Edited!',mtInformation,[mbOK],0);
    end;
    tblMeterReaderempid.AsString := Edit6.Text;
    tblMeterReaderName.AsString := Edit3.Text;
    tblMeterReaderMacAddress.AsString := Edit4.Text;
    tblMeterReaderHotLine.AsString := Edit5.Text;
    tblMeterReader.Post;
    Edit6.Clear;
    Edit3.Clear;
    Edit4.Clear;
    Edit5.Clear;
    Edit6.SetFocus;
    fdMeterReader.Refresh;
    I:=0;
    tblMeterReader.First;
    scGPComboEdit1.Items.Clear;
    scGPComboEdit1.Items.Add;
    scGPComboEdit1.Items.Items[I].Header := True;
    scGPComboEdit1.Items.Items[I].Caption := 'Meter Reader';
    while not tblMeterReader.EOF do begin
      I := I + 1;
      scGPComboEdit1.Items.Add;
      //scGPComboEdit1.Items.Items[I].Header := True;
      scGPComboEdit1.Items.Items[I].Caption := tblMeterReaderName.AsString;
      tblMeterReader.Next;
    end;
  end;
end;

function TUMainForm.WriteIniFile(AFileName: String): String;
Var
  NewValue:String;
begin
   IniFile := TIniFile.Create(AFileName);
  try
    NewValue :=  scGPComboBox1.Items[scGPComboBox1.ItemIndex].Caption;
    IniFile.WriteString('StyleManager', 'FormStyle', NewValue);
    // You can write additional key-value pairs in different sections as needed
  finally
    IniFile.Free;
  end;
end;

end.

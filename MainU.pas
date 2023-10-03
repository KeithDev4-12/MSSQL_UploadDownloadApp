unit MainU;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, scControls, scModernControls,
  Vcl.StdCtrls, scExtControls, scStyledForm, scStyleManager, Vcl.ImgList,
  Vcl.Imaging.jpeg, Vcl.ExtCtrls, scImageCollection, ShellApi, Vcl.Mask,SqlTimSt,
  scAdvancedControls, scHint, scDrawUtils, scGPImages,
  scGPControls, scGPExtControls, System.ImageList, Vcl.ComCtrls,
  dxGDIPlusClasses, Vcl.Buttons, DBGridEhGrouping, ToolCtrlsEh,
  DBGridEhToolCtrls, DynVarsEh, EhLibVCL, GridsEh, DBAxisGridsEh, DBGridEh,
  Vcl.OleCtrls, SHDocVw, scWebBrowser, Vcl.DBCtrls, Data.DB, IOUtils, Types,
  VirtualTable, MemDS, FireDAC.Stan.Intf, FireDAC.Comp.BatchMove,IniFiles,Vcl.Themes,
  Vcl.Menus,StrUtils,CommandPromtUnit,U_Usb, Vcl.FileCtrl, Vcl.AppEvnts,Registry,DateUtils,
  DemoGuideForm2,FireDAC.Comp.Client,MyThreadUnit;

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
    scSplitViewSettings: TscSplitView;
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
    DSDBPushed: TDataSource;

    DBGridEh4: TDBGridEh;
    DSGeneratedHistory: TDataSource;
    scScrollBar1: TscScrollBar;
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
    Shape6: TShape;
    SpeedButton6: TSpeedButton;
    DSVirtualFetch: TDataSource;
    VTFetchHistory: TVirtualTable;
    PMVirtualFetch: TPopupMenu;
    MenuItem1: TMenuItem;
    Panel40: TPanel;
    Label25: TLabel;
    Panel42: TPanel;
    scGPRadioButton3: TscGPRadioButton;
    scGPRadioButton1: TscGPRadioButton;
    Memo2: TMemo;
    UsbRemovalTimer: TTimer;
    UsbArrivalTimer: TTimer;
    DriveComboBox1: TDriveComboBox;
    VTReadingData: TVirtualTable;
    VTReadingDataFileName: TStringField;
    VTReadingDataDateExported: TStringField;
    scPVPMeterReadingSchedule: TscPageViewerPage;
    Panel9: TPanel;
    Label26: TLabel;
    Label27: TLabel;
    Panel45: TPanel;
    Panel46: TPanel;
    Panel47: TPanel;
    Panel48: TPanel;
    Panel54: TPanel;
    scGPPanel20: TscGPPanel;
    Panel55: TPanel;
    Label30: TLabel;
    Label31: TLabel;
    Shape3: TShape;
    SpeedButton3: TSpeedButton;
    Edit15: TEdit;
    Panel56: TPanel;
    Label32: TLabel;
    Label33: TLabel;
    scGPComboBox3: TscGPComboBox;
    Panel57: TPanel;
    SpeedButton27: TSpeedButton;
    Shape7: TShape;
    DBGridEh6: TDBGridEh;
    Panel58: TPanel;
    scGPPanel21: TscGPPanel;
    Panel59: TPanel;
    scGPPanel16: TscGPPanel;
    Panel50: TPanel;
    scGPPanel17: TscGPPanel;
    Panel49: TPanel;
    Label29: TLabel;
    Label35: TLabel;
    DBGridEh5: TDBGridEh;
    Label28: TLabel;
    Label34: TLabel;
    DSZoneAddress: TDataSource;
    DSVTReadingSchedule: TDataSource;
    PMDeleteReadingSchedule: TPopupMenu;
    RemoveThisReadingSchedule1: TMenuItem;
    ControlZ1: TMenuItem;
    Label36: TLabel;
    Timer1: TTimer;
    VTFetchHistory_id: TAutoIncField;
    VTFetchHistoryBillPeriod: TWideStringField;
    VTFetchHistoryDevice: TWideStringField;
    VTFetchHistoryDateFetched: TWideStringField;
    VTFetchHistoryMeterReaderName: TWideStringField;
    VTFetchHistoryZoneCodes: TWideStringField;
    VTFetchHistoryRecordCount: TWideStringField;
    PaintBox1: TPaintBox;
    SpeedButton28: TSpeedButton;
    pnlActivationStatus: TPanel;
    lblProductVersion: TLabel;
    lblExpireDate: TLabel;
    pnlSettings: TPanel;
    BMMeterReading: TFDBatchMove;
    Label37: TLabel;
    Label40: TLabel;
    Panel51: TPanel;
    Shape8: TShape;
    Shape9: TShape;
    PMMeterReader: TPopupMenu;
    DeleteMeterReader1: TMenuItem;
    RefreshRecords1: TMenuItem;
    N1: TMenuItem;
    PMZoneDelete: TPopupMenu;
    RemoveFromThisSchedule1: TMenuItem;
    Timer2: TTimer;
    N2: TMenuItem;
    ContinueTransferringSQLFile1: TMenuItem;
    scButton8: TscButton;
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
    function IsNumericChar(const Key: Char; const ACombobox1:TscGpComboBox): Boolean;
    function BatchClient():Boolean;
    function BatchClientArrears():Boolean;
    function BatchClientWaterRates():Boolean;
    function BatchClientMeterReaderSchedule():Boolean;
    function BatchSettings():Boolean;
    function InsertGeneratedHistory():Boolean;
    procedure ProgressBarInitialize(AQuery:TFDQuery);

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
    procedure scSplitViewSettingsResize(Sender: TObject);
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
    procedure ReadIniFiles(AFileName:String);
    function WriteIniFile(AFileName:String):String;
    procedure FormCreate(Sender: TObject);
    procedure scGPComboBox1Change(Sender: TObject);
    procedure scSplitView1Resize(Sender: TObject);
    procedure Edit1Change(Sender: TObject);

    procedure scGPComboBox2Change(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure pushSQLiteDBToTablet(const LPathTo,LPathFrom,AFileName,AMeterReaderName,ABillMonth,ASettingsDownload:String);
    procedure UsbArrivalTimerTimer(Sender: TObject);
    procedure UsbRemovalTimerTimer(Sender: TObject);
    procedure GetDeviceStatus(ADeviceADB,AStatusADB:String);
    procedure scSplitView1Click(Sender: TObject);
    procedure Panel36Click(Sender: TObject);
    procedure Edit15Change(Sender: TObject);
    procedure DBGridEh5MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure DBGridEh6DragOver(Sender, Source: TObject; X, Y: Integer;
      State: TDragState; var Accept: Boolean);
      procedure DBGridEh6DragDrop(Sender, Source: TObject; X, Y: Integer);
      procedure DBGridEh5SelectionChanged(Sender: TObject);
      procedure scGPComboBox3Change(Sender: TObject);
      procedure SpeedButton27Click(Sender: TObject);
      procedure RemoveThisReadingSchedule1Click(Sender: TObject);
      procedure ControlZ1Click(Sender: TObject);
      procedure Timer1Timer(Sender: TObject);
      procedure DBGridEh6DrawColumnCell(Sender: TObject; const Rect: TRect;
        DataCol: Integer; Column: TColumnEh; State: TGridDrawState);
      procedure PaintBox1Paint(Sender: TObject);
      procedure FormMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
      procedure CreateRegistryData(AName:String);
      function CheckRegistryKey(AName:String):String;
    procedure DBGridEh7DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumnEh; State: TGridDrawState);
    procedure DeleteMeterReader1Click(Sender: TObject);
    procedure RefreshRecords1Click(Sender: TObject);
       function isLessThan2Days(AVal:TDateTime):Boolean;
       function isPostedToMSSQL(AMR_Sys_No,AMidentity:Integer):Boolean;
       function GetDateTimeFromSQLite(AVal:String):String;
    procedure Edit15KeyPress(Sender: TObject; var Key: Char);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
    procedure RemoveFromThisSchedule1Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure GetBillMonthNow(const AEdit:TEdit;const AComboBox:TscGPComboBox);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure FormMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure scGPSizeBox1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure scGPSizeBox1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure RefreshConnection1Click(Sender: TObject);
    procedure ContinueTransferringSQLFile1Click(Sender: TObject);
    procedure scGPRadioButton3Click(Sender: TObject);
    procedure DBGridEh5DragDrop(Sender, Source: TObject; X, Y: Integer);
    procedure DBGridEh5DragOver(Sender, Source: TObject; X, Y: Integer;
      State: TDragState; var Accept: Boolean);
    procedure DBGridEh6MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure DBGridEh6SelectionChanged(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
      protected
    procedure WMNCHitTest(var Msg: TWMNCHitTest); message WM_NCHITTEST;



    Private
      FPanelRegion:HRGN;
      FCompUSB: TComponentUSB;
      MyThread: TMyThread;

       procedure USBArrival(Sender: TObject);
       procedure USBRemoval(Sender: TObject);
       procedure GetDriveLetters(AList: TStrings);
       procedure RefreshDriveComboBox(const aDriveName: char);
       function IsMouseButtonDown(Button: Word): Boolean;


    Public
      procedure CheckAndroid(AFilterOut:String);
      function isAvailableDevice():Boolean;
      function getAvaialbeDevice():String;
      function isMultipleDevice():Boolean;
      function isADBPushFileToTablet():Boolean;
      function GetDosOutput(CommandLine: string; Work: string = 'C:\Platform-tools\'): String;


  end;



var
  {FileSystemPath}
  FStyleFormat: String;
  FADBPath : String;
  FSQL_DB_MOBILE : String;
  FSQL_DB_MAIN : String;
  FMainFolder : String;
  FDownload : String;
  FUpload : String;
  FDriveLetter :String ;

  TargetForm: TForm;
  UMainForm: TUMainForm;
  MRNo:Integer;
  IniFile: TIniFile;

  DLeftPanelResize:Integer;
  DRightPanelResize:Integer;
  ULeftPanelResize:Integer;
  URightPanelResize:Integer;

  DriveFromCombobox:String;
  FlashDriveEnum : Integer;
  IncVal:Integer;
  DeviceADB,ADeviceFound,StatusADB,SerialNumberADB:String;
  isMouseDown:Boolean;
  AWidth,AHeight:Integer;


implementation

{$R *.dfm}


Uses UMainModule,UMainConnectionModule,DeviceDialogU, SchedulingDialogU, USplashScreen;

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

procedure TUMainForm.CheckAndroid(AFilterOut: String);
Var
  I,X,ID:Integer;
  SFname,SDate,MName,SMonth,SDay,SYear:String;
  FDate : TDate;
  MeterReader:String;
  DeviceName,SerialNumber:String;
  ZoneCodes,RouteCount:String;
begin
  X:=0;
  if not TCMDPromtUtil.isDevicesConnected then begin
    //ConStatus := 'Not Connected';
    //Label8.Caption := '---';
    //Label10.Caption := '---';
    Memo2.Lines.Clear;
    Label13.Caption := '';
    //ListBox1.Items.Clear;
    //AFileNameUpload := '';
    //ALocationPath := '';
  end else begin
    //ConStatus := 'Connected';
    Memo2.Lines.Clear;
    DeviceName := TCMDPromtUtil.GetResultQuery(CommandPromtUnit.QUERY_ADB_SHELL+CommandPromtUnit.QUERY_ADB_GETPROPERTIES+CommandPromtUnit.QUERY_ADB_DEVICE_NAME);
    SerialNumber := TCMDPromtUtil.GetResultQuery(CommandPromtUnit.QUERY_ADB_SHELL+CommandPromtUnit.QUERY_ADB_GETPROPERTIES+CommandPromtUnit.QUERY_ADB_SERIAL);;

    if VTFetchHistory.Locate('Device;DateFetched',VarArrayOf([DeviceName,DateTimeToStr(Now())]),[]) then begin

    end else begin
      with DMMainConnection do begin
        FDConSQL.Connected := False;
        FDConSQL.Params.Database := 'need ko lang makuwa ang database na nasa cellphone para maka connect and get the zonecode and route read!';
        FDConSQL.Connected := True;
        with DMMainModule do begin
          fdGetTheDetails.Close;
          fdGetTheDetails.Open;
          fdGetTheDetails.First;
          while not fdGetTheDetails.EOF do begin
            ZoneCodes := ZoneCodes + fdGetTheDetailsZoneCode.AsString + '|';
            RouteCount := RouteCount + fdGetTheDetailsCountData.AsString + '|';
            fdGetTheDetails.Next;
          end;
          ZoneCodes := ZoneCodes.Substring(0,Length(ZoneCodes)-1);
          RouteCount := RouteCount.Substring(0,Length(RouteCount)-1);

        end;
      end;
      VTFetchHistory.Last;
      ID := VTFetchHistory_id.AsInteger;
      VTFetchHistory.Append;
      VTFetchHistory_id.AsInteger := (ID+1);
      VTFetchHistoryBillPeriod.AsString := Trim(Edit2.Text);
      VTFetchHistoryDevice.AsString := DeviceName;
      VTFetchHistoryMeterReaderName.AsString := scGPComboBox2.Items[scGPComboBox2.ItemIndex].Caption;
      VTFetchHistoryZoneCodes.AsString := ZoneCodes;
      VTFetchHistoryRecordCount.AsString := RouteCount;
      VTFetchHistoryDateFetched.AsString := FormatDateTime('MM/DD/YYYY',Now());
      VTFetchHistory.Post;
    end;

    //Label8.Caption := TCMDPromtUtil.GetResultQuery(CommandPromtUnit.QUERY_ADB_SHELL+CommandPromtUnit.QUERY_ADB_GETPROPERTIES+CommandPromtUnit.QUERY_ADB_DEVICE_NAME);
    //Label10.Caption := TCMDPromtUtil.GetResultQuery(CommandPromtUnit.QUERY_ADB_SHELL+CommandPromtUnit.QUERY_ADB_GETPROPERTIES+CommandPromtUnit.QUERY_ADB_SERIAL);;

    Memo2.Text := GetDosOutput('adb shell ls sdcard/Android/data/com.systems.alltech.jws/files',FADBPath);
    //ListBox1.Items.Clear;
    //VirtualTable1.Clear;
    //VirtualTable1.Close();
    //VirtualTable1.Open();

   { for I := 0 to Memo2.Lines.Count do begin
      if Memo2.Lines.Strings[i].Contains('txt') then begin
        MName := SplitString(Memo2.Lines.Strings[i],'_')[1]+'_'+SplitString(Memo2.Lines.Strings[i],'_')[2];
        SFname := SplitString(Memo2.Lines.Strings[i],'_')[0]+'_'+SplitString(Memo2.Lines.Strings[i],'_')[1]+'_'+SplitString(Memo2.Lines.Strings[i],'_')[2]+'_'+SplitString(Memo2.Lines.Strings[i],'_')[3];
        SMonth := ReplaceStr(ReplaceStr(LeftStr(SplitString(Memo2.Lines.Strings[i],'_')[4],2),'-','/'),'.txt','');

        SDay := ReplaceStr(ReplaceStr(RightStr(LeftStr(SplitString(Memo2.Lines.Strings[i],'_')[4],5),2),'-','/'),'.txt','');
        SYear := ReplaceStr(ReplaceStr(RightStr(LeftStr(SplitString(Memo2.Lines.Strings[i],'_')[4],10),4),'-','/'),'.txt','');
        // SDate := ReplaceStr(ReplaceStr(SplitString(Memo2.Lines.Strings[i],'_')[4],'-','/'),'.txt','');
        SDate := SDay +'/'+SMonth +'/'+SYear;

        FDate := StrToDate(SDate);

        VirtualTable1.Append();
        //VirtualTable1id.AsInteger :=i+1;
        VirtualTable1FileName.AsString :=Memo2.Lines.Strings[i] ;
        VirtualTable1SName.AsString := SFname;
        //VirtualTable1MName.AsString := UPPERCASE(MName);
        VirtualTable1SDate.AsString := SDate;
        VirtualTable1FileDate.AsDateTime :=  FDate;
        VirtualTable1.Post;
      end;
      //JWS_N_GALVAN_reading
    end; }

       //"%N_GALVAN%"
    {if Length(AFilterOut) <> 0 then begin
       //MeterReader := 'JWS_'+UPPERCASE(SplitString(AFilterOut,'.')[0].Substring(0,1) + '_' + SplitString(AFilterOut,'.')[1])+'_reading';
       MeterReader := UPPERCASE(SplitString(AFilterOut,'.')[0].Substring(0,1) + '_' + SplitString(AFilterOut,'.')[1].SubString(1,Length(SplitString(AFilterOut,'.')[1])-1));
       VirtualTable1.Filter := 'SName LIKE '+ QuotedStr('%'+MeterReader+'%');
       VirtualTable1.Filtered :=True;
    end;
    if VirtualTable1.IsEmpty then begin
       ConStatus := 'Initialization Failed';
       MessageDlg('No Meter Reader has Been Found in the Device'+#13#10+'Loading All Data Found.',mtInformation,[mbNo],0);
    end else begin
      VirtualTable1.IndexFieldNames := 'FileDate DESC;SName ASC';
      VirtualTable1.First;
      while not VirtualTable1.EOF do begin
        ListBox1.Items.Add(VirtualTable1FileName.AsString);
        VirtualTable1.Next;
      end;
    end;}
  end;
end;

function TUMainForm.CheckRegistryKey(AName: String): String;
var
  Reg: TRegistry;
  Value: string;
begin
  Reg := TRegistry.Create;
  try
    Reg.RootKey := HKEY_CURRENT_USER;

    // Check if the key exists
    if Reg.KeyExists('Software\UploadAndDownloadSoftware') then
    begin
      // Open the existing key
      if Reg.OpenKey('Software\UploadAndDownloadSoftware', False) then
      begin
        try
          // Read the value
          if Reg.ValueExists(AName) then
            Value := Reg.ReadString(AName)
          else
            CreateRegistryData(AName);

          // Use the retrieved value
          //ShowMessage('Value: ' + Value);
        finally
          Reg.CloseKey;
        end;
      end
      else
        ShowMessage('Failed to open registry key!');
    end
    else
      CreateRegistryData(AName);
  finally
    Reg.Free;
  end;
end;

function TUMainForm.isADBPushFileToTablet: Boolean;
Var
  SourceDBFile,MeterReaderFolderName:String;
Const
  //TABLET_DEFAULT_UPLOAD_LOCATION = '/storage/emulated/0/Android/data/com.alltechsystems.iwd/files/';
  TABLET_DEFAULT_UPLOAD_LOCATION = '/sdcard/Android/data/com.alltechsystems.iwd/files/';
  ROOT_FOLDER_NAME = 'iwd_lwua/';
  //READING_FOLDER_NAME = 'reading';
  //BACKUP_FOLDER_NAME = 'reading_backup';
  SQLITE_FILE_NAME = 'iwd_lwua.db';

begin
  //MeterReaderFolder := StringReplace(IntToStr(MRNo) + '-' + StringReplace(StringReplace(scGPComboEdit1.Items[scGPComboEdit1.ItemIndex].Caption,'<','',[]),'>','',[]),' ','_',[rfReplaceAll, rfIgnoreCase]);

  MeterReaderFolderName := StringReplace(IntToStr(MRNo) + '-' + StringReplace(StringReplace(scGPComboEdit1.Items[scGPComboEdit1.ItemIndex].Caption,'<','',[]),'>','',[]),' ','_',[rfReplaceAll, rfIgnoreCase]);
  SourceDBFile := FDriveLetter+ ':\IWD_READ_AND_BILL\lwua_upload\'+Trim(Edit2.Text)+'\'+MeterReaderFolderName + '\' + SQLITE_FILE_NAME;
  if not TFile.Exists(SourceDBFile) then begin
    MessageDlg('File Cannot be Found Please generate Again!',mtInformation,[mbClose],0);
    Exit;
  end else begin
    Memo2.Text := TCMDPromtUtil.GetDosOutput('adb push "' + SourceDBFile + '" "'+TABLET_DEFAULT_UPLOAD_LOCATION + ROOT_FOLDER_NAME + SQLITE_FILE_NAME + '"');
      if ContainsText(Memo2.Text,'error') then begin
       Memo2.Text := ReplaceText(Memo2.Text,'error:','|');
       Result := False;
      end else if StrToInt(Trim((SplitString(Memo2.Text,':')[2]).SubString(0,3))) > 0 then  begin
       Result := True;
      end;
  end;
end;

function TUMainForm.isAvailableDevice:Boolean;
var
  AReturnVal : String;
begin
  Memo2.Lines.Clear;
  DeviceADB := TCMDPromtUtil.GetResultQuery(CommandPromtUnit.QUERY_ADB_SHELL+CommandPromtUnit.QUERY_ADB_GETPROPERTIES+CommandPromtUnit.QUERY_ADB_DEVICE_NAME);
  SerialNumberADB := TCMDPromtUtil.GetResultQuery(CommandPromtUnit.QUERY_ADB_SHELL+CommandPromtUnit.QUERY_ADB_GETPROPERTIES+CommandPromtUnit.QUERY_ADB_SERIAL);
  if not DeviceADB.Contains(UpperCase('more than one device')) then begin
    result := True;
  end else begin
    result := False;
  end;
end;

function TUMainForm.isLessThan2Days(AVal: TDateTime): Boolean;
var
  StartDate, EndDate: TDateTime;
  DaysDiff: Integer;
  ADay,AMonth,AYear:WORD;
begin

  DecodeDate(AVal, AYear, AMonth, ADay);

  StartDate := EncodeDate(AYear, AMonth, ADay); // Replace with your start date
  EndDate := Now; // Replace with your end date

  DaysDiff := DaysBetween(EndDate, StartDate);

  //ShowMessage('The difference in days is: ' + IntToStr(DaysDiff));
  if DaysDiff<= 2 then begin
    result := true;
  end else begin
    result := false;
  end;



end;

function TUMainForm.IsMouseButtonDown(Button: Word): Boolean;
begin
  Result := (GetAsyncKeyState(Button) and $8000) <> 0;
end;

function TUMainForm.isMultipleDevice: Boolean;
var
  AReturnVal : String;
begin
  AReturnVal := TCMDPromtUtil.GetResultQuery(CommandPromtUnit.QUERY_ADB_SHELL+CommandPromtUnit.QUERY_ADB_GETPROPERTIES+CommandPromtUnit.QUERY_ADB_DEVICE_NAME);
  if AReturnVal.Contains(UpperCase('more than one device')) then begin
    result := True;
  end else begin
    result := False;
  end;
end;

function TUMainForm.isPostedToMSSQL(AMR_Sys_No, AMidentity: Integer): Boolean;
Var
  MR_Sys_No_First,MR_Sys_No_Second:Integer;
  ADateTimeNew:String;
  RecordCount:Integer;
begin
  with DMMainModule do begin
    try
      ADateTimeNew := '';
      RecordCount := 0;
      qryPostingMeterReading.Close;
      qryPostingMeterReading.Open;
      qryPostingMeterReading.First;
      MR_Sys_No_First := AMR_Sys_No;
      MR_Sys_No_Second := AMR_Sys_No;
      while not qryPostingMeterReading.EOF do begin
        //if tblSQLMeterReading.Locate('Acct_no;Prev_Rdg',VarArrayOf([qryPostingMeterReadingAccountNo.AsString,qryPostingMeterReadingPreviousReading.AsString]),[]) then begin
        qryMeterReadingCheck.Close;
        qryMeterReadingCheck.ParamByName('AAccountNumber').AsString := qryPostingMeterReadingAccountNo.AsString;
        qryMeterReadingCheck.ParamByName('AYear').AsString := qryPostingMeterReadingBillPeriod.AsString.Substring(0,4);
        qryMeterReadingCheck.ParamByName('AMonth').AsString := qryPostingMeterReadingBillPeriod.AsString.Substring(4,2);
        qryMeterReadingCheck.Open();
        qryMeterReadingCheck.First;
        //ShowMessage(qryMeterReadingCheckAcct_No.AsString  );

        //remove OnActivate Processing of Database for optimization
        //if tblSQLMeterReading.Locate('MR_Sys_no',qryMeterReadingCheckMR_Sys_no.AsString,[]) then begin
        if not qryMeterReadingCheck.IsEmpty then begin
        //Update
          //tblSQLMeterReading.Locate('MR_Sys_no',qryMeterReadingCheckMR_Sys_no.AsString,[]);
          //MR_Sys_No_Second := MR_Sys_No_Second + 1;
          //tblSQLMeterReading.Edit;
          //tblSQLMeterReadingMR_Sys_No.AsString := tblSQLMeterReadingMR_Sys_No.AsString;
          //tblSQLMeterReadingmidentity.AsInteger := tblSQLMeterReadingmidentity.AsInteger ;
        end else begin
          //insert
          tblSQLMeterReading.Append;
          MR_Sys_No_Second := MR_Sys_No_Second + 1;
          AMR_Sys_No := AMR_Sys_No + 1;
          AMidentity := AMidentity + 1;
          tblSQLMeterReadingMR_Sys_No.AsInteger := AMR_Sys_No ;
          tblSQLMeterReadingmidentity.AsInteger := AMidentity ;
          RecordCount := RecordCount + 1;

          tblSQLMeterReadingAcct_No.AsString := qryPostingMeterReadingAccountNo.AsString;
          tblSQLMeterReadingMtr_No.AsString := qryPostingMeterReadingMeterSerial.AsString;
          //showmessage(qryPostingMeterReadingPreviousReadingDate.AsString);
          //ShowMessage((GetDateTimeFromSQLite(qryPostingMeterReadingPreviousReadingDate.AsString)));

          //tblSQLMeterReadingPrevMR_Date.AsDateTime :=(StrToDateTime(GetDateTimeFromSQLite(qryPostingMeterReadingPreviousReadingDate.AsString)));
          //tblSQLMeterReadingMR_Date.AsDateTime := (StrToDateTime(GetDateTimeFromSQLite(qryPostingMeterReadingPresentReadingDate.AsString)));

          tblSQLMeterReadingPrevMR_Date.AsDateTime := StrToDateTime(qryPostingMeterReadingPreviousReadingDate.AsString);
          tblSQLMeterReadingMR_Date.AsDateTime := StrToDateTime(qryPostingMeterReadingPresentReadingDate.AsString);
          //tblSQLMeterReadingMR_Date.AsDateTime := StrToDateTime(qryPostingMeterReadingPresentReadingDate.AsString);
          tblSQLMeterReadingPrev_Rdg.AsCurrency := qryPostingMeterReadingPreviousReading.AsCurrency;
          tblSQLMeterReadingCur_Rdg.AsCurrency := qryPostingMeterReadingPresentReading.AsCurrency;
          tblSQLMeterReadingCur_Consumption.AsCurrency := qryPostingMeterReadingConsumption.AsCurrency;
          tblSQLMeterReadingRdg_Adj.AsCurrency := 0 ;
          tblSQLMeterReadingChngdMtr_Adj.AsCurrency := 0 ;
          tblSQLMeterReadingChngdMtr_Cons.AsCurrency := 0 ;
          tblSQLMeterReadingMR_Status.AsString := '1' ;
          tblSQLMeterReadingRemarks.AsString := qryPostingMeterReadingReadingRemarks.AsString;
          tblSQLMeterReadingEmp_ID.AsString := qryPostingMeterReadingMRNo.AsString ;
          tblSQLMeterReadingTime_stamp.AsDateTime := Now();
          //ShowMessage(DateTimeToStr(Now()));
          //tblSQLMeterReadingTime_stamp .AsDateTime := StrToDateTime(qryPostingMeterReadingFirstReadingDate.AsString + ' ' +qryPostingMeterReadingPresentReadingTime.AsString);
          if tblMeterReader.Locate('_id',qryPostingMeterReadingMRNo.AsString,[]) then begin
            tblSQLMeterReadingUser_ID.AsString := tblMeterReaderName.AsString;
          end else begin
            tblSQLMeterReadingUser_ID.AsString := tblMeterReaderName.AsString;
          end;
          tblSQLMeterReading.Post;
        end;

        qryPostingMeterReading.Next;
      end;

      if MR_Sys_No_First = (MR_Sys_No_Second-qryPostingMeterReading.RecordCount) then begin
        if (RecordCount<>0) then begin
          //Update Record or Insert Record
          if tblDBReadingCount.Locate('BillingPeriod',Edit1.Text,[]) then begin
            RecordCount := RecordCount + tblDBReadingCountReadingCount.AsInteger;
            tblDBReadingCount.Edit;
            tblDBReadingCountReadingCount.AsInteger := RecordCount;
          end else begin
            tblDBReadingCount.Append;
            tblDBReadingCountBillingPeriod.AsString := Edit1.Text;
            tblDBReadingCountReadingCount.AsInteger := RecordCount;
          end;
          tblDBReadingCount.Post;
        end;
        result := true;
      end else begin
        result := false;
      end;
    finally
      tblSQLMeterReading.Cancel;

    end;
  end;
end;

procedure TUMainForm.CloseButtonClick(Sender: TObject);
begin
  Close;
end;

procedure TUMainForm.ContinueTransferringSQLFile1Click(Sender: TObject);
Var
  AMeterReaderName:String;
label ReCheck;
begin
   with DMMainModule do begin
    ReCheck:
    if fdDBPushedDevice.AsString.Contains('NO DEVICES') then begin
      ADeviceFound := getAvaialbeDevice;
      AMeterReaderName := fdDBPushedMeterReaderName.AsString;
      if isMultipleDevice() then begin
        Label1.Caption := Label1.Caption + #13#10 + 'Multiple Device Have Found';
        Label1.Caption := Label1.Caption + #13#10 + 'Please Connect Only One Device!';
        Label1.Caption := Label1.Caption + #13#10 + 'and Try Again! Thank You.';
        //RUN Form to Select Device to Connect or Send Data
        if MessageDlg('Multiple Device are Found Connected to Computer' + #13#10 +
        'Please Remove One And Click [Retry] to continue pushing of SQL File to Tablet' + #13#10 +
        'Press [Cancel] to Cancel Transaction!', mtInformation,[mbRetry,mbCancel],0) = mrRetry then begin
           Label1.Caption := Label1.Caption + #13#10 + 'Checking Again for Device!!';
           goto ReCheck;
        end else begin
           Label1.Caption := Label1.Caption + #13#10 + 'Generated SQL File Are Cancelled or Deleted!';
           tblGeneratedHistory.Delete;
        end;
        Application.ProcessMessages;

        // basta may something didi na code dati
      end else begin
        //Since it is only has One Connection then this will be execute process
        Application.ProcessMessages;
        if isAvailableDevice then begin
          // Select DB Push History
          Label1.Caption := Label1.Caption + #13#10 + 'Checking Availability to Push DB File!';
          tblDBPushed.Close;
          tblDBPushed.Open;
          tblDBPushed.First;
          Application.ProcessMessages;
          if not tblDBPushed.Locate('BillPeriod;DatePushed',VarArrayOf([Trim(Edit2.Text),FormatDateTime('MM/DD/YYYY',Now())]),[]) then begin
            tblDBPushed.Append;
            tblDBPushedBillPeriod.AsString := Trim(Edit2.Text);
            tblDBPushedDevice.AsString := DeviceADB;
            tblDBPushedStatus.AsString := 'Not Yet Pushed';
            tblDBPushedDatePushed.AsString := FormatDateTime('MM/DD/YYYY',Now());
            tblDBPushedMeterReaderName.AsString := AMeterReaderName;
            tblDBPushed.Post;
            Application.ProcessMessages;
            // Process the Sending of Data Using ADB PUSH FILE
            if isADBPushFileToTablet() then begin
            Label1.Caption := Label1.Caption + #13#10 + 'SQL File Successfully Pushed to';
            Label1.Caption := Label1.Caption + #13#10 + 'Connected Device : ['+ DeviceADB + ']';
            Label1.Caption := Label1.Caption + #13#10 + 'With SerialNumber : ['+ SerialNumberADB + ']';
              MessageDlg('Generating Reading Data Done!!', mtInformation,[mbOK],0);
              MessageDlg('File Pushed Successfully ' + #13#10 + '['+ Trim(SplitString(Memo2.Text,':')[2])+']',mtInformation,[mbOK],0);
              tblDBPushed.Last;
              tblDBPushed.Edit;
              tblDBPushedStatus.AsString := 'Already Pushed';
              tblDBPushed.Post;
            end else begin
              Label1.Caption := Label1.Caption + #13#10 + 'An Error has occured while transferring Data';
              MessageDlg('An Error has occured while transferring Data'+ #13#10+'Error occured : '+SplitString(Memo2.Text,'|')[1],mtError,[mbOK],0);
            end;
          end else begin
          Application.ProcessMessages;
            Label1.Caption := Label1.Caption + #13#10 + 'Data has History Process!';
            Label1.Caption := Label1.Caption + #13#10 + 'This may Overwrite the data!';
            if MessageDlg('Data Are Already Inserted!' + #13#10 + 'Do you want to Overwrite the Data? Press [YES] to Continue'+ #13#10 + 'Press [No] to Cancel Overwriting Process!',mtInformation,[mbyes,mbNo],0) = mrYes then begin
              tblDBPushed.Edit;
              tblDBPushedBillPeriod.AsString := Trim(Edit2.Text);
              tblDBPushedDevice.AsString := DeviceADB;
              tblDBPushedStatus.AsString := 'Not Yet Pushed';
              tblDBPushedDatePushed.AsString := FormatDateTime('MM/DD/YYYY',Now());
              tblDBPushedMeterReaderName.AsString := AMeterReaderName;
              tblDBPushed.Post;
              Application.ProcessMessages;
              // Process the Sending of Data Using ADB PUSH FILE
              if isADBPushFileToTablet() then begin
                Label1.Caption := Label1.Caption + #13#10 + 'SQL File Successfully Pushed to';
                Label1.Caption := Label1.Caption + #13#10 + 'Connected Device : ['+ DeviceADB + ']';
                Label1.Caption := Label1.Caption + #13#10 + 'With SerialNumber : ['+ SerialNumberADB + ']';
                MessageDlg('Generating Reading Data Done!!', mtInformation,[mbOK],0);
                MessageDlg('File Pushed Successfully ' + #13#10 + '['+ Trim(SplitString(Memo2.Text,':')[2])+']',mtInformation,[mbOK],0);
                tblDBPushed.Edit;
                tblDBPushedStatus.AsString := 'Already Pushed';
                tblDBPushed.Post;
                Application.ProcessMessages;
              end else begin
                Label1.Caption := Label1.Caption + #13#10 + 'An Error has occured while transferring Data';
                MessageDlg('An Error has occured while transferring Data'+ #13#10+'Error occured : '+SplitString(Memo2.Text,'|')[1],mtError,[mbOK],0);
              end;
            end else begin
              tblGeneratedHistory.Last;
              tblGeneratedHistory.Edit;
              tblGeneratedHistoryUploadedStatus.AsInteger := 0;
              tblGeneratedHistory.Post;
              Application.ProcessMessages;
            end;
          end;
          fdDBPushed.Close;
          fdDBPushed.ParamByName('ABillPeriod').AsString := Trim(Edit2.Text);
          fdDBPushed.Open();
          fdDBPushed.First;
          Application.ProcessMessages;
        end;
      end;
    end else begin

        if messageDlg('This generated Data Is Already Pushed to A Device!'+
         #13#10 +
         'Want to continue Press [Yes]!'+
         'To Cancel Transaction Press [No]',mtInformation,[mbYes,mbNo],0) = mrYes then begin
          ADeviceFound := getAvaialbeDevice;
          ADeviceFound := getAvaialbeDevice;
            AMeterReaderName := fdDBPushedMeterReaderName.AsString;
            if isMultipleDevice() then begin
              Label1.Caption := Label1.Caption + #13#10 + 'Multiple Device Have Found';
              Label1.Caption := Label1.Caption + #13#10 + 'Please Connect Only One Device!';
              Label1.Caption := Label1.Caption + #13#10 + 'and Try Again! Thank You.';
              //RUN Form to Select Device to Connect or Send Data
              if MessageDlg('Multiple Device are Found Connected to Computer' + #13#10 +
              'Please Remove One And Click [Retry] to continue pushing of SQL File to Tablet' + #13#10 +
              'Press [Cancel] to Cancel Transaction!', mtInformation,[mbRetry,mbCancel],0) = mrRetry then begin
                 Label1.Caption := Label1.Caption + #13#10 + 'Checking Again for Device!!';
                 goto ReCheck;
              end else begin
                 Label1.Caption := Label1.Caption + #13#10 + 'Generated SQL File Are Cancelled or Deleted!';
                 tblGeneratedHistory.Delete;
              end;
              Application.ProcessMessages;

              // basta may something didi na code dati
            end else begin
              //Since it is only has One Connection then this will be execute process
              Application.ProcessMessages;
              if isAvailableDevice then begin
                // Select DB Push History
                Label1.Caption := Label1.Caption + #13#10 + 'Checking Availability to Push DB File!';
                tblDBPushed.Close;
                tblDBPushed.Open;
                tblDBPushed.First;
                Application.ProcessMessages;
                if not tblDBPushed.Locate('BillPeriod;DatePushed',VarArrayOf([Trim(Edit2.Text),FormatDateTime('MM/DD/YYYY',Now())]),[]) then begin
                  tblDBPushed.Append;
                  tblDBPushedBillPeriod.AsString := Trim(Edit2.Text);
                  tblDBPushedDevice.AsString := DeviceADB;
                  tblDBPushedStatus.AsString := 'Not Yet Pushed';
                  tblDBPushedDatePushed.AsString := FormatDateTime('MM/DD/YYYY',Now());
                  tblDBPushedMeterReaderName.AsString := AMeterReaderName;
                  tblDBPushed.Post;
                  Application.ProcessMessages;
                  // Process the Sending of Data Using ADB PUSH FILE
                  if isADBPushFileToTablet() then begin
                  Label1.Caption := Label1.Caption + #13#10 + 'SQL File Successfully Pushed to';
                  Label1.Caption := Label1.Caption + #13#10 + 'Connected Device : ['+ DeviceADB + ']';
                  Label1.Caption := Label1.Caption + #13#10 + 'With SerialNumber : ['+ SerialNumberADB + ']';
                    MessageDlg('Generating Reading Data Done!!', mtInformation,[mbOK],0);
                    MessageDlg('File Pushed Successfully ' + #13#10 + '['+ Trim(SplitString(Memo2.Text,':')[2])+']',mtInformation,[mbOK],0);
                    tblDBPushed.Last;
                    tblDBPushed.Edit;
                    tblDBPushedStatus.AsString := 'Already Pushed';
                    tblDBPushed.Post;
                  end else begin
                    Label1.Caption := Label1.Caption + #13#10 + 'An Error has occured while transferring Data';
                    MessageDlg('An Error has occured while transferring Data'+ #13#10+'Error occured : '+SplitString(Memo2.Text,'|')[1],mtError,[mbOK],0);
                  end;
                end else begin
                Application.ProcessMessages;
                  Label1.Caption := Label1.Caption + #13#10 + 'Data has History Process!';
                  Label1.Caption := Label1.Caption + #13#10 + 'This may Overwrite the data!';
                  if MessageDlg('Data Are Already Inserted!' + #13#10 + 'Do you want to Overwrite the Data? Press [YES] to Continue'+ #13#10 + 'Press [No] to Cancel Overwriting Process!',mtInformation,[mbyes,mbNo],0) = mrYes then begin
                    tblDBPushed.Edit;
                    tblDBPushedBillPeriod.AsString := Trim(Edit2.Text);
                    tblDBPushedDevice.AsString := DeviceADB;
                    tblDBPushedStatus.AsString := 'Not Yet Pushed';
                    tblDBPushedDatePushed.AsString := FormatDateTime('MM/DD/YYYY',Now());
                    tblDBPushedMeterReaderName.AsString := AMeterReaderName;
                    tblDBPushed.Post;
                    Application.ProcessMessages;
                    // Process the Sending of Data Using ADB PUSH FILE
                    if isADBPushFileToTablet() then begin
                      Label1.Caption := Label1.Caption + #13#10 + 'SQL File Successfully Pushed to';
                      Label1.Caption := Label1.Caption + #13#10 + 'Connected Device : ['+ DeviceADB + ']';
                      Label1.Caption := Label1.Caption + #13#10 + 'With SerialNumber : ['+ SerialNumberADB + ']';
                      MessageDlg('Generating Reading Data Done!!', mtInformation,[mbOK],0);
                      MessageDlg('File Pushed Successfully ' + #13#10 + '['+ Trim(SplitString(Memo2.Text,':')[2])+']',mtInformation,[mbOK],0);
                      tblDBPushed.Edit;
                      tblDBPushedStatus.AsString := 'Already Pushed';
                      tblDBPushed.Post;
                      Application.ProcessMessages;
                    end else begin
                      Label1.Caption := Label1.Caption + #13#10 + 'An Error has occured while transferring Data';
                      MessageDlg('An Error has occured while transferring Data'+ #13#10+'Error occured : '+SplitString(Memo2.Text,'|')[1],mtError,[mbOK],0);
                    end;
                  end else begin
                    tblGeneratedHistory.Last;
                    tblGeneratedHistory.Edit;
                    tblGeneratedHistoryUploadedStatus.AsInteger := 0;
                    tblGeneratedHistory.Post;
                    Application.ProcessMessages;
                  end;
                end;
                fdDBPushed.Close;
                fdDBPushed.ParamByName('ABillPeriod').AsString := Trim(Edit2.Text);
                fdDBPushed.Open();
                fdDBPushed.First;
                Application.ProcessMessages;
              end;
            end;

        end;

    end;

  end;
end;

procedure TUMainForm.ControlZ1Click(Sender: TObject);
begin
  with DMMainModule do begin
    VTReadingScheduleDeleted.Last;
    VTReadingScheduleMain.Append;
    VTReadingScheduleMain_id.AsInteger := VTReadingScheduleDeleted_id.AsInteger;
    VTReadingScheduleMainZoneCode.AsString := VTReadingScheduleDeletedZoneCode.AsString;
    VTReadingScheduleMainZoneName.AsString := VTReadingScheduleDeletedZoneName.AsString;
    VTReadingScheduleMainReadingStartDate.AsString := VTReadingScheduleDeletedReadingStartDate.AsString;
    VTReadingScheduleMainTotalReadingDays.AsString := VTReadingScheduleDeletedTotalReadingDays.AsString;
    VTReadingScheduleMainBillPeriod.AsString := VTReadingScheduleDeletedBillPeriod.AsString;
    VTReadingScheduleMainMRNo.AsString := VTReadingScheduleDeletedMRNo.AsString;
    VTReadingScheduleMainisPosted.AsString := VTReadingScheduleDeletedisPosted.AsString;
    VTReadingScheduleMain.Post;
    VTReadingScheduleDeleted.Delete;
  end;
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

procedure TUMainForm.CreateRegistryData(AName: String);
var
  Reg: TRegistry;
  ADateNow:TDateTime;
begin
  try
    Reg := TRegistry.Create;
    Reg.RootKey := HKEY_CURRENT_USER;
    ADateNow:=Now();
    // Open or create the desired key
    if Reg.OpenKey('Software\UploadAndDownloadSoftware', True) then
    begin
      try
        // Set a string value
        //Reg.WriteString('ActivationKey', 'Hello, World!');
        //Reg.WriteString('ListActivation', 'Hello, World!');
        Reg.WriteString(AName, 'R8ZRG-WG94J-R2CLX-2T10M-T79|'+FormatDateTime('MM/DD/YYYY',ADateNow)+'|5');
      finally
        Reg.CloseKey;
      end;
    end
    else
      ShowMessage('Failed to create registry key!');
  finally
    Reg.Free;
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

procedure TUMainForm.DBGridEh5DragDrop(Sender, Source: TObject; X, Y: Integer);
var
  DestGrid: TDBGridEh;
  i: Integer;
  p:Integer;
  LForm: TForm;
  Result : String;
begin
  DestGrid := TDBGridEh(Sender);
  With DMMainModule do begin
    if DragRows.Count > 0 then begin
      VTReadingScheduling.First;
      VTReadingScheduleMain.First;
      while Not VTReadingScheduling.EOF do begin
      //ShowMessage(VTReadingSchedulingZoneCode.AsString);
        if VTReadingScheduleMain.Locate('ZoneCode',VTReadingSchedulingZoneCode.AsString,[]) then begin
          VTReadingScheduleMain.Delete;
        end;
        VTReadingScheduling.Next;
      end;
      incVal := 0;

        VTReadingScheduleMain.First;
        while not VTReadingScheduleMain.EOF do begin
          qryMSZoneCode.Filtered := False;
          if incVal = 0 then begin
            qryMSZoneCode.Filter := 'ZoneCode <> ' + QuotedStr(VTReadingScheduleMainZoneCode.AsString);
            incVal := 1;
          end else begin
            qryMSZoneCode.Filter := qryMSZoneCode.Filter + ' AND ZoneCode <> ' + QuotedStr(VTReadingScheduleMainZoneCode.AsString);
          end;
          qryMSZoneCode.Filtered := True;
          VTReadingScheduleMain.Next;
        end;





    end;
    DBGridEh6.SelectedRows.Clear;
  end;
end;

procedure TUMainForm.DBGridEh5DragOver(Sender, Source: TObject; X, Y: Integer;
  State: TDragState; var Accept: Boolean);
begin
  //Accept := (Sender = DBGridEh6) and (Source = DBGridEh5);

  Accept := (Sender = DBGridEh5) and (Source = DBGridEh6) and (DMMainModule.DragRows.Count > 0);
end;

procedure TUMainForm.DBGridEh5MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  Bookmark: TBookmark;
begin
  if Button = mbLeft then
  begin

    
    DMMainModule.DragRows.Clear;
    Bookmark := DBGridEh5.DataSource.DataSet.GetBookmark;
    try
      DBGridEh5.DataSource.DataSet.DisableControls;
      DBGridEh5.DataSource.DataSet.First;
      while not DBGridEh5.DataSource.DataSet.Eof do
      begin
        if DBGridEh5.SelectedRows.CurrentRowSelected then begin
          DMMainModule.DragRows.Add(DBGridEh5.DataSource.DataSet.GetBookmark);
          DMMainModule.DragRows.Add(Pointer(Bookmark));
        end;
        DBGridEh5.DataSource.DataSet.Next;
      end;
      //DBGridEh5.DataSource.DataSet.GotoBookmark(TBookmark(DMMainModule.DragRows[i]));

    finally
      DBGridEh5.DataSource.DataSet.GotoBookmark(Bookmark);
      //DBGridEh5.DataSource.DataSet.FreeBookmark(Bookmark);
      DBGridEh5.DataSource.DataSet.EnableControls;
    end;

    DBGridEh5.BeginDrag(False);
  end;


end;

procedure TUMainForm.DBGridEh5SelectionChanged(Sender: TObject);
Var
  I:Integer;
begin
  with DMMainModule do begin
    DBGridEh6.SelectedRows.Clear;
    VTReadingScheduling.Clear;
    for i := 0 to DBGridEh5.SelectedRows.Count-1 do begin
      DBGridEh5.DataSource.DataSet.GotoBookmark(DBGridEh5.SelectedRows.Items[i]);
      if not VTReadingScheduling.Locate('ZoneCode',qryMSZoneCodeZoneCode.AsString,[]) then begin
        VTReadingScheduling.Insert;
        VTReadingSchedulingZoneCode.AsString := qryMSZoneCodeZoneCode.AsString;
        VTReadingSchedulingZoneName.AsString := qryMSZoneCodeZoneName.AsString;

        VTReadingScheduling.Post;
      end


    end;
  end;
end;

procedure TUMainForm.DBGridEh6DragDrop(Sender, Source: TObject; X, Y: Integer);
var
  DestGrid: TDBGridEh;
  i: Integer;
  p:Integer;
  LForm: TForm;
  Result : String;
begin
  DestGrid := TDBGridEh(Sender);

  // Move rows from the source dataset to the destination dataset
  if DMMainModule.DragRows.Count > 0 then begin


    LForm := TUSchedulingDialog.Create(Nil);
    try
      LForm.ShowModal;

    finally
      LForm.Free;
    end;
  end;

end;

procedure TUMainForm.DBGridEh6DragOver(Sender, Source: TObject; X, Y: Integer;
  State: TDragState; var Accept: Boolean);
begin
  //Accept := (Sender = DBGridEh6) and (Source = DBGridEh5);

  Accept := (Sender = DBGridEh6) and (Source = DBGridEh5) and (DMMainModule.DragRows.Count > 0);
end;

procedure TUMainForm.DBGridEh6DrawColumnCell(Sender: TObject; const Rect: TRect;
  DataCol: Integer; Column: TColumnEh; State: TGridDrawState);
begin
  With DMMainModule do begin
     if VTReadingScheduleMainisPosted.AsString = '0' then begin
         DBGridEh6.Canvas.Brush.Color:=clHighlight;
         DBGridEh6.Canvas.Font.Color := clWhite;
     end else begin
       DBGridEh6.Canvas.Brush.Color:=clWhite;
       DBGridEh6.Canvas.Font.Color := clBlack;
       //DBGridEh6.Font.Color := clWhite;
     end;
     DBGridEh6.Canvas.FillRect(Rect);
     DBGridEh6.DefaultDrawColumnCell(Rect, DataCol, Column, State);
  end;
end;

procedure TUMainForm.DBGridEh6MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  Bookmark: TBookmark;
begin
  if Button = mbLeft then
  begin


    DMMainModule.DragRows.Clear;
    Bookmark := DBGridEh6.DataSource.DataSet.GetBookmark;
    try
      DBGridEh6.DataSource.DataSet.DisableControls;
      DBGridEh6.DataSource.DataSet.First;
      while not DBGridEh6.DataSource.DataSet.Eof do
      begin
        if DBGridEh6.SelectedRows.CurrentRowSelected then begin
          DMMainModule.DragRows.Add(DBGridEh6.DataSource.DataSet.GetBookmark);
          DMMainModule.DragRows.Add(Pointer(Bookmark));
        end;
        DBGridEh6.DataSource.DataSet.Next;
      end;
      //DBGridEh5.DataSource.DataSet.GotoBookmark(TBookmark(DMMainModule.DragRows[i]));

    finally
      DBGridEh6.DataSource.DataSet.GotoBookmark(Bookmark);
      //DBGridEh5.DataSource.DataSet.FreeBookmark(Bookmark);
      DBGridEh6.DataSource.DataSet.EnableControls;
    end;

    DBGridEh6.BeginDrag(False);
  end;


end;

procedure TUMainForm.DBGridEh6SelectionChanged(Sender: TObject);
Var
  I:Integer;
begin
  with DMMainModule do begin
    DBGridEh5.SelectedRows.Clear;
    VTReadingScheduling.Clear;
    for i := 0 to DBGridEh6.SelectedRows.Count-1 do begin
      DBGridEh6.DataSource.DataSet.GotoBookmark(DBGridEh6.SelectedRows.Items[i]);
      if VTReadingScheduleMainisPosted.AsInteger = 0 then begin
        if not VTReadingScheduling.Locate('ZoneCode',VTReadingScheduleMainZoneCode.AsString,[]) then begin
          VTReadingScheduling.Insert;
          VTReadingSchedulingZoneCode.AsString := VTReadingScheduleMainZoneCode.AsString;
          VTReadingSchedulingZoneName.AsString := VTReadingScheduleMainZoneName.AsString;
          VTReadingScheduling.Post;
        end
      end else begin
        MessageDlg('This Record Are Already Posted You Cannot Change It!' + #13#10 +'Please Contact the Developer!',mtInformation,[mbClose],0);
        DBGridEh6.SelectedRows.DeleteItem(i);
        Exit;
      end;

    end;
  end;
end;

procedure TUMainForm.DBGridEh7DrawColumnCell(Sender: TObject; const Rect: TRect;
  DataCol: Integer; Column: TColumnEh; State: TGridDrawState);
       var
  Field: TWideMemoField;
  DisplayValue: string;
begin
   With DMMainModule do begin
     if not fdDBFetched.IsEmpty then begin
       if fdDBFetchedDevice.AsString = ADeviceFound then begin
           DBGridEh7.Canvas.Brush.Color:=$0077DD77;
           DBGridEh7.Canvas.Font.Color := clBlack;
       end else if isLessThan2Days(StrToDateTime(fdDBFetchedDateFetched.AsString)) then begin
           DBGridEh7.Canvas.Brush.Color:=clHighlight;
           DBGridEh7.Canvas.Font.Color := clWhite;
       end else begin
         DBGridEh7.Canvas.Brush.Color:=clWhite;
         DBGridEh7.Canvas.Font.Color := clBlack;
         //DBGridEh6.Font.Color := clWhite;
       end;
     end;
     DBGridEh7.Canvas.FillRect(Rect);
     DBGridEh7.DefaultDrawColumnCell(Rect, DataCol, Column, State);



  end;
end;

procedure TUMainForm.DeleteMeterReader1Click(Sender: TObject);
Var
 I:Integer;
begin
  I:=0;
  with DMMainModule do begin
    if tblMeterReader.Locate('_id',fdMeterReader_id.AsString,[]) then begin
      tblMeterReader.Delete;
    end;
    fdMeterReader.Close;
    fdMeterReader.Open;
    fdMeterReader.First;

    tblMeterReader.Close;
    tblMeterReader.Open;
    tblMeterReader.First;

    tblMeterReader.First;
    scGPComboEdit1.Items.Clear;
    scGPComboEdit1.Items.Add;
    scGPComboEdit1.Items.Items[I].Header := True;
    scGPComboEdit1.Items.Items[I].Caption := 'Meter Reader';

    scGPComboBox2.Items.Clear;
    scGPComboBox2.Items.Add;
    scGPComboBox2.Items.Items[I].Header := True;
    scGPComboBox2.Items.Items[I].Caption := 'Meter Reader';

    scGPComboBox3.Items.Clear;
    scGPComboBox3.Items.Add;
    scGPComboBox3.Items.Items[I].Header := True;
    scGPComboBox3.Items.Items[I].Caption := 'Meter Reader';
    I := I + 1;

    scGPComboEdit1.Items.Add;
    scGPComboEdit1.Items.Items[I].Caption := '<ALL METERREADER>';
    scGPComboBox3.Items.Add;
    scGPComboBox3.Items.Items[I].Caption := '<ALL METERREADER>';
    //scGPComboBox2.Items.Add;
    //scGPComboBox2.Items.Items[I].Caption := '<ALL METERREADER>';
    while not tblMeterReader.EOF do begin
      I := I + 1;
      scGPComboEdit1.Items.Add;
      scGPComboBox2.Items.Add;
      scGPComboBox3.Items.Add;
      //scGPComboEdit1.Items.Items[I].Header := True;
      scGPComboEdit1.Items.Items[I].Caption := tblMeterReaderName.AsString;
      scGPComboBox2.Items.Items[I-1].Caption := tblMeterReaderName.AsString;
      scGPComboBox3.Items.Items[I].Caption := tblMeterReaderName.AsString;
      tblMeterReader.Next;
    end;

  end;
end;

procedure TUMainForm.Edit15Change(Sender: TObject);
begin
  with DMMainModule do begin
    if scGPComboBox3.ItemIndex = -1 then
      Exit;

     DMMainModule.qryMSZoneCode.Filter := '';
     DMMainModule.qryMSZoneCode.Filtered := true;

     VTReadingScheduleMain.Clear;
     VTReadingScheduleDeleted.Clear;
     VTReadingScheduling.Clear;

     IncVal := 0;
     if fdMeterReader.Locate('Name',Trim(scGPComboBox3.Items[scGPComboBox3.ItemIndex].Caption),[]) then begin
       MRNo := fdMeterReader_id.AsInteger;
       ID := IntToStr(MRNo);

     end else begin
       MRNo := 0;
       ID := IntToStr(MRNo);
     end;
     ItemIndex := scGPComboBox3.ItemIndex;
     VTReadingScheduleMain.Filtered := False;
     if (Length(scGPComboBox3.Items[scGPComboBox3.ItemIndex].Caption)>0) AND (Length(Edit15.text)=6) then begin
      //Look for Schedule if has existing Schedule Ask the User if he wants to show it or not
      fdMeterReaderSchedule.Close;
      fdMeterReaderSchedule.Open;

      if scGPComboBox3.Items[scGPComboBox3.ItemIndex].Caption.Contains('ALL METERREADER') then begin
        fdMeterReaderSchedule.Filtered := False;
        fdMeterReaderSchedule.Filter := 'BillPeriod = '+ Trim(Edit15.Text);
        fdMeterReaderSchedule.Filtered := True;
        fdMeterReaderSchedule.First;
      end else begin
        fdMeterReaderSchedule.Filtered := False;
        fdMeterReaderSchedule.Filter := 'BillPeriod = '+ QuotedStr(Trim(Edit15.Text)) + ' AND MRNo = '+ QuotedStr(IntToStr(MRNo));
        fdMeterReaderSchedule.Filtered := True;
        fdMeterReaderSchedule.First;
      end;

      if not fdMeterReaderSchedule.isEmpty then begin
        isInsertMode := False;
        DBGridEh5.Enabled := True;
        while not fdMeterReaderSchedule.EOF do begin
          VTReadingScheduleMain.Append;
          VTReadingScheduleMainZoneCode.AsString := fdMeterReaderScheduleZoneCode.AsString;
          VTReadingScheduleMainZoneName.AsString := fdMeterReaderScheduleZoneName.AsString;
          VTReadingScheduleMainReadingStartDate.AsString := fdMeterReaderScheduleReadingStartDate.AsString;
          VTReadingScheduleMainTotalReadingDays.AsString := fdMeterReaderScheduleTotalReadingDays.AsString;
          VTReadingScheduleMainBillPeriod.AsString := fdMeterReaderScheduleBillPeriod.AsString;
          VTReadingScheduleMainMRNo.AsInteger := fdMeterReaderScheduleMRNo.AsInteger;
          VTReadingScheduleMainisPosted.AsInteger := 1;
          VTReadingScheduleMain.Post;

          qryMSZoneCode.Filtered := False;
          if IncVal=0 then begin
            qryMSZoneCode.Filter := 'ZoneCode <> ' + QuotedStr(fdMeterReaderScheduleZoneCode.AsString);
            IncVal := 1;
          end else begin
            qryMSZoneCode.Filter := qryMSZoneCode.Filter + ' AND ZoneCode <> ' + QuotedStr(fdMeterReaderScheduleZoneCode.AsString);
          end;
          qryMSZoneCode.Filtered := True;


          fdMeterReaderSchedule.Next;
        end;
        qryMSZoneCode.First;
      end else begin
        DBGridEh5.Enabled := True;
        isInsertMode := True;
      end;




    end;



  end;
end;

procedure TUMainForm.Edit15KeyPress(Sender: TObject; var Key: Char);
begin
  if not IsNumericChar(Key,scGPComboBox3) then
    Key := #0;
end;

procedure TUMainForm.Edit1Change(Sender: TObject);
begin
  with DMMainModule do begin
  //GetTheMRNo From Meter Reader Accounts scGPComboBox4.Items[scGPComboBox4.ItemIndex].Caption
     if Length(Edit1.text) > 6 then begin
       raise Exception.Create('Bill Month Not Supported');
     end;

     if scGPComboBox2.ItemIndex = -1 then
      Exit;

     if fdMeterReader.Locate('Name',Trim(scGPComboBox2.Items[scGPComboBox2.ItemIndex].Caption),[]) then begin
       MRNo := fdMeterReader_id.AsInteger;
     end else begin
       MRNo := -234234;
     end;


    if (Length(scGPComboBox2.Items[scGPComboBox2.ItemIndex].Caption)>0) AND (Length(Edit1.text)=6) then begin
      //
      //Detect USB CONNECTION for ANDROID DEVICE
      // not detected no execution will be done
      // if detected execution will be done to show in FetchHistory
      // as not yet fetched or already fetched
      {
      /}

      //Select DB Fetch History
      if scGPRadioButton3.Checked then begin
        fdDBFetched.Close;
        fdDBFetched.ParamByName('ABillPeriod').AsString := Trim(Edit1.Text);
        fdDBFetched.Open;
        fdDBFetched.First;
        fdDBFetched.Filtered := False;
      end else if scGPRadioButton1.Checked then begin
        fdDBFetched.Close;
        fdDBFetched.ParamByName('ABillPeriod').AsString := Trim(Edit1.Text);
        fdDBFetched.Open;
        fdDBFetched.First;
        fdDBFetched.Filtered := False;
        fdDBFetched.Filter := 'MeterReaderName = ' + QuotedStr(scGPComboBox2.Items[scGPComboBox2.ItemIndex].Caption);
        fdDBFetched.Filtered := True;
      end;





    end;
  end;
end;

procedure TUMainForm.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
  if not IsNumericChar(Key,scGPComboBox2) then
    Key := #0;
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
       ID := IntToStr(MRNo);
     end else begin
       MRNo := 0;
       ID := IntToStr(MRNo);
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
        if MRNo = 0 then Exit;
        MessageDlg('No Record Found Please Make Sure That '+#13#10+
        'This Meter Reader Has Reading Schedule to Continue Reading!',mtError,[mbOK],0);
      end;
    end;
  end;

end;

procedure TUMainForm.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
  if not IsNumericChar(Key,scGPComboEdit1) then
    Key := #0;
end;

function TUMainForm.IsNumericChar(const Key: Char; const ACombobox1:TscGpComboBox): Boolean;
begin
  if Key in ['0'..'9', #9, #13, #8] then begin
     Result := True  ;
  end else begin
     Result := False;
  end;

  if (Key = #13) or (Key  = #9) then begin
     Result := True  ;
     ACombobox1.SetFocus;
     ACombobox1.DropDown;
  end;



   // Allow digits, Tab, Enter, and backspace
end;

procedure TUMainForm.FormActivate(Sender: TObject);
Var
  I:Integer;
  BillingMonth:String;
begin
  //BillingMonth := '202309';
  //ShowMessage(BillingMonth.Substring(0,4) + ' - ' + BillingMonth.Substring(4,2));

  lblProductVersion.Caption := 'Product Activated Version : 1.4.23.2';
  lblExpireDate.Caption := 'Product will Expire In : [06/12/2***]';

  DoubleBuffered := True;

  //ShowMessage(IntToStr(Screen.Width) + 'X' + IntToStr(Screen.Height));
  //MyThread := TMyThread.Create;


  with DMMainModule do begin
    tblDBFetched.Close;
    tblDBFetched.Open;
    tblDBFetched.First;

    //tblSQLMeterReading___.Close;
    //tblSQLMeterReading___.Open;
    //tblSQLMeterReading___.First;

    tblSQLMeterReading.Close;
    tblSQLMeterReading.Open;
    tblSQLMeterReading.First;

    VTReadingScheduling.Close;
    VTReadingScheduling.Open;
    VTReadingScheduling.First;
    VTReadingScheduling.Clear;

    VTReadingScheduleMain.Close;
    VTReadingScheduleMain.Open;
    VTReadingScheduleMain.First;
    VTReadingScheduleMain.Clear;

    VTReadingScheduleDeleted.Close;
    VTReadingScheduleDeleted.Open;
    VTReadingScheduleDeleted.First;
    VTReadingScheduleDeleted.Clear;

    ItemIndex := 0;
    fdMeterReader.Close;
    fdMeterReader.Open;
    fdMeterReader.First;

    tblMeterReader.Close;
    tblMeterReader.Open;
    tblMeterReader.First;

    tblSettings.Close;
    tblSettings.Open;
    tblSettings.First;

    tblDBReadingCount.Close;
    tblDBReadingCount.Open;
    tblDBReadingCount.First;

    fdSettings.Close;
    fdSettings.Open;
    fdSettings.First;

    qryMSZoneCode.Close;
    qryMSZoneCode.Open;
    qryMSZoneCode.First;

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

    scGPComboBox2.Items.Clear;
    scGPComboBox2.Items.Add;
    scGPComboBox2.Items.Items[I].Header := True;
    scGPComboBox2.Items.Items[I].Caption := 'Meter Reader';

    scGPComboBox3.Items.Clear;
    scGPComboBox3.Items.Add;
    scGPComboBox3.Items.Items[I].Header := True;
    scGPComboBox3.Items.Items[I].Caption := 'Meter Reader';
    I := I + 1;

    scGPComboEdit1.Items.Add;
    scGPComboEdit1.Items.Items[I].Caption := '<ALL METERREADER>';
    scGPComboBox3.Items.Add;
    scGPComboBox3.Items.Items[I].Caption := '<ALL METERREADER>';
    //scGPComboBox2.Items.Add;
    //scGPComboBox2.Items.Items[I].Caption := '<ALL METERREADER>';
    while not tblMeterReader.EOF do begin
      I := I + 1;
      scGPComboEdit1.Items.Add;
      scGPComboBox2.Items.Add;
      scGPComboBox3.Items.Add;
      //scGPComboEdit1.Items.Items[I].Header := True;
      scGPComboEdit1.Items.Items[I].Caption := tblMeterReaderName.AsString;
      scGPComboBox2.Items.Items[I-1].Caption := tblMeterReaderName.AsString;
      scGPComboBox3.Items.Items[I].Caption := tblMeterReaderName.AsString;
      tblMeterReader.Next;
    end;


  end;
end;

procedure TUMainForm.FormCreate(Sender: TObject);
Var
  X : Integer;
  Item: TscGPListBoxItem;
  LatestKey:String;
  TitleText: array[0..255] of Char;
  TitleLength: Integer;
begin
  LatestKey := CheckRegistryKey('ActivationKey');
  TitleLength := GetWindowText(Application.Handle,TitleText,Length(TitleText));

  ReadIniFiles(ExtractFileDir(ParamStr(0))+'\'+StringReplace(TPath.GetFileName(ExtractFileName(ParamStr(0))),'.exe','.ini',[rfReplaceAll, rfIgnoreCase]));

  //ShowMessage(intToStr(Length(TitleText)));

  //if activated show pnlActivationStatus
  //if not activated hide pnlActivationStatus
  //and show SpeedButton28.Top := 8;
  pnlActivationStatus.Visible := True;
  //if not activated
  SpeedButton28.Top := 8;
  // if activated
  SpeedButton28.Top := -30;
  

  for X := Low(TStyleManager.StyleNames) to High(TStyleManager.StyleNames) do
  begin
    Item := scGPComboBox1.Items.Add;
    Item.Caption := TStyleManager.StyleNames[X];
  end;
  scGPComboBox1.Sort;
  //scGPComboBox1.InitItemIndex(scGPComboBox1.IndexOfCaption(TStyleManager.ActiveStyle.Name));
  scGPComboBox1.InitItemIndex(scGPComboBox1.IndexOfCaption(FStyleFormat));
  TStyleManager.SetStyle(scGPComboBox1.Items[scGPComboBox1.ItemIndex].Caption);
  //Change And Save to INI File;
  //TStyleManager.SetStyle(scGPComboBox4.Items[scGPComboBox4.ItemIndex].Caption);
  DLeftPanelResize := scGPPanel14.Height;
  DRightPanelResize := scGPPanel9.Height;
  ULeftPanelResize := scGpPanel1.Height;
  URightPanelResize := scGPPnlRightBottom.Height;

  FCompUSB := TComponentUSB.Create(Self);
  FCompUSB.OnUSBArrival := USBArrival;
  FCompUSB.OnUSBRemove := USBRemoval;



end;

procedure TUMainForm.FormDestroy(Sender: TObject);
begin
  MyThread.Free;
  Application.FreeOnRelease;
end;

procedure TUMainForm.FormMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (Button = mbLeft) then
  begin
    isMouseDown := True;
    // Outside click detected, perform your action here

  end;
end;

procedure TUMainForm.FormMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (Button = mbLeft) then
  begin
    isMouseDown := false;
    // Outside click detected, perform your action here

  end;
end;

procedure TUMainForm.USBArrival(Sender: TObject);
begin
  UsbArrivalTimer.Enabled := true;
end;

procedure TUMainForm.UsbArrivalTimerTimer(Sender: TObject);
var
  DriveList: TStrings;
  DriveName: string;
  i: integer;
begin
  UsbArrivalTimer.Enabled := false;
  try
    DriveList := TStringList.Create;

    GetDriveLetters(DriveList);
    for i:= 0 to DriveList.Count - 1 do
    begin
      DriveName := DriveList.strings[i];
      RefreshDriveComboBox(DriveName[1]); //DriveName[1] to convert string to char and get the first character
      //scLabel15.Caption := '<USB IS CONNECTED> ('+ UPPERCASE(DriveName[1]) +')';
      //scLabel15.Caption := UPPERCASE(DriveName[1]) +':/sdcard/Android/data/com.alltechsystems.iwd/files/iwd_lwua/reading/';
      DriveFromCombobox := DriveName[1];
      FlashDriveEnum := 2;
      break;
    end;
    //ShowMessage('USB ARRIVED');
    ADeviceFound := getAvaialbeDevice;
  finally
    DriveList.Free;
  end;


end;

procedure TUMainForm.USBRemoval(Sender: TObject);
begin
  UsbRemovalTimer.Enabled := true;
end;

procedure TUMainForm.UsbRemovalTimerTimer(Sender: TObject);
var DriveLetter:String;
begin
  UsbRemovalTimer.Enabled := False;
  DriveLetter := ExtractFileDrive(Application.ExeName);
  RefreshDriveComboBox(DriveLetter[1]);
  //scLabel15.Caption := '<USB IS DISCONNECTED>';
  //scLabel15.Caption := 'NO CONNECTED DEVICE';

  DriveFromCombobox := DriveLetter[1];

  ADeviceFound := getAvaialbeDevice();

  FlashDriveEnum := 3;
end;

procedure TUMainForm.FormResize(Sender: TObject);
begin
  //if not IsMouseButtonDown(VK_LBUTTON) then begin
    //Abort;
    BorderPanel.Hide;

    Timer2.Enabled := True;
    Sleep(200);

    if (Self.Width >= (Screen.Width-100)) AND (Self.Height >= (Screen.Height-100)) then begin
      scSplitView1.Animation := False;
      //scSplitView1.Open;
      scSplitView1.DisplayMode := scsvmDocked;
      Panel19.Width := Round(Self.Width*0.40);
      Panel48.Width := Round(Self.Width*0.40);
      Panel21.Width := Round(Self.Width*0.40);
      scGPPanel14.Height := Round(Self.Height*0.55);
      scSplitViewSettings.OpenedWidth := Round(Self.Width*0.50);
    end else begin
      scSplitView1.Close;
      scSplitView1.DisplayMode := scsvmOverlay;
      scSplitView1.Animation := True;
      Panel19.Width := Round(Self.Width*0.40); //303;
      Panel48.Width := Round(Self.Width*0.40); //303;
      Panel21.Width := Round(Self.Width*0.40); //303;
      scGPPanel14.Height := Round(Self.Height*0.50); //297;
      scSplitViewSettings.OpenedWidth := Round(Self.Width*0.80);
    end;

    scGPCircledProgressBar1.Left := (Panel23.Width Div 2) - (scGPCircledProgressBar1.Width Div 2);
    scGPCircledProgressBar2.Left := (Panel23.Width Div 2) - (scGPCircledProgressBar1.Width Div 2);

    InvalidateRect(Panel12.Handle,nil,True);
    InvalidateRect(Panel18.Handle,nil,True);
    InvalidateRect(Panel3.Handle,nil,True);
    InvalidateRect(scSplitView1.Handle,nil,True);
    InvalidateRect(Panel39.Handle,nil,True);
    InvalidateRect(Panel38.Handle,nil,True);

    InvalidateRect(Panel6.Handle,nil,True);
    InvalidateRect(Panel27.Handle,nil,True);
    InvalidateRect(Panel35.Handle,nil,True);
    InvalidateRect(Panel28.Handle,nil,True);

    InvalidateRect(Panel31.Handle,nil,True);
    InvalidateRect(Panel32.Handle,nil,True);
    InvalidateRect(Panel33.Handle,nil,True);

    InvalidateRect(Panel55.Handle,nil,True);
    InvalidateRect(Panel49.Handle,nil,True);
    InvalidateRect(Panel50.Handle,nil,True);
    InvalidateRect(Panel56.Handle,nil,True);
    InvalidateRect(scGPPanel20.Handle,nil,True);
    InvalidateRect(scGPPanel21.Handle,nil,True);

    InvalidateRect(pnlSettings.Handle,nil,True);
    InvalidateRect(scListGroupPanel1.Handle,nil,True);
    InvalidateRect(scListGroupPanel3.Handle,nil,True);
    InvalidateRect(scListGroupPanel2.Handle,nil,True);
  //end;

  //BorderPanel.Visible := True;
end;

procedure TUMainForm.FormShow(Sender: TObject);
begin
   //Check Activation Key
   scPageViewer1.ActivePage.PageViewer.PageIndex := 0;
   Application.ProcessMessages;
   //Self.WindowState := wsMaximized;
   //sleep(200);
   //Self.WindowState := wsNormal;
end;

function TUMainForm.getAvaialbeDevice: String;
 var
  AReturnVal : String;

begin
  Memo2.Lines.Clear;
  DeviceADB := TCMDPromtUtil.GetResultQuery(CommandPromtUnit.QUERY_ADB_SHELL+CommandPromtUnit.QUERY_ADB_GETPROPERTIES+CommandPromtUnit.QUERY_ADB_DEVICE_NAME);
  SerialNumberADB := TCMDPromtUtil.GetResultQuery(CommandPromtUnit.QUERY_ADB_SHELL+CommandPromtUnit.QUERY_ADB_GETPROPERTIES+CommandPromtUnit.QUERY_ADB_SERIAL);
  if not DeviceADB.Contains(UpperCase('more than one device')) then begin
    result := DeviceADB;
  end else begin
    result := 'Not Available';
  end;
end;


procedure TUMainForm.GetBillMonthNow(const AEdit:TEdit;const AComboBox:TscGPComboBox);
Var
  AYear,AMonth,ADay,ABillMonth,ADateString :String;
begin
  ADateString :=  FormatDateTime('YYYYMM-DD',Now());
  ADay := SplitString( ADateString,'-')[1];
  AMonth := RightStr(SplitString( ADateString,'-')[0],2);
  if StrToInt(ADay) >= 10 then begin
    ABillMonth := SplitString( ADateString,'-')[0];
  end else begin
    if StrToInt(AMonth) = 1 then begin
      ABillMonth := SplitString( ADateString,'-')[0].Substring(0,4)+'12' ;
    end else begin
      if StrToInt(AMonth)-1 >= 10 then begin
        ABillMonth := SplitString( ADateString,'-')[0].Substring(0,4)+IntToStr(StrToInt(AMonth)-1) ;
      end else begin
        ABillMonth := SplitString( ADateString,'-')[0].Substring(0,4)+'0'+IntToStr(StrToInt(AMonth)-1) ;
      end;
    end;
  end;
  AEdit.Text := ABillMonth;
  AComboBox.SetFocus;
  AComboBox.DropDown;
end;

function TUMainForm.GetDateTimeFromSQLite(AVal: String): String;
Var
  AMonth,ADay,AYear:String;
begin
  AMonth :=  SplitString(AVal,'/')[0]; // Month
  ADay := SplitString(AVal,'/')[1]; // Day
  AYear := SplitString(AVal,'/')[2]; // Year
  result :=  ADay + '/' +  AMonth + '/' + AYear + ' 00:00:00'  ;
end;

procedure TUMainForm.GetDeviceStatus(ADeviceADB, AStatusADB: String);
begin
  //Get The Device and Status after Conenction

end;

function TUMainForm.GetDosOutput(CommandLine, Work: string): String;
var
  SA: TSecurityAttributes;
  SI: TStartupInfo;
  PI: TProcessInformation;
  StdOutPipeRead, StdOutPipeWrite: THandle;
  WasOK: Boolean;
  Buffer: array[0..255] of AnsiChar;
  BytesRead: Cardinal;
  WorkDir: string;
  Handle: Boolean;
begin
  Result := '';
  with SA do begin
    nLength := SizeOf(SA);
    bInheritHandle := True;
    lpSecurityDescriptor := nil;
  end;
  CreatePipe(StdOutPipeRead, StdOutPipeWrite, @SA, 0);
  try
    with SI do
    begin
      FillChar(SI, SizeOf(SI), 0);
      cb := SizeOf(SI);
      dwFlags := STARTF_USESHOWWINDOW or STARTF_USESTDHANDLES;
      wShowWindow := SW_HIDE;
      hStdInput := GetStdHandle(STD_INPUT_HANDLE); // don't redirect stdin
      hStdOutput := StdOutPipeWrite;
      hStdError := StdOutPipeWrite;
    end;
    WorkDir := Work;
    Handle := CreateProcess(nil, PChar('cmd.exe /C' + CommandLine),
                            nil, nil, True, 0, nil,
                            PChar(WorkDir), SI, PI);
    CloseHandle(StdOutPipeWrite);
    if Handle then
      try
        repeat
          WasOK := ReadFile(StdOutPipeRead, Buffer, 255, BytesRead, nil);
          if BytesRead > 0 then
          begin
            Buffer[BytesRead] := #0;
            Result := Result + Buffer;
            //Result.Add(Buffer);
          end;
        until not WasOK or (BytesRead = 0);
        WaitForSingleObject(PI.hProcess, INFINITE);
      finally
        CloseHandle(PI.hThread);
        CloseHandle(PI.hProcess);
      end;
  finally
    CloseHandle(StdOutPipeRead);
  end;
end;

procedure TUMainForm.GetDriveLetters(AList: TStrings);
var
  vDrivesSize: Cardinal;
  vDrives	: array[0..128] of Char;
  vDrive	 : PChar;
  vDriveType: integer;
begin
  AList.BeginUpdate;
  try
	// clear the list from possible leftover from prior operations
	AList.Clear;
	vDrivesSize := GetLogicalDriveStrings(SizeOf(vDrives), vDrives);
	if vDrivesSize=0 then Exit; // no drive found, no further processing needed

	vDrive := vDrives;
	while vDrive^ <> #0 do
	begin
    vDriveType := GetDriveType(PChar(vDrive));
    if vDriveType = DRIVE_REMOVABLE then
	    AList.Add(StrPas(vDrive));
	  Inc(vDrive, SizeOf(vDrive));
  end;
  finally
	  AList.EndUpdate;
  end;


end;

function TUMainForm.InsertGeneratedHistory: Boolean;
begin
  with DMMainModule do begin
    tblGeneratedHistory.Close;
    tblGeneratedHistory.Open;
    if tblGeneratedHistory.Locate('DateGenerated;MeterReaderName;BillPeriod',VarArrayOf([FormatDateTime('MM/DD/YYYY',Now()),scGPComboEdit1.Items[scGPComboEdit1.ItemIndex].Caption,Trim(Edit2.text)]),[]) then begin
      tblGeneratedHistory.Edit;
      //tblGeneratedHistory_id.AsInteger;
      tblGeneratedHistoryMRNo.AsInteger := MRNo;
      tblGeneratedHistoryMeterReaderName.AsString := scGPComboEdit1.Items[scGPComboEdit1.ItemIndex].Caption;
      tblGeneratedHistoryUploadedStatus.AsInteger := 2;
      tblGeneratedHistoryBillPeriod.AsString := Trim(Edit2.Text);
      tblGeneratedHistoryDateGenerated.AsString := FormatDateTime('MM/DD/YYYY',Now());
      tblGeneratedHistory.Post;
    end else begin
      tblGeneratedHistory.Append;
      //tblGeneratedHistory_id.AsInteger;
      tblGeneratedHistoryMRNo.AsInteger := MRNo;
      tblGeneratedHistoryMeterReaderName.AsString := scGPComboEdit1.Items[scGPComboEdit1.ItemIndex].Caption;
      tblGeneratedHistoryUploadedStatus.AsInteger := 1;
      tblGeneratedHistoryBillPeriod.AsString := Trim(Edit2.Text);
      tblGeneratedHistoryDateGenerated.AsString := FormatDateTime('MM/DD/YYYY',Now());
      tblGeneratedHistory.Post;
    end;

    Application.ProcessMessages;
    Label1.Caption := Label1.Caption + #13#10 + 'Finalizing Done,!!';
    Label1.Caption := Label1.Caption + #13#10 + 'Try to Automatically Push Data To Connected Tablet!!!';
  end;
end;

procedure TUMainForm.MaxButtonClick(Sender: TObject);
begin
  Self.AutoSize := False;
  BackgroundPanel.Hide;
  if scStyledForm1.IsDWMClientMaximized then begin
    
    //scStyledForm1.DWMClientMaximize;
    Self.Width := AWidth;
    Self.Height := AHeight;
    scStyledForm1.DWMClientRestore;

    BackgroundPanel.Show;

  end else begin

    scStyledForm1.DWMClientMaximize;

    BackgroundPanel.Show;
  end;


end;

procedure TUMainForm.MinButtonClick(Sender: TObject);
begin
  Self.AutoSize := False;
  //BackgroundPanel.Hide;
  Application.Minimize;
end;



procedure TUMainForm.PaintBox1Paint(Sender: TObject);
var
  LabelRect: TRect;
begin
  LabelRect := PaintBox1.ClientRect;
  PaintBox1.Canvas.Brush.Style := bsClear;
  PaintBox1.Canvas.Font := Label36.Font;
  DrawText(PaintBox1.Canvas.Handle, PChar(Label36.Caption), -1, LabelRect, DT_CENTER or DT_VCENTER or DT_SINGLELINE);

end;

procedure TUMainForm.Panel36Click(Sender: TObject);
begin
  scButton6Click(Sender);
end;

procedure TUMainForm.ProgressBarInitialize(AQuery: TFDQuery);
Var
  FDQuery:TFDQuery;
begin
  with DMMainModule do begin
    try
      FDQuery := TFDQuery.Create(nil);
      FDQuery.SQL := AQuery.SQL;
      FDQuery.Open;
      FDQuery.Last;
      scGPCircledProgressBar2.Value := 0;
      scGPCircledProgressBar2.MaxValue := FDQuery.RecordCount;
    finally
      FDQuery.Free;
    end;

  end;
end;

procedure TUMainForm.pushSQLiteDBToTablet(const LPathTo, LPathFrom, AFileName,
  AMeterReaderName, ABillMonth, ASettingsDownload: String);
Var
  LastName,FNameLetter,CharName,LDestDir,SaveDir,ResultCommand :String;
Const
  TABLET_DEFAULT_UPLOAD_LOCATION = '/sdcard/Android/data/com.systems.alltech.jws/files/';
begin
    LastName := Trim(SplitString(AMeterReaderName,'.')[1]);
    FNameLetter :=Trim(SplitString(AMeterReaderName,'.')[0].Substring(0,1));
    CharName :=  FNameLetter + '_' + LastName;
    if Length(LPathTo)<=3 then begin
      SaveDir := LPathTo.Substring(0,2) ;
    end else begin
      SaveDir := LPathTo;
    end;
    LDestDir := SaveDir + '\' + SQLITE_DATA_DEST_DIRECTORY + ASettingsDownload + '\' + ABillMonth + '\' + CharName ;

    if not FileExists(LDestDir + '\' + SQLITE_DB_FILENAME + SQLITE_DB_EXT) then begin
      //Memo1.Lines.Add('Files is not Existing : Please Generate First before Pushing Data!');
      MessageDlg('Files is not Existing. '+#10#13+'Please Generate First before Pushing Data!',mtError,[mbOk],0);
      Exit;
    end;

    //TDataUploader.Upload(Application.Handle,
    //  LDestDir + '\',
    //  LDestDir + '\' + SQLITE_DB_FILENAME + SQLITE_DB_EXT);
   Memo2.Text := TCMDPromtUtil.GetDosOutput('adb push "'+LDestDir + '\' + SQLITE_DB_FILENAME + SQLITE_DB_EXT+'" "'+TABLET_DEFAULT_UPLOAD_LOCATION + SQLITE_DB_FILENAME + SQLITE_DB_EXT + '"');
   Label1.Caption := Label1.Caption + #13#10 + 'PUSHING SQLite File!';
   //Memo1.Lines.Add('PUSHING SQLite File!');
   if ContainsText(Memo2.Text,'error') then begin
     Memo2.Text := ReplaceText(Memo2.Text,'error:','|');
     MessageDlg('An Error has occured while transferring Data'+ #13#10+'Error occured : '+SplitString(Memo2.Text,'|')[1],mtError,[mbOK],0);
     //Memo1.Lines.Add('An Error has occured while transferring Data!');
   end else if StrToInt(Trim((SplitString(Memo2.Text,':')[2]).SubString(0,3))) > 0 then  begin
     MessageDlg('File Pushed Successfully ' + #13#10 + '['+ Trim(SplitString(Memo2.Text,':')[2])+']',mtInformation,[mbOK],0);
     //Memo1.Lines.Add('File Pushed Successfully : '+'['+ Trim(SplitString(Memo2.Text,':')[2])+']');
   end;
end;

procedure TUMainForm.ReadIniFiles(AFileName:string);
begin
  if not FileExists(AFileName) then
  begin
    // Create the INI file if it does not exist
    IniFile := TIniFile.Create(AFileName);
    try
      // Optionally, you can initialize the file with default values
      IniFile.WriteString('StyleManager', 'FormStyle', 'Windows');
      IniFile.WriteString('FileSystem', 'ADBPath', 'C:\platform-tools');
      IniFile.WriteString('FileSystem', 'SQL_DB_MOBILE_PATH', 'C:\Users\CIKGMata\Documents\GitHub\MSSQL_UploadDownloadApp\iwd_lwua.db');
      IniFile.WriteString('FileSystem', 'SQL_DB_MAIN_PATH', 'C:\Users\CIKGMata\Documents\GitHub\MSSQL_UploadDownloadApp\iwd_main.db');
      IniFile.WriteString('FileSystem', 'MainFolderPath', 'D:\IWD_READ_AND_BILL');
      IniFile.WriteString('FileSystem', 'Download', 'lwua_download');
      IniFile.WriteString('FileSystem', 'Upload', 'lwua_upload');
      IniFile.WriteString('FileSystem', 'DriveLetter', 'D');
    finally
      IniFile.Free;
    end;
  end;
  // Reading from the INI file
  IniFile := TIniFile.Create(AFileName);
  try
    // Read the value from the specified key in the specified section
    // You can read additional values using the same pattern
    FStyleFormat := IniFile.ReadString('StyleManager', 'FormStyle', 'Windows');
    
    FADBPath := IniFile.ReadString('FileSystem', 'ADBPath', 'C:\platform-tools');
    FSQL_DB_MOBILE := IniFile.ReadString('FileSystem', 'SQL_DB_MOBILE_PATH', 'C:\Users\CIKGMata\Documents\GitHub\MSSQL_UploadDownloadApp\iwd_lwua.db');
    FSQL_DB_MAIN := IniFile.ReadString('FileSystem', 'SQL_DB_MAIN_PATH', 'C:\Users\CIKGMata\Documents\GitHub\MSSQL_UploadDownloadApp\iwd_main.db');
    FMainFolder := IniFile.ReadString('FileSystem', 'MainFolderPath', 'D:\IWD_READ_AND_BILL');
    FDownload := IniFile.ReadString('FileSystem', 'Download', 'lwua_download');
    FUpload := IniFile.ReadString('FileSystem', 'Upload', 'lwua_upload');
    FDriveLetter := IniFile.ReadString('FileSystem', 'DriveLetter', 'D');
  finally
    IniFile.Free;
  end;
end;

procedure TUMainForm.RefreshConnection1Click(Sender: TObject);
begin
  with DMMainModule do begin
    //if fdDBPushedDevice.AsString.Contains('') then begin
     ADeviceFound := getAvaialbeDevice;
    //end;

  end;
end;

procedure TUMainForm.RefreshDriveComboBox(const aDriveName: char);
begin
   //textcase calls the buildlist procedure that updates the list of drives
  DriveComboBox1.TextCase := DriveComboBox1.TextCase;
  DriveComboBox1.Drive := aDriveName;
end;

procedure TUMainForm.RefreshRecords1Click(Sender: TObject);
Var
 I:Integer;
begin
  I:=0;
  with DMMainModule do begin

    fdMeterReader.Close;
    fdMeterReader.Open;
    fdMeterReader.First;

    tblMeterReader.Close;
    tblMeterReader.Open;
    tblMeterReader.First;

    scGPComboEdit1.Items.Clear;
    scGPComboEdit1.Items.Add;
    scGPComboEdit1.Items.Items[I].Header := True;
    scGPComboEdit1.Items.Items[I].Caption := 'Meter Reader';

    scGPComboBox2.Items.Clear;
    scGPComboBox2.Items.Add;
    scGPComboBox2.Items.Items[I].Header := True;
    scGPComboBox2.Items.Items[I].Caption := 'Meter Reader';

    scGPComboBox3.Items.Clear;
    scGPComboBox3.Items.Add;
    scGPComboBox3.Items.Items[I].Header := True;
    scGPComboBox3.Items.Items[I].Caption := 'Meter Reader';
    I := I + 1;

    scGPComboEdit1.Items.Add;
    scGPComboEdit1.Items.Items[I].Caption := '<ALL METERREADER>';
    scGPComboBox3.Items.Add;
    scGPComboBox3.Items.Items[I].Caption := '<ALL METERREADER>';
    //scGPComboBox2.Items.Add;
    //scGPComboBox2.Items.Items[I].Caption := '<ALL METERREADER>';
    while not tblMeterReader.EOF do begin
      I := I + 1;
      scGPComboEdit1.Items.Add;
      scGPComboBox2.Items.Add;
      scGPComboBox3.Items.Add;
      //scGPComboEdit1.Items.Items[I].Header := True;
      scGPComboEdit1.Items.Items[I].Caption := tblMeterReaderName.AsString;
      scGPComboBox2.Items.Items[I-1].Caption := tblMeterReaderName.AsString;
      scGPComboBox3.Items.Items[I].Caption := tblMeterReaderName.AsString;
      tblMeterReader.Next;
    end;

  end;
end;

procedure TUMainForm.RemoveFromThisSchedule1Click(Sender: TObject);
begin
  with DMMainModule do begin
    if VTReadingScheduleMainisPosted.AsInteger = 0 then begin
      VTReadingScheduleMain.Delete;
      if not isInsertMode then begin
        VTReadingScheduleMain.First;
        while not VTReadingScheduleMain.EOF do begin
          qryMSZoneCode.Filtered := False;

          qryMSZoneCode.Filter := qryMSZoneCode.Filter + ' AND ZoneCode <> ' + QuotedStr(VTReadingScheduleMainZoneCode.AsString);

          qryMSZoneCode.Filtered := True;
          VTReadingScheduleMain.Next;
        end;
      end else begin
      incVal :=0;
        VTReadingScheduleMain.First;
        while not VTReadingScheduleMain.EOF do begin
          qryMSZoneCode.Filtered := False;
          if incVal = 0 then begin
            qryMSZoneCode.Filter := 'ZoneCode <> ' + QuotedStr(VTReadingScheduleMainZoneCode.AsString);
            incVal := 1;
          end else begin
            qryMSZoneCode.Filter := qryMSZoneCode.Filter + ' AND ZoneCode <> ' + QuotedStr(VTReadingScheduleMainZoneCode.AsString);
          end;
          qryMSZoneCode.Filtered := True;
          VTReadingScheduleMain.Next;
        end;
      end;
    end else begin
      MessageDlg('You Cannot Delete Posted Schedule.' +
       #13#10 + 'Always be cautious before posting!',mtWarning,[mbClose],0);
    end;
  end;
end;

procedure TUMainForm.RemoveThisReadingSchedule1Click(Sender: TObject);
begin
  //Removing Reading  Schedule in Schedule
  with DMMainModule do begin
    VTReadingScheduleDeleted.Close;
    VTReadingScheduleDeleted.Open;
    VTReadingScheduleDeleted.Append;
    VTReadingScheduleDeletedZoneCode.AsString := VTReadingScheduleMainZoneCode.AsString;
    VTReadingScheduleDeletedZoneName.AsString := VTReadingScheduleMainZoneName.AsString;
    VTReadingScheduleDeletedReadingStartDate.AsString := VTReadingScheduleMainReadingStartDate.AsString;
    VTReadingScheduleDeletedTotalReadingDays.AsString := VTReadingScheduleMainTotalReadingDays.AsString;
    VTReadingScheduleDeletedBillPeriod.AsString := VTReadingScheduleMainBillPeriod.AsString;
    VTReadingScheduleDeletedMRNo.AsString := VTReadingScheduleMainMRNo.AsString;
    VTReadingScheduleDeletedisPosted.AsInteger := VTReadingScheduleMainisPosted.AsInteger;
    VTReadingScheduleDeleted.Post;
    VTReadingScheduleMain.Delete;
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
  Edit2.Clear;
  //scButton6Click(Sender);
end;

procedure TUMainForm.scButton3Click(Sender: TObject);
begin
  scPageViewer1.PageIndex := 1;
  Edit1.Clear;
  //scButton6Click(Sender);
end;

procedure TUMainForm.scButton4Click(Sender: TObject);
begin
  //scButton6Click(Sender);

  scSplitViewSettings.Opened := not scSplitViewSettings.Opened;
  scSplitViewSettings.Visible := True;
  InvalidateRect(Panel39.Handle,nil,True);
  InvalidateRect(Panel38.Handle,nil,True);
end;

procedure TUMainForm.scButton5Click(Sender: TObject);
begin
  scPageViewer1.PageIndex := 2;
  Edit15.Clear;

  //scButton6Click(Sender);
end;

procedure TUMainForm.scButton6Click(Sender: TObject);
begin
  if scSplitView1.DisplayMode = scsvmDocked then
    scStyledForm1.SetRedraw(False);

  scSplitView1.Opened := not scSplitView1.Opened;

  if scSplitView1.DisplayMode = scsvmDocked then
    scStyledForm1.SetRedraw(True);

  if scSplitViewSettings.Opened then begin
    scSplitViewSettings.Visible := False;
    scSplitViewSettings.Opened := False;
  end;
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

procedure TUMainForm.scGPComboBox2Change(Sender: TObject);
begin
  with DMMainModule do begin
  //GetTheMRNo From Meter Reader Accounts
     if scGPComboBox2.ItemIndex = -1 then
      Exit;

     if fdMeterReader.Locate('Name',Trim(scGPComboBox2.Items[scGPComboBox2.ItemIndex].Caption),[]) then begin
       MRNo := fdMeterReader_id.AsInteger;
     end else begin
       MRNo := -234234;
     end;

    if (Length(Edit1.Text)=6) AND (Length(scGPComboBox2.Items[scGPComboBox2.ItemIndex].Caption)>0)  then begin
      //
      //Detect USB CONNECTION for ANDROID DEVICE
      // not detected no execution will be done
      // if detected execution will be done to show in FetchHistory
      // as not yet fetched or already fetched
      {
      /}

      //Select DB Fetch History
      if scGPRadioButton3.Checked then begin
        fdDBFetched.Close;
        fdDBFetched.ParamByName('ABillPeriod').AsString := Trim(Edit1.Text);
        fdDBFetched.Open;
        fdDBFetched.First;
        fdDBFetched.Filtered := False;
      end else if scGPRadioButton1.Checked then begin
        fdDBFetched.Close;
        fdDBFetched.ParamByName('ABillPeriod').AsString := Trim(Edit1.Text);
        fdDBFetched.Open;
        fdDBFetched.First;
        fdDBFetched.Filtered := False;
        fdDBFetched.Filter := 'MeterReaderName = ' + QuotedStr(scGPComboBox2.Items[scGPComboBox2.ItemIndex].Caption);
        fdDBFetched.Filtered := True;
      end;


    end;
  end;
end;

procedure TUMainForm.scGPComboBox3Change(Sender: TObject);
begin
  with DMMainModule do begin
    if scGPComboBox3.ItemIndex = -1 then
      Exit;

     DMMainModule.qryMSZoneCode.Filter := '';
     DMMainModule.qryMSZoneCode.Filtered := true;

     VTReadingScheduleMain.Clear;
     VTReadingScheduleDeleted.Clear;
     VTReadingScheduling.Clear;

     IncVal := 0;
     if fdMeterReader.Locate('Name',Trim(scGPComboBox3.Items[scGPComboBox3.ItemIndex].Caption),[]) then begin
       MRNo := fdMeterReader_id.AsInteger;
       ID := IntToStr(MRNo);

     end else begin
       MRNo := 0;
       ID := IntToStr(MRNo);
     end;
     ItemIndex := scGPComboBox3.ItemIndex;
     VTReadingScheduleMain.Filtered := False;
     if (Length(scGPComboBox3.Items[scGPComboBox3.ItemIndex].Caption)>0) AND (Length(Edit15.text)=6) then begin
      //Look for Schedule if has existing Schedule Ask the User if he wants to show it or not
      fdMeterReaderSchedule.Close;
      fdMeterReaderSchedule.Open;

      if scGPComboBox3.Items[scGPComboBox3.ItemIndex].Caption.Contains('ALL METERREADER') then begin
        fdMeterReaderSchedule.Filtered := False;
        fdMeterReaderSchedule.Filter := 'BillPeriod = '+ Trim(Edit15.Text);
        fdMeterReaderSchedule.Filtered := True;
        fdMeterReaderSchedule.First;
      end else begin
        fdMeterReaderSchedule.Filtered := False;
        fdMeterReaderSchedule.Filter := 'BillPeriod = '+ QuotedStr(Trim(Edit15.Text)) + ' AND MRNo = '+ QuotedStr(IntToStr(MRNo));
        fdMeterReaderSchedule.Filtered := True;
        fdMeterReaderSchedule.First;
      end;

      if not fdMeterReaderSchedule.isEmpty then begin
        isInsertMode := False;
        DBGridEh5.Enabled := True;
        while not fdMeterReaderSchedule.EOF do begin
          VTReadingScheduleMain.Append;
          VTReadingScheduleMainZoneCode.AsString := fdMeterReaderScheduleZoneCode.AsString;
          VTReadingScheduleMainZoneName.AsString := fdMeterReaderScheduleZoneName.AsString;
          VTReadingScheduleMainReadingStartDate.AsString := fdMeterReaderScheduleReadingStartDate.AsString;
          VTReadingScheduleMainTotalReadingDays.AsString := fdMeterReaderScheduleTotalReadingDays.AsString;
          VTReadingScheduleMainBillPeriod.AsString := fdMeterReaderScheduleBillPeriod.AsString;
          VTReadingScheduleMainMRNo.AsInteger := fdMeterReaderScheduleMRNo.AsInteger;
          VTReadingScheduleMainisPosted.AsInteger := 1;
          VTReadingScheduleMain.Post;

          qryMSZoneCode.Filtered := False;
          if IncVal=0 then begin
            qryMSZoneCode.Filter := 'ZoneCode <> ' + QuotedStr(fdMeterReaderScheduleZoneCode.AsString);
            IncVal := 1;
          end else begin
            qryMSZoneCode.Filter := qryMSZoneCode.Filter + ' AND ZoneCode <> ' + QuotedStr(fdMeterReaderScheduleZoneCode.AsString);
          end;
          qryMSZoneCode.Filtered := True;


          fdMeterReaderSchedule.Next;
        end;
        qryMSZoneCode.First;
      end else begin
        DBGridEh5.Enabled := True;
        isInsertMode := True;
      end;




    end;



  end;
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
       ID := IntToStr(MRNo);
     end else begin
       MRNo := 0;
       ID := IntToStr(MRNo);
     end;

    if (Length(Edit2.Text)=6) AND (Length(scGPComboEdit1.Items[scGPComboEdit1.ItemIndex].Caption)>0)  then begin
      fdMeterReaderSchedule.Close;
      fdMeterReaderSchedule.Open();
      if scGPComboEdit1.Items[scGPComboEdit1.ItemIndex].Caption.Contains('METERREADER') then begin
        fdMeterReaderSchedule.Filtered := FAlse;
        fdMeterReaderSchedule.Filter := 'BillPeriod = ' + QuotedStr(Edit2.Text);
        fdMeterReaderSchedule.Filtered := True;
        fdMeterReaderSchedule.First;
      end else begin
        fdMeterReaderSchedule.Filtered := FAlse;
        fdMeterReaderSchedule.Filter := 'BillPeriod = ' + QuotedStr(Edit2.Text) + ' AND MRNo = ' + QuotedStr(IntToStr(MRNo));
        fdMeterReaderSchedule.Filtered := True;
        fdMeterReaderSchedule.First;
      end;


      fdGeneratedHistory.Close;
      fdGeneratedHistory.ParamByName('ABillPeriod').AsString := Trim(Edit2.Text) ;
      fdGeneratedHistory.Open;
      fdGeneratedHistory.First;

      // Select DB Push History
      fdDBPushed.Close;
      fdDBPushed.ParamByName('ABillPeriod').AsString := Trim(Edit2.Text) ;
      fdDBPushed.Open();
      fdDBPushed.First;
      if fdMeterReaderSchedule.IsEmpty then begin
        if MRNo = 0 then Exit;

        MessageDlg('No Record Found Please Make Sure That '+#13#10+
        'This Meter Reader Has Reading Schedule to Continue Reading!',mtError,[mbOK],0);
        //fdMeterReaderSchedule.Close;
      end;
    end;
  end;
end;

procedure TUMainForm.scGPRadioButton3Click(Sender: TObject);
begin
  with DMMainModule do begin
    if scGPRadioButton3.Checked then begin
      fdDBFetched.Filtered := False;
    end else if scGPRadioButton1.Checked then begin
      if scGPComboBox2.ItemIndex = 0 then begin
        fdDBFetched.Filtered := False;
      end else begin
        fdDBFetched.Filtered := False;
        fdDBFetched.Filter := 'MeterReaderName = ' + QuotedStr(scGPComboBox2.Items[scGPComboBox2.ItemIndex].Caption);
        fdDBFetched.Filtered := True;
      end;
    end;
  end;
end;

procedure TUMainForm.scGPSizeBox1MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  isMouseDown := True;
end;

procedure TUMainForm.scGPSizeBox1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  isMouseDown := False;
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
  if (Screen.Width >= 1900) OR (Screen.Width >= 1500) then begin
    Exit;
  end else
  if (Screen.Width >= 1300) AND (Screen.Width <= 1499) then begin
    ImageSize := 24;
    ScalingFactor := Screen.Width / 1960;
    ScaleBy(Round(ScalingFactor * 120),100);
  end else if Screen.Width >= 1200 then begin
    ImageSize := 20;
  end else if Screen.Width >= 1000 then begin
    ImageSize := 20;
    ScalingFactor := Screen.Width / 1000;
    ScaleBy(Round(ScalingFactor * 100),100);
  end else begin
    ImageSize := 20;
    ScalingFactor := Screen.Width / 800;
    ScaleBy(Round(ScalingFactor * 80),100);
  end;

  scGPVirtualImageList1.DefaultWidth := ImageSize;
  scGPVirtualImageList1.DefaultHeight := ImageSize;
  scGPVirtualImageList1.Height := ImageSize;
  scGPVirtualImageList1.Width := ImageSize;
  //;



end;

function TUMainForm.BatchClient: Boolean;
begin
  with DMMainModule do begin
    Label1.Caption := '';
    Label1.Caption := Label1.Caption + #13#10 + 'Generating Records For Clients Table';

    fdMeterReaderSchedule.First;
    while not fdMeterReaderSchedule.EOF do begin
      //if I = 0 then begin
      scGPCircledProgressBar2.Value := 0;
      qryMSClients.Close;
      qryMSClients.ParamByName('AZoneCode').AsString :=  fdMeterReaderScheduleZoneCode.AsString;
      qryMSClients.Open();
      if not qryMSClients.IsEmpty then begin
        Application.ProcessMessages;
        
        scGPCircledProgressBar2.MaxValue := 5000;
        BMClients.Execute;
        Label1.Caption := Label1.Caption + #13#10 + 'Done Clients For Zone '+ #13#10 + fdMeterReaderScheduleZoneCode.AsString + '-' + fdMeterReaderScheduleZoneName.AsString;
      end;
      fdMeterReaderSchedule.Next;
    end;
  end;
end;

function TUMainForm.BatchClientArrears: Boolean;
begin
  with DMMainModule do begin
    tblClientArrears.Close;
    tblClientArrears.Open;
    tblClientArrears.First;
    qryClients.Close;
    qryClients.Open;
    qryClients.First;
    scGPCircledProgressBar2.Value := 0;
    scGPCircledProgressBar2.Value := 5000;
    while not qryClients.EOF do begin
    //showmessage((qryClientsAccountNumber.AsString));

      qryMSClientArrears.Close;
      qryMSClientArrears.ParamByName('AAccountNumber').AsString := qryClientsAccountNumber.AsString;
      qryMSClientArrears.Open;
      qryMSClientArrears.First;

      while not qryMSClientArrears.eof do begin
        //inserting data to tableclientarrears
        if tblClientArrears.Locate('AccountNo;refcode',VarArrayOf([qryMSClientArrearsAcct_No.AsString,qryMSClientArrearsB_Code.AsString]) ,[]) then begin
           tblClientArrears.Edit;
        end else begin
          tblClientArrears.Append;
        end;
        tblClientArrearsAccountNo.AsString := qryMSClientArrearsAcct_No.AsString;
        tblClientArrearsRefCode.AsString := qryMSClientArrearsB_Code.AsString;
        tblClientArrearsDetails.AsString := qryMSClientArrearsDescription.AsString;
        tblClientArrearsAmount.AsCurrency := qryMSClientArrearsTotalNeedToCollect.AsCurrency;
        tblClientArrears.post;
        qryMSClientArrears.Next;
      end;
      qryClients.Next;
    end;
  end;
end;

function TUMainForm.BatchClientMeterReaderSchedule: Boolean;
begin
  with DMMainModule do begin
    fdMeterReaderSchedule.First;
    scGPCircledProgressBar2.Value := 0;
    scGPCircledProgressBar2.Value := 5000;
    while not fdMeterReaderSchedule.EOF do begin
      //if I = 0 then begin
      qryMSMeterReadingSchedule.Close;
      qryMSMeterReadingSchedule.ParamByName('AZoneCode').AsString :=  fdMeterReaderScheduleZoneCode.AsString;
      qryMSMeterReadingSchedule.Open();
      if not qryMSMeterReadingSchedule.IsEmpty then begin
        Application.ProcessMessages;
        BMMeterReadingSchedule.Execute;
        Label1.Caption := Label1.Caption + #13#10 + 'Done Rading Schedule For Zone '+ #13#10 + fdMeterReaderScheduleZoneCode.AsString + '-' + fdMeterReaderScheduleZoneName.AsString;
      end;
      fdMeterReaderSchedule.Next;
    end;
  end;
end;

function TUMainForm.BatchClientWaterRates: Boolean;
begin
  with DMMainModule do begin
    qryMSWaterRates.Close;
    qryMSWaterRates.Open;
    qryMSWaterRates.First;
    //Insert The WaterRates
    BMWaterRates.Execute;
    Application.ProcessMessages;
    qryWaterRatesUpdate.Close;
    qryWaterRatesUpdate.Execute();
    Application.ProcessMessages;
    Label1.Caption := Label1.Caption + #13#10 + 'Done Water Rates!!!';
    Label1.Caption := Label1.Caption + #13#10 + 'Generating Records For Meter Reading Schedule Table';
  end;
end;

function TUMainForm.BatchSettings: Boolean;
begin
  with DMMainModule do begin
    tblSettingsDB.Close;
    tblSettingsDB.Open;
    tblSettingsDB.First;
    Application.ProcessMessages;
    //BMSettingsDB.Execute;
    fdMeterReader.First;
    scGPCircledProgressBar2.Value := 0;
    scGPCircledProgressBar2.Value := 5000;
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
      tblSettingsDBWMPM.AsInteger := tblSettingsWMPM.AsInteger;
      tblSettingsDBSCMinLimit.AsInteger := tblSettingsSCMinLimit.AsInteger;
      tblSettingsDBSCDiscount.AsCurrency := tblSettingsSCDiscount.AsCurrency;
      tblSettingsDB.Post;
      Application.ProcessMessages;
    end else begin
      fdMeterReader.First;
      while not fdMeterReader.EOF do begin
        tblSettingsDB.Append;
        //tblSettingsDB_id.AsInteger := 1;
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
        tblSettingsDBWMPM.AsCurrency := tblSettingsWMPM.AsCurrency;
        tblSettingsDBSCMinLimit.AsInteger := tblSettingsSCMinLimit.AsInteger;
        tblSettingsDBSCDiscount.AsCurrency := tblSettingsSCDiscount.AsCurrency;
      tblSettingsDB.Post;
        fdMeterReader.Next;
        Application.ProcessMessages;
      end;
    end;
    Application.ProcessMessages;
    Label1.Caption := Label1.Caption + #13#10 + 'Done Settings!!!';
    Label1.Caption := Label1.Caption + #13#10 + 'Finalizing Some Data!!';
  end;
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
  {with DMMainModule do begin
    tblClientsPrevReadingDate.AsString := FormatDateTime('MM/DD/YYYY',qryMSClientsPrevReadingDate.AsDateTime)
  end;}
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
  // insert here the arrears data by concessionaire accountnumber
 { with DMMainModule do begin
    qryMSClientArrears.Close;
    qryMSClientArrears.ParamByName('AAccountNumber').AsString := tblClientsAccountNo.AsString;
    qryMSClientArrears.Open;
    qryMSClientArrears.First;
    while not qryMSClientArrears.EOF do begin

      qryMSClientArrears.Next;
    end;


  end;
       }
  {with DMMainModule do begin
    tblClientsPrevReadingDate.AsString := FormatDateTime('MM/DD/YYYY',qryMSClientsPrevReadingDate.AsDateTime)
  end;}
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
  DMMainModule.tblMeterReadingScheduleReadingStartDate.AsString := (DMMainModule.fdMeterReaderScheduleReadingStartDate.AsString);
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

procedure TUMainForm.scSplitView1Click(Sender: TObject);
begin
  scButton6Click(Sender);
end;

procedure TUMainForm.scSplitView1Resize(Sender: TObject);
begin
  if scSplitView1.Width > 70 then begin
    Panel36.Visible := True;
  end else begin
    Panel36.Visible := False;
  end;

  InvalidateRect(scSplitView1.Handle,nil,True);
end;

procedure TUMainForm.scSplitViewSettingsResize(Sender: TObject);
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

  BorderPanel.Sizeable := false;
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

procedure TUMainForm.SpeedButton1Click(Sender: TObject);
begin
  GetBillMonthNow(Edit2,scGPComboEdit1);
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

procedure TUMainForm.SpeedButton27Click(Sender: TObject);
Var
  ABillm:String;
begin
  with DMMainModule do begin
  if Length(Edit15.Text) <> 6 then begin
    MessageDlg('Please Put Billmonth the Correct Way! [YYYYMM]',mtError,[mbClose],0);
    Exit;
  end else begin
    ABillm := Edit15.Text;
    if  strToInt(ABillm.Substring(4,2)) > 12 then begin
      MessageDlg('Please Put Billmonth the Correct Way! [YYYYMM]',mtError,[mbClose],0);
      Exit;
    end;
  end;

    if MessageDlg('Are you Sure you Want to post this Record?' + #13#10 +
    'Press [Yes] to Continue Posting' + #13#10 +
    'Press [No] to Cancel Posting!', mtWarning,[mbYes,mbNo],0) = mrYes then begin

    // Del;te Data
      VTReadingScheduleDeleted.First;
      while not VTReadingScheduleDeleted.EOF do begin
        if tblMeterReaderSchedule.Locate('BillPeriod;ZoneCode;MRNo',VarArrayOf([trim(edit15.text),VTReadingScheduleDeletedZoneCode.AsString,VTReadingScheduleDeletedMRNo.AsString]),[]) then begin
          tblMeterReaderSchedule.Delete;
        end;
        VTReadingScheduleDeleted.Next;
      end;

    //Insert Data

      VTReadingScheduleMain.Filtered := False;
      VTReadingScheduleMain.Filter := 'isPosted = ' + QuotedStr('0');
      VTReadingScheduleMain.Filtered := True;
      VTReadingScheduleMain.First;
      tblMeterReaderSchedule.Close;
      tblMeterReaderSchedule.Open;
      tblMeterReaderSchedule.First;
      while not VTReadingScheduleMain.eof do begin
        if not tblMeterReaderSchedule.Locate('BillPeriod;ZoneCode;MRNo',VarArrayOf([trim(edit15.text),VTReadingScheduleMainZoneCode.AsString,VTReadingScheduleMainMRNo.AsString]),[]) then begin
          tblMeterReaderSchedule.Append;
          tblMeterReaderScheduleZoneCode.AsString := VTReadingScheduleMainZoneCode.AsString;
          tblMeterReaderScheduleZoneName.AsString := VTReadingScheduleMainZoneName.AsString;
          tblMeterReaderScheduleReadingStartDate.AsString := VTReadingScheduleMainReadingStartDate.AsString;
          tblMeterReaderScheduleTotalReadingDays.AsInteger := 1;
          tblMeterReaderScheduleBillPeriod.AsString := Trim(Edit15.Text);
          tblMeterReaderScheduleMRNo.AsString := VTReadingScheduleMainMRNo.AsString;
          tblMeterReaderSchedule.Post;
        end else begin
          MessageDlg('This Record are already inserted to this schedule, Skip This', mtWarning,[mbAbort],0);
        end;

        VTReadingScheduleMain.Next;
      end;
      MessageDlg('Successfully Posted Meter Reading Schedule!!', mtInformation,[mbOK],0);
    end else begin
      Exit;
    end;
  end;
end;

procedure TUMainForm.SpeedButton2Click(Sender: TObject);
var
  SourceFile, DestinationPath, NewNameDB: string;
  MeterReaderFolder:string;
  I:Integer;
  LForm: TForm;
  MultipleDeviceSelectedOptionResult: String;
  SourceDBFile,MeterReaderFolderName:String;
  ABillm:String;
  AmountToLess:Currency;
  label ReCheck;
Const
  TABLET_DEFAULT_UPLOAD_LOCATION = '/sdcard/Android/data/com.alltechsystems.iwd/files/';

  //TABLET_DEFAULT_UPLOAD_LOCATION = '/storage/emulated/0/Android/data/com.alltechsystems.iwd/files/';
  ROOT_FOLDER_NAME = 'iwd_lwua/';
  //READING_FOLDER_NAME = 'reading';
  //BACKUP_FOLDER_NAME = 'reading_backup';
  SQLITE_FILE_NAME = 'iwd_lwua.db';
begin
  Application.ProcessMessages;
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

    if Length(Edit2.Text) <> 6 then begin
      MessageDlg('Please Put Billmonth the Correct Way! [YYYYMM]',mtError,[mbClose],0);
      Exit;
    end else begin
      ABillm := Edit2.Text;
      if  strToInt(ABillm.Substring(4,2)) > 12 then begin
        MessageDlg('Please Put Billmonth the Correct Way! [YYYYMM]',mtError,[mbClose],0);
        Exit;
      end;
    end;


    //if scGPComboEdit1.Items[scGPComboEdit1.ItemIndex].Caption.Contains('METERREADER') then begin
    //  MeterReaderFolder := StringReplace(IntToStr(MRNo) + '-' + scGPComboEdit1.Items[scGPComboEdit1.ItemIndex].Caption,' ','_',[rfReplaceAll, rfIgnoreCase]);
    //end else begin
      MeterReaderFolder := StringReplace(IntToStr(MRNo) + '-' + StringReplace(StringReplace(scGPComboEdit1.Items[scGPComboEdit1.ItemIndex].Caption,'<','',[]),'>','',[]),' ','_',[rfReplaceAll, rfIgnoreCase]);
    //end;

    // Set the source file path and destination directory
    SourceFile :=  ExtractFileDir(ParamStr(0)) + '\iwd_lwua.db';
    DestinationPath := FDriveLetter+':\IWD_READ_AND_BILL\lwua_upload\' + Trim(Edit2.Text) + '\' + MeterReaderFolder;
    NewNameDB := DestinationPath +  '\iwd_lwua.db';
    // Call the function to copy the file
    CopyFile(SourceFile, DestinationPath);
    With DMMainConnection do begin
      FDConSQL.Connected := False;
      FDConSQL.Params.Database := NewNameDB;
      FDConSQL.Connected := True;
    end;
    scGPCircledProgressBar2.Value := 0;
    scGPCircledProgressBar2.MaxValue := 5000;

    //Insert The Clients From MSSQL
    Application.ProcessMessages;
    BatchClient;

    //insert here about the Client Arrears
    //ProgressBarInitialize(qryMSClients);
    Application.ProcessMessages;
    BatchClientArrears;

    // insert water rate to the SQLIte File
    //ProgressBarInitialize(qryMSWaterRates);
    Application.ProcessMessages;
    BatchClientWaterRates;

    //Insert The MeterReaderSchedule
    //ProgressBarInitialize(qryMSMeterReadingSchedule);
    Application.ProcessMessages;
    BatchClientMeterReaderSchedule;

    //Insert Settings to the SQLite File

    Application.ProcessMessages;
    BatchSettings;

    //Insert Generated History Record
    scGPCircledProgressBar2.Value := 0;
    scGPCircledProgressBar2.MaxValue := fdGeneratedHistory.RecordCount;
    Application.ProcessMessages;
    InsertGeneratedHistory;
    Application.ProcessMessages;
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
      Application.ProcessMessages;
      fdGeneratedHistory.Close;
      fdGeneratedHistory.ParamByName('ABillPeriod').AsString := Trim(Edit2.Text);
      fdGeneratedHistory.Open;
      fdGeneratedHistory.First;

      //RUN ADB CODES HERE
      //DeviceADB :=
      Application.ProcessMessages;
      ReCheck:
      Application.ProcessMessages;
      if isMultipleDevice() then begin
        Label1.Caption := Label1.Caption + #13#10 + 'Multiple Device Have Found';
        Label1.Caption := Label1.Caption + #13#10 + 'Please Connect Only One Device!';
        Label1.Caption := Label1.Caption + #13#10 + 'and Try Again! Thank You.';
        //RUN Form to Select Device to Connect or Send Data
        if MessageDlg('Multiple Device are Found Connected to Computer' + #13#10 +
        'Please Remove One And Click [Retry] to continue pushing of SQL File to Tablet' + #13#10 +
        'Press [Cancel] to Cancel Transaction!', mtInformation,[mbRetry,mbCancel],0) = mrRetry then begin
           Label1.Caption := Label1.Caption + #13#10 + 'Checking Again for Device!!';
           goto ReCheck;
        end else begin
           Label1.Caption := Label1.Caption + #13#10 + 'Generated SQL File Are Cancelled or Deleted!';
           tblGeneratedHistory.Delete;
        end;
        Application.ProcessMessages;

        // basta may something didi na code dati
      end else begin
        //Since it is only has One Connection then this will be execute process
        Application.ProcessMessages;
        if isAvailableDevice then begin
          // Select DB Push History
          Label1.Caption := Label1.Caption + #13#10 + 'Checking Availability to Push DB File!';
          tblDBPushed.Close;
          tblDBPushed.Open;
          tblDBPushed.First;
          Application.ProcessMessages;
          if not tblDBPushed.Locate('BillPeriod;DatePushed;MeterReaderName;Device',VarArrayOf([Trim(Edit2.Text),FormatDateTime('MM/DD/YYYY',Now()),scGPComboEdit1.Items[scGPComboEdit1.ItemIndex].Caption,DeviceADB]),[]) then begin
            tblDBPushed.Append;
            tblDBPushedBillPeriod.AsString := Trim(Edit2.Text);
            tblDBPushedDevice.AsString := DeviceADB;
            tblDBPushedStatus.AsString := 'Not Yet Pushed';
            tblDBPushedDatePushed.AsString := FormatDateTime('MM/DD/YYYY',Now());
            tblDBPushedMeterReaderName.AsString := scGPComboEdit1.Items[scGPComboEdit1.ItemIndex].Caption;
            tblDBPushed.Post;
            Application.ProcessMessages;
            // Process the Sending of Data Using ADB PUSH FILE
            if isADBPushFileToTablet() then begin
            Label1.Caption := Label1.Caption + #13#10 + 'SQL File Successfully Pushed to';
            Label1.Caption := Label1.Caption + #13#10 + 'Connected Device : ['+ DeviceADB + ']';
            Label1.Caption := Label1.Caption + #13#10 + 'With SerialNumber : ['+ SerialNumberADB + ']';
              MessageDlg('Generating Reading Data Done!!', mtInformation,[mbOK],0);
              MessageDlg('File Pushed Successfully ' + #13#10 + '['+ Trim(SplitString(Memo2.Text,':')[2])+']',mtInformation,[mbOK],0);
              tblDBPushed.Last;
              tblDBPushed.Edit;
              tblDBPushedStatus.AsString := 'Already Pushed';
              tblDBPushed.Post;
            end else begin
              Label1.Caption := Label1.Caption + #13#10 + 'An Error has occured while transferring Data';
              MessageDlg('An Error has occured while transferring Data'+ #13#10+'Error occured : '+SplitString(Memo2.Text,'|')[1],mtError,[mbOK],0);
            end;
          end else begin
          Application.ProcessMessages;
            Label1.Caption := Label1.Caption + #13#10 + 'Data has History Process!';
            Label1.Caption := Label1.Caption + #13#10 + 'This may Overwrite the data!';
            if MessageDlg('Data Are Already Inserted!' + #13#10 + 'Do you want to Overwrite the Data? Press [YES] to Continue'+ #13#10 + 'Press [No] to Cancel Overwriting Process!',mtInformation,[mbyes,mbNo],0) = mrYes then begin
              tblDBPushed.Edit;
              tblDBPushedBillPeriod.AsString := Trim(Edit2.Text);
              tblDBPushedDevice.AsString := DeviceADB;
              tblDBPushedStatus.AsString := 'Not Yet Pushed';
              tblDBPushedDatePushed.AsString := FormatDateTime('MM/DD/YYYY',Now());
              tblDBPushedMeterReaderName.AsString := scGPComboEdit1.Items[scGPComboEdit1.ItemIndex].Caption;
              tblDBPushed.Post;
              Application.ProcessMessages;
              // Process the Sending of Data Using ADB PUSH FILE
              if isADBPushFileToTablet() then begin
                Label1.Caption := Label1.Caption + #13#10 + 'SQL File Successfully Pushed to';
                Label1.Caption := Label1.Caption + #13#10 + 'Connected Device : ['+ DeviceADB + ']';
                Label1.Caption := Label1.Caption + #13#10 + 'With SerialNumber : ['+ SerialNumberADB + ']';
                MessageDlg('Generating Reading Data Done!!', mtInformation,[mbOK],0);
                MessageDlg('File Pushed Successfully ' + #13#10 + '['+ Trim(SplitString(Memo2.Text,':')[2])+']',mtInformation,[mbOK],0);
                tblDBPushed.Edit;
                tblDBPushedStatus.AsString := 'Already Pushed';
                tblDBPushed.Post;
                Application.ProcessMessages;
              end else begin
                Label1.Caption := Label1.Caption + #13#10 + 'An Error has occured while transferring Data';
                MessageDlg('An Error has occured while transferring Data'+ #13#10+'Error occured : '+SplitString(Memo2.Text,'|')[1],mtError,[mbOK],0);
              end;
            end else begin
              tblGeneratedHistory.Last;
              tblGeneratedHistory.Edit;
              tblGeneratedHistoryUploadedStatus.AsInteger := 0;
              tblGeneratedHistory.Post;
              Application.ProcessMessages;
            end;
          end;
          fdDBPushed.Close;
          fdDBPushed.ParamByName('ABillPeriod').AsString := Trim(Edit2.Text);
          fdDBPushed.Open();
          fdDBPushed.First;
          Application.ProcessMessages;
        end;
      end;
    end;
  end;
end;

procedure TUMainForm.SpeedButton5Click(Sender: TObject);
Var
  fileNamecom,lName,fname,ABillm:String;
  MeterReaderName : String;
  X:Integer;
  DateExported : String;
  TEMP_FOLDER :String;
  AMonth,ADay,AYear:String;
  MR_Sys_No,midentity:Integer;
  ZoneCodes,ZoneCount:String;
const
  //

  TABLET_DEFAULT_UPLOAD_LOCATION = 'sdcard/Android/data/com.alltechsystems.iwd/files/';
  ROOT_FOLDER_NAME = 'iwd_lwua/';
  //READING_FOLDER_NAME = 'reading';
  //BACKUP_FOLDER_NAME = 'reading_backup';
  SQLITE_FILE_NAME = 'iwd_lwua.db';
begin

  if ADeviceFound.Contains('Not Available') then begin
    Exit;
  end;

  TEMP_FOLDER := FDriveLetter + ':\IWD_READ_AND_BILL\lwua_download\';
  //TEMP_FOLDER := //TPath.GetTempPath();
  MeterReaderName := scGPComboBox2.Items[scGPComboBox2.ItemIndex].Caption;
  if Length(MeterReaderName) = 0 then begin
    MessageDlg('Please Select MeterReader!',mtInformation,[mbClose],0);
    Exit;
  end;


  //fname :=  UPPERCASE(SplitString(MeterReaderName,'.')[0].Substring(0,1));
  //lName := UPPERCASE(TRIM(SplitString(MeterReaderName,'.')[1]));
  //fileNamecom := fname+'_'+lName;
  Label13.Caption := '';

  if Length(Edit1.Text) <> 6 then begin
    MessageDlg('Please Put Billmonth the Correct Way! [YYYYMM]',mtError,[mbClose],0);
    Exit;
  end else begin
    ABillm := Edit1.Text;
    if  strToInt(ABillm.Substring(4,2)) > 12 then begin
      MessageDlg('Please Put Billmonth the Correct Way! [YYYYMM]',mtError,[mbClose],0);
      Exit;
    end;
  end;

  if isMultipleDevice() then begin
    Exit;
  end;

  ZoneCodes := '';
  ZoneCount := '';
  //Get the File To TempFolder Then if it matched the Data that we are looking for
  // then we should copy it from tempfolder to the rightful folder
  //need to adb ls command all available record to get the latest record base on date exporting
  Memo2.Text :=  GetDosOutput(CommandPromtUnit.QUERY_ADB_SHELL + QUERY_ADB_PATH + ROOT_FOLDER_NAME + 'reading/');
  VTReadingData.Close;
  VTReadingData.Open;
  VTReadingData.First;

  if not ContainsText(Memo2.Text,'No such file') then begin
    for X := 0 to Memo2.Lines.Count - 1 do
    begin
      AMonth := SplitString(Memo2.Lines[X],'-')[2];
      ADay  :=  SplitString(Memo2.Lines[X],'-')[3];
      AYear :=  LeftStr(SplitString(Memo2.Lines[X],'-')[4],4);
      DateExported := AYear + '/' + AMonth + '/' + ADay;
      VTReadingData.Append;
      VTReadingDataFileName.AsString := Memo2.Lines[X];
      VTReadingDataDateExported.AsString := DateExported;
      VTReadingData.Post;
    end;
  end else begin
    MessageDlg('Please Export Reading Data File in [Mobile Application]!' + #13#10+
    'in order for the application to get the Reading Data!',mtInformation,[mbClose],0);
    Exit;
  end;

  VTReadingData.IndexFieldNames := 'DateExported DESC';
  VTReadingData.First;
  // ADB PUSH To TEMP PROCESS START
  Memo2.Text := TCMDPromtUtil.GetDosOutput('adb pull "' + TABLET_DEFAULT_UPLOAD_LOCATION + ROOT_FOLDER_NAME + 'reading/' + VTReadingDataFileName.AsString + '" "'+ TEMP_FOLDER  + VTReadingDataFileName.AsString +'"');
  if ContainsText(Memo2.Text,'error') then begin
    Memo2.Text := ReplaceText(Memo2.Text,'error:','|');
    MessageDlg('Error on Fetching Data From Android Device!',mtError,[mbClose],0);
    Exit;
  //end else if StrToInt(Trim((SplitString(Memo2.Text,':')[2]).SubString(0,3))) > 0 then  begin

  end;

  with DMMainConnection do begin
    FDConSQL.Connected := False;
    FDConSQL.Params.Database := TEMP_FOLDER + VTReadingDataFileName.AsString;
    FDConSQL.Connected := True;

    if not FDConSQL.Connected then begin
      Exit;
    end;

    with DMMainModule do begin
      qryDetailsMeterReading.Close;
      qryDetailsMeterReading.Open;
      qryDetailsMeterReading.First;

      while not qryDetailsMeterReading.EOF do begin
        ZoneCodes := ZoneCodes + '|' + qryDetailsMeterReadingZoneCode.AsString;
        ZoneCount := ZoneCodes + '|' + qryDetailsMeterReadingCnt_Zone.AsString;
        qryDetailsMeterReading.Next;
      end;

      qryDetailsMeterReading.First;

      qryMeterReading.Close;
      qryMeterReading.Open;
      qryMeterReading.First ;
      MR_Sys_No := qryMeterReadingMR_Sys_no.AsInteger; //Get From MSSQL
      midentity := qryMeterReadingmidentity.AsInteger; //Get From MSSQL

      if UpperCase(scGPComboBox2.Items[scGPComboBox2.ItemIndex].Caption).Contains(UpperCase(qryDetailsMeterReadingMeterReadername.AsString)) then begin
        // process the posting of data if selected and tablet are compatible
        // save to dbfetched
        if isPostedToMSSQL(MR_Sys_No,midentity) then begin
           // post dbfetched!!!
           if tblDBFetched.Locate('BillPeriod;DateFetched;MeterReaderName',VarArrayOf([trim(Edit1.Text),FormatDateTime('MM/DD/YYYY',Now()),scGPComboBox2.Items[scGPComboBox2.ItemIndex].Caption]),[]) then begin
              tblDBFetched.Edit;
           end else begin
              tblDBFetched.Append;
           end;
           tblDBFetchedBillPeriod.AsString := Trim(Edit1.Text);
           tblDBFetchedDevice.AsString := ADeviceFound;
           tblDBFetchedMeterReaderName.AsString := scGPComboBox2.Items[scGPComboBox2.ItemIndex].Caption;
           tblDBFetchedDateFetched.AsString := FormatDateTime('MM/DD/YYYY',Now());
           tblDBFetchedZoneCodes.AsString := RightStr(ZoneCodes,Length(ZoneCodes)-1);
           tblDBFetchedRecordCount.AsString := RightStr(ZoneCount,Length(ZoneCount)-1);
           tblDBFetched.Post;
        end else begin
           // Not Posted!
           MessageDlg('Downloading Data to MSSQL Interrupted!!  ' + #13#10 +
           'Please Continue it Again Later!',mtError,[mbOK],0);
        end;
      end else begin
        // if not compatible selection and tablet ask the user if he or she wants to override the process
        if MessageDlg('Selected Meter Reader And Device Are not Compatible!!' +
        #13#10 + 'But you can Override this By Pressing [Okay]'+
        #13#10 + 'and to cancel Override pulling Press [Cancel]'+
        #13#10 + '{Note: Overriding Will be getting the DB File and Post it!}',mtWarning,[mbOK,mbCancel],0) = mrOk then begin
          // get the data and post it to mssql
          // save to dbfetched
          if isPostedToMSSQL(MR_Sys_No,midentity) then begin
            // post dbfetched!!!
             if tblDBFetched.Locate('BillPeriod;DateFetched;MeterReaderName',VarArrayOf([trim(Edit1.Text),FormatDateTime('MM/DD/YYYY',Now()),scGPComboBox2.Items[scGPComboBox2.ItemIndex].Caption]),[]) then begin
                tblDBFetched.Edit;
             end else begin
                tblDBFetched.Append;
             end;
             tblDBFetchedBillPeriod.AsString := Trim(Edit1.Text);
             tblDBFetchedDevice.AsString := ADeviceFound;
             tblDBFetchedMeterReaderName.AsString := scGPComboBox2.Items[scGPComboBox2.ItemIndex].Caption;
             tblDBFetchedDateFetched.AsString := FormatDateTime('MM/DD/YYYY',Now());
             tblDBFetchedZoneCodes.AsString := RightStr(ZoneCodes,Length(ZoneCodes)-1);
             tblDBFetchedRecordCount.AsString := RightStr(ZoneCount,Length(ZoneCount)-1);
             tblDBFetched.Post;
          end else begin
            MessageDlg('Downloading Data to MSSQL Interrupted!!  ' + #13#10 +
           'Please Continue it Again Later!',mtError,[mbOK],0);
          end;
        end else begin
          //Disconnect First Before Deleting the File
          FDConSQL.Connected := False;
          if not FDConSQL.Connected then begin
            DeleteFile(TEMP_FOLDER + VTReadingDataFileName.AsString);
          end;

        end;


      end;
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
    if tblMeterReader.State IN [dsBrowse] then begin
      MessageDlg('Dataset is not in Insert or Update Mode!',mtInformation,[mbOK],0);
      Abort;
    end else if tblMeterReader.State IN [dsInsert] then begin
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

    scGPComboBox2.Items.Clear;
    scGPComboBox2.Items.Add;
    scGPComboBox2.Items.Items[I].Header := True;
    scGPComboBox2.Items.Items[I].Caption := 'Meter Reader';

    scGPComboBox3.Items.Clear;
    scGPComboBox3.Items.Add;
    scGPComboBox3.Items.Items[I].Header := True;
    scGPComboBox3.Items.Items[I].Caption := 'Meter Reader';
    I := I + 1;

    scGPComboEdit1.Items.Add;
    scGPComboEdit1.Items.Items[I].Caption := '<ALL METERREADER>';
    scGPComboBox3.Items.Add;
    scGPComboBox3.Items.Items[I].Caption := '<ALL METERREADER>';
    //scGPComboBox2.Items.Add;
    //scGPComboBox2.Items.Items[I].Caption := '<ALL METERREADER>';
    while not tblMeterReader.EOF do begin
      I := I + 1;
      scGPComboEdit1.Items.Add;
      scGPComboBox2.Items.Add;
      scGPComboBox3.Items.Add;
      //scGPComboEdit1.Items.Items[I].Header := True;
      scGPComboEdit1.Items.Items[I].Caption := tblMeterReaderName.AsString;
      scGPComboBox2.Items.Items[I-1].Caption := tblMeterReaderName.AsString;
      scGPComboBox3.Items.Items[I].Caption := tblMeterReaderName.AsString;
      tblMeterReader.Next;
    end;
  end;
end;

procedure TUMainForm.Timer1Timer(Sender: TObject);

begin
  PaintBox1.Left :=PaintBox1.Left - 1;
  if PaintBox1.Left + PaintBox1.Width < 0 then
    PaintBox1.Left := ClientWidth;

  //Label36.Left := Label36.Left - 1; // Adjust the increment value as needed
  PaintBox1.Invalidate
  //if Label36.Left + Label36.Width < 0 then
  //  Label36.Left := ClientWidth; // Reset the position when the label goes offscreen
  //InvalidateRect(PaintBox1.Handle,nil,True);
end;

procedure TUMainForm.Timer2Timer(Sender: TObject);
begin
  //
  BorderPanel.Visible := True;
  BorderPanel.DoubleBuffered := True;


  //InvalidateRect(BorderPanel,nil,True);
  
  Timer2.Enabled := False;
  Self.AutoSize := True;
  //SHowMessage(IntToStr(Panel10.Left) + '|' + IntToStr(Panel10.Top) + '|' +BoolToStr(Panel10.Visible))
end;

procedure TUMainForm.WMNCHitTest(var Msg: TWMNCHitTest);
begin
  inherited;
  if BorderStyle = bsNone then
    Msg.Result := HTCLIENT;
end;

function TUMainForm.WriteIniFile(AFileName: String): String;
Var
  NewValue:String;
begin
   IniFile := TIniFile.Create(AFileName);
  try
    NewValue :=  scGPComboBox1.Items[scGPComboBox1.ItemIndex].Caption;
    IniFile.WriteString('StyleManager', 'FormStyle', NewValue);

    IniFile.WriteString('FileSystem', 'ADBPath', 'C:\platform-tools');
    IniFile.WriteString('FileSystem', 'SQL_DB_MOBILE_PATH', 'C:\Users\CIKGMata\Documents\GitHub\MSSQL_UploadDownloadApp\iwd_lwua.db');
    IniFile.WriteString('FileSystem', 'SQL_DB_MAIN_PATH', 'C:\Users\CIKGMata\Documents\GitHub\MSSQL_UploadDownloadApp\iwd_main.db');
    IniFile.WriteString('FileSystem', 'MainFolderPath', 'D:\IWD_READ_AND_BILL');
    IniFile.WriteString('FileSystem', 'Download', 'lwua_download');
    IniFile.WriteString('FileSystem', 'Upload', 'lwua_upload');
    // You can write additional key-value pairs in different sections as needed
  finally
    IniFile.Free;
  end;
end;



procedure TUMainForm.SpeedButton4Click(Sender: TObject);
begin
  GetBillMonthNow(Edit1,scGPComboBox2);
end;

procedure TUMainForm.SpeedButton3Click(Sender: TObject);
begin
  GetBillMonthNow(Edit15,scGPComboBox3);
end;




end.

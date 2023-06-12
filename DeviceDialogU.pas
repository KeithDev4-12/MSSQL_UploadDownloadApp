unit DeviceDialogU;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, scControls,
  scGPControls, DBGridEhGrouping, ToolCtrlsEh, DBGridEhToolCtrls, DynVarsEh,
  EhLibVCL, GridsEh, DBAxisGridsEh, DBGridEh, Data.DB, Vcl.Buttons;

type
  TUDeviceDialog = class(TForm)
    scGPPnlRightBottom: TscGPPanel;
    Panel27: TPanel;
    Label1: TLabel;
    scGPPanel4: TscGPPanel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    DBGridEh2: TDBGridEh;
    DSListAvailable: TDataSource;
    SpeedButton2: TSpeedButton;
    SpeedButton1: TSpeedButton;
    Memo1: TMemo;
    procedure DBGridEh2DblClick(Sender: TObject);
    procedure DSListAvailableDataChange(Sender: TObject; Field: TField);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public


    { Public declarations }
  end;

var
  UDeviceDialog: TUDeviceDialog;

implementation

{$R *.dfm}

uses UMainModule,CommandPromtUnit;


procedure TUDeviceDialog.DBGridEh2DblClick(Sender: TObject);
begin
  With DMMainModule do begin
    DeviceNameDM := VTDeviceListAvailableDeviceName.AsString;
    SerialNumberDM := VTDeviceListAvailableSerialNumber.AsString;
    AStatusMultipleDevice := 'OkayProcess';
    Self.Close;
  end;
end;

procedure TUDeviceDialog.DSListAvailableDataChange(Sender: TObject;
  Field: TField);
begin
  with DMMainModule do begin
    Label3.Caption := VTDeviceListAvailableDeviceName.AsString;
    Label5.Caption := VTDeviceListAvailableDeviceName.AsString;
  end;
end;

procedure TUDeviceDialog.FormShow(Sender: TObject);
begin
  //List All Available Serial Number And Devices


  //Memo1.Lines.Clear;
  //Memo1.Text := TCMDPromtUtil.GetResultQuery();
end;

procedure TUDeviceDialog.SpeedButton1Click(Sender: TObject);
begin
  with DMMainModule do begin
    AStatusMultipleDevice := 'CancelProcess';
    Self.Close;
  end;
end;

procedure TUDeviceDialog.SpeedButton2Click(Sender: TObject);
begin
  DBGridEh2DblClick(Sender);
end;

end.

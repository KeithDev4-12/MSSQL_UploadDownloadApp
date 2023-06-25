unit UMainModule;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Data.DB,
  FireDAC.Comp.Client, FireDAC.Comp.DataSet, FireDAC.Comp.BatchMove.DataSet,
  FireDAC.Comp.BatchMove, MemDS, VirtualTable;

type
  TDMMainModule = class(TDataModule)
    ReaderClients: TFDBatchMoveDataSetReader;
    WriterClients: TFDBatchMoveDataSetWriter;
    tblClients: TFDTable;
    tblClients_id: TFDAutoIncField;
    tblClientsAccountNo: TWideMemoField;
    tblClientsAccountName: TWideMemoField;
    tblClientsMeterSerial: TWideMemoField;
    tblClientsClientTypeDesc: TWideMemoField;
    tblClientsClientType: TWideMemoField;
    tblClientsClientStatus: TIntegerField;
    tblClientsSizeCode: TWideMemoField;
    tblClientsZoneCode: TWideMemoField;
    tblClientsRouteSeq: TWideMemoField;
    tblClientsAddress: TWideMemoField;
    tblClientsPrevReading: TIntegerField;
    tblClientsPrevReadingDate: TWideMemoField;
    tblClientsAverageCons: TIntegerField;
    tblClientsTotalArrears: TFloatField;
    tblClientsPenaltyExemp: TIntegerField;
    tblClientsContactNo: TWideMemoField;
    qryMSClients: TFDQuery;
    qryMSClientsAcct_No: TStringField;
    qryMSClientsAccountName: TStringField;
    qryMSClientsMeterSerial: TStringField;
    qryMSClientsClientTypeDesc: TStringField;
    qryMSClientsClientType: TStringField;
    qryMSClientsClientStatus: TStringField;
    qryMSClientsSize_Code: TStringField;
    qryMSClientsZoneCode: TStringField;
    qryMSClientsRouteSeq: TIntegerField;
    qryMSClientsAddress: TStringField;
    qryMSClientsPrevReading: TBCDField;
    qryMSClientsAverageCons: TFMTBCDField;
    qryMSClientsTotalArrears: TCurrencyField;
    qryMSClientsMobileNo: TStringField;
    qryMSClientsPenaltyExempt: TBooleanField;
    tblWaterRates: TFDTable;
    tblWaterRates_id: TFDAutoIncField;
    tblWaterRatesClientType: TWideMemoField;
    tblWaterRatesSizeCode: TWideMemoField;
    tblWaterRatesConsFrom: TIntegerField;
    tblWaterRatesConsTo: TIntegerField;
    tblWaterRatesMinCharge: TFloatField;
    tblWaterRatesRate: TFloatField;
    WriteWaterRates: TFDBatchMoveDataSetWriter;
    ReaderWaterRates: TFDBatchMoveDataSetReader;
    qryMSWaterRates: TFDQuery;
    qryMSWaterRatesClientType: TStringField;
    qryMSWaterRatesSizeCode: TStringField;
    qryMSWaterRatesConsFrom: TBCDField;
    qryMSWaterRatesConsTo: TBCDField;
    qryMSWaterRatesMinCharge: TCurrencyField;
    qryMSWaterRatesRate: TCurrencyField;
    ReaderMeterReadingSchedule: TFDBatchMoveDataSetReader;
    WriteMeterReadingSchedule: TFDBatchMoveDataSetWriter;
    tblMeterReadingSchedule: TFDTable;
    tblMeterReadingSchedule_id: TFDAutoIncField;
    tblMeterReadingScheduleZoneCode: TWideMemoField;
    tblMeterReadingScheduleZoneName: TWideMemoField;
    tblMeterReadingScheduleReadingStartDate: TWideMemoField;
    tblMeterReadingScheduleTotalReadingDays: TFloatField;
    qryMSMeterReadingSchedule: TFDQuery;
    qryMSMeterReadingScheduleZoneCode: TStringField;
    qryMSMeterReadingScheduleZoneName: TStringField;
    qryMSMeterReadingScheduleReadingStartDate: TStringField;
    qryMSMeterReadingScheduleTotalReadingDays: TStringField;
    fdMeterReader: TFDQuery;
    fdMeterReader_id: TFDAutoIncField;
    fdMeterReaderempid: TWideStringField;
    fdMeterReaderName: TWideStringField;
    fdMeterReaderMacAddress: TWideStringField;
    fdMeterReaderHotLine: TWideStringField;
    dsMeterReader: TDataSource;
    tblMeterReader: TFDTable;
    tblMeterReader_id: TFDAutoIncField;
    tblMeterReaderempId: TWideMemoField;
    tblMeterReaderName: TWideMemoField;
    tblMeterReaderMacAddress: TWideMemoField;
    tblMeterReaderHotLine: TWideMemoField;
    fdSettings: TFDQuery;
    dsSettings: TDataSource;
    tblSettings: TFDTable;
    tblSettings_id: TFDAutoIncField;
    tblSettingsIWDAddress: TWideMemoField;
    tblSettingsContactNo: TWideMemoField;
    tblSettingsEmail: TWideMemoField;
    tblSettingsTIN: TWideMemoField;
    tblSettingsBillPeriod: TWideMemoField;
    tblSettingsMREmpId: TWideMemoField;
    tblSettingsMRNo: TIntegerField;
    tblSettingsMRName: TWideMemoField;
    tblSettingsPrinterModel: TWideMemoField;
    tblSettingsPrinterBTAddress: TWideMemoField;
    tblSettingsPaymentDuePeriod: TIntegerField;
    tblSettingsDiscoDuePeriod: TIntegerField;
    tblSettingsPenaltyPercent: TIntegerField;
    tblSettingsHotlineNo: TWideMemoField;
    tblSettingsWaterDistrictName: TWideMemoField;
    fdSettings_id: TFDAutoIncField;
    fdSettingsWaterDistrictName: TWideStringField;
    fdSettingsIWDAddress: TWideStringField;
    fdSettingsContactNo: TWideStringField;
    fdSettingsEmail: TWideStringField;
    fdSettingsTIN: TWideStringField;
    fdSettingsBillPeriod: TWideStringField;
    fdSettingsMREmpId: TWideStringField;
    fdSettingsMRNo: TWideStringField;
    fdSettingsMRName: TWideStringField;
    fdSettingsPrinterModel: TWideStringField;
    fdSettingsPrinterBTAddress: TWideStringField;
    fdSettingsPaymentDuePeriod: TWideStringField;
    fdSettingsDiscoDuePeriod: TWideStringField;
    fdSettingsPenaltyPercent: TWideStringField;
    fdSettingsHotlineNo: TWideStringField;
    fdMeterReaderSchedule: TFDQuery;
    fdMeterReaderSchedule_id: TFDAutoIncField;
    fdMeterReaderScheduleZoneCode: TWideStringField;
    fdMeterReaderScheduleZoneName: TWideStringField;
    fdMeterReaderScheduleReadingStartDate: TWideStringField;
    fdMeterReaderScheduleTotalReadingDays: TWideStringField;
    fdMeterReaderScheduleBillPeriod: TWideStringField;
    fdMeterReaderScheduleMRNo: TIntegerField;
    fdDBPushed: TFDQuery;
    fdDBPushed_id: TFDAutoIncField;
    fdDBPushedBillPeriod: TWideStringField;
    fdDBPushedDevice: TWideStringField;
    fdDBPushedStatus: TWideStringField;
    fdDBPushedDatePushed: TWideStringField;
    fdDBPushedMeterReaderName: TWideStringField;
    fdGeneratedHistory: TFDQuery;
    fdGeneratedHistory_id: TIntegerField;
    fdGeneratedHistoryBillPeriod: TWideStringField;
    fdGeneratedHistoryMRNo: TWideStringField;
    fdGeneratedHistoryMeterReaderName: TWideStringField;
    fdGeneratedHistoryUploadedStatus: TIntegerField;
    fdGeneratedHistoryUploadedString: TStringField;
    tblSettingsDB: TFDTable;
    tblSettingsDB_id: TFDAutoIncField;
    tblSettingsDBWaterDistrictName: TWideMemoField;
    tblSettingsDBIWDAddress: TWideMemoField;
    tblSettingsDBContactNo: TWideMemoField;
    tblSettingsDBEmail: TWideMemoField;
    tblSettingsDBTIN: TWideMemoField;
    tblSettingsDBBillPeriod: TWideMemoField;
    tblSettingsDBMREmpId: TWideMemoField;
    tblSettingsDBMRNo: TIntegerField;
    tblSettingsDBMRName: TWideMemoField;
    tblSettingsDBPrinterModel: TWideMemoField;
    tblSettingsDBPrinterBTAddress: TWideMemoField;
    tblSettingsDBPaymentDuePeriod: TIntegerField;
    tblSettingsDBDiscoDuePeriod: TIntegerField;
    tblSettingsDBPenaltyPercent: TIntegerField;
    tblSettingsDBHotlineNo: TWideMemoField;
    ReaderSettingsDB: TFDBatchMoveDataSetReader;
    WriteSettingsDB: TFDBatchMoveDataSetWriter;
    tblGeneratedHistory: TFDTable;
    tblGeneratedHistory_id: TFDAutoIncField;
    tblGeneratedHistoryMRNo: TWideMemoField;
    tblGeneratedHistoryMeterReaderName: TWideMemoField;
    tblGeneratedHistoryUploadedStatus: TIntegerField;
    tblGeneratedHistoryBillPeriod: TWideMemoField;
    fdGeneratedHistoryDateGenerated: TWideStringField;
    tblGeneratedHistoryDateGenerated: TWideMemoField;
    fdDBFetched: TFDQuery;
    fdDBFetched_id: TFDAutoIncField;
    fdDBFetchedBillPeriod: TWideStringField;
    fdDBFetchedDevice: TWideStringField;
    fdDBFetchedDateFetched: TWideStringField;
    fdDBFetchedMeterReaderName: TWideStringField;
    tblDBPushed: TFDTable;
    tblDBPushed_id: TFDAutoIncField;
    tblDBPushedBillPeriod: TWideMemoField;
    tblDBPushedDevice: TWideMemoField;
    tblDBPushedStatus: TWideMemoField;
    tblDBPushedDatePushed: TWideMemoField;
    tblDBPushedMeterReaderName: TWideMemoField;
    tblDBFetched: TFDTable;
    fdDBFetchedZoneCodes: TWideStringField;
    fdDBFetchedRecordCount: TWideStringField;
    tblDBFetched_id: TFDAutoIncField;
    tblDBFetchedBillPeriod: TWideMemoField;
    tblDBFetchedDevice: TWideMemoField;
    tblDBFetchedMeterReaderName: TWideMemoField;
    tblDBFetchedDateFetched: TWideMemoField;
    tblDBFetchedZoneCodes: TWideMemoField;
    tblDBFetchedRecordCount: TWideMemoField;
    fdGetTheDetails: TFDQuery;
    fdGetTheDetailsZoneCode: TWideStringField;
    fdGetTheDetailsCountData: TWideStringField;
    VTDeviceListAvailable: TVirtualTable;
    VTDeviceListAvailableDeviceName: TStringField;
    VTDeviceListAvailableSerialNumber: TStringField;
    VTDeviceListAvailableManufacturer: TStringField;
    VTDeviceListAvailableModel: TStringField;
    qryWaterRatesUpdate: TFDQuery;
    qryDetailsMeterReading: TFDQuery;
    qryDetailsMeterReadingZoneCode: TWideMemoField;
    qryDetailsMeterReadingCnt_Zone: TLargeintField;
    qryDetailsMeterReadingMeterReadername: TWideMemoField;
    qryMSZoneCode: TFDQuery;
    qryMSZoneCodeZoneCode: TStringField;
    qryMSZoneCodeZoneName: TStringField;
    qryMSZoneCodeFCollect: TBooleanField;
    VTReadingScheduling: TVirtualTable;
    VTReadingSchedulingZoneCode: TStringField;
    VTReadingSchedulingZoneName: TStringField;
    VTReadingSchedulingReadingDate: TStringField;
    VTReadingScheduleMain: TVirtualTable;

    VTReadingScheduleDeleted: TVirtualTable;

    tblMeterReaderSchedule: TFDTable;
    tblMeterReaderSchedule_id: TFDAutoIncField;
    tblMeterReaderScheduleZoneCode: TWideMemoField;
    tblMeterReaderScheduleZoneName: TWideMemoField;
    tblMeterReaderScheduleReadingStartDate: TWideMemoField;
    tblMeterReaderScheduleTotalReadingDays: TFloatField;
    tblMeterReaderScheduleBillPeriod: TWideMemoField;
    tblMeterReaderScheduleMRNo: TIntegerField;
    VTReadingScheduleMain_id: TAutoIncField;
    VTReadingScheduleMainZoneCode: TWideStringField;
    VTReadingScheduleMainZoneName: TWideStringField;
    VTReadingScheduleMainReadingStartDate: TWideStringField;
    VTReadingScheduleMainTotalReadingDays: TWideStringField;
    VTReadingScheduleMainBillPeriod: TWideStringField;
    VTReadingScheduleMainMRNo: TIntegerField;
    VTReadingScheduleDeleted_id: TAutoIncField;
    VTReadingScheduleDeletedZoneCode: TWideStringField;
    VTReadingScheduleDeletedZoneName: TWideStringField;
    VTReadingScheduleDeletedReadingStartDate: TWideStringField;
    VTReadingScheduleDeletedTotalReadingDays: TWideStringField;
    VTReadingScheduleDeletedBillPeriod: TWideStringField;
    VTReadingScheduleDeletedMRNo: TIntegerField;
    VTReadingScheduleDeletedisPosted: TIntegerField;
    VTReadingScheduleMainisPosted: TIntegerField;
    qryMSZoneCodeCount: TIntegerField;
    tblSQLMeterReading: TFDTable;
    qryMeterReading: TFDQuery;
    qryMeterReadingMR_Sys_no: TStringField;
    qryMeterReadingmidentity: TFDAutoIncField;
    qryPostingMeterReading: TFDQuery;
    qryMSClientsPrevReadingDate: TStringField;
    tblSQLMeterReadingMR_Sys_No: TStringField;
    tblSQLMeterReadingAcct_No: TStringField;
    tblSQLMeterReadingMtr_No: TStringField;
    tblSQLMeterReadingPrevMR_Date: TSQLTimeStampField;
    tblSQLMeterReadingMR_Date: TSQLTimeStampField;
    tblSQLMeterReadingPrev_Rdg: TBCDField;
    tblSQLMeterReadingCur_Rdg: TBCDField;
    tblSQLMeterReadingCur_Consumption: TBCDField;
    tblSQLMeterReadingRdg_Adj: TBCDField;
    tblSQLMeterReadingChngdMtr_Adj: TBCDField;
    tblSQLMeterReadingChngdMtr_Cons: TBCDField;
    tblSQLMeterReadingMR_Status: TStringField;
    tblSQLMeterReadingRemarks: TStringField;
    tblSQLMeterReadingEmp_ID: TStringField;
    tblSQLMeterReadingTime_stamp: TSQLTimeStampField;
    tblSQLMeterReadingUser_ID: TStringField;
    tblSQLMeterReadingmidentity: TFDAutoIncField;
    qryPostingMeterReading_id: TFDAutoIncField;
    qryPostingMeterReadingMRNo: TIntegerField;
    qryPostingMeterReadingBillPeriod: TWideStringField;
    qryPostingMeterReadingAccountNo: TWideStringField;
    qryPostingMeterReadingZoneCode: TWideStringField;
    qryPostingMeterReadingMeterSerial: TWideStringField;
    qryPostingMeterReadingPresentReading: TIntegerField;
    qryPostingMeterReadingPreviousReading: TIntegerField;
    qryPostingMeterReadingConsumption: TIntegerField;
    qryPostingMeterReadingPresentReadingDate: TWideStringField;
    qryPostingMeterReadingPresentReadingTime: TWideStringField;
    qryPostingMeterReadingPreviousReadingDate: TWideStringField;
    qryPostingMeterReadingNumOfTries: TIntegerField;
    qryPostingMeterReadingNumOfPrintedSOA: TIntegerField;
    qryPostingMeterReadingNumOfSentSMS: TIntegerField;
    qryPostingMeterReadingReadingRemarks: TWideStringField;
    qryPostingMeterReadingMeterFindings: TWideStringField;
    qryPostingMeterReadingCurrentBillAmount: TFloatField;
    qryPostingMeterReadingTotalAmountDue: TFloatField;
    qryPostingMeterReadingPenalty: TFloatField;
    qryPostingMeterReadingPaymentDueDate: TWideStringField;
    qryPostingMeterReadingDiscoDueDate: TWideStringField;
    qryPostingMeterReadingFirstReadingDate: TWideStringField;
    qryPostingMeterReadingSeniorDiscountAmount: TFloatField;
    qryMSClientArrears: TFDQuery;
    tblClientArrears: TFDTable;
    qryMSClientArrearsAcct_No: TStringField;
    qryMSClientArrearsref_code: TStringField;
    qryMSClientArrearsDescription: TStringField;
    qryMSClientArrearsTotaArrears: TCurrencyField;
    tblClientArrears_id: TFDAutoIncField;
    tblClientArrearsAccountNo: TWideMemoField;
    tblClientArrearsRefCode: TWideMemoField;
    tblClientArrearsArrearAmount: TFloatField;
    procedure dsMeterReaderDataChange(Sender: TObject; Field: TField);
    procedure fdGeneratedHistoryCalcFields(DataSet: TDataSet);
    procedure DataModuleCreate(Sender: TObject);
    procedure DataModuleDestroy(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    var
      ID,EmpID,Name,MacAddress,HotLine : String;
      DeviceNameDM,SerialNumberDM,AStatusMultipleDevice:String;
      ItemIndex:Integer;
      DragRows: TList;
      isInsertMode:Boolean
  end;

var
  DMMainModule: TDMMainModule;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

uses UMainConnectionModule;

procedure TDMMainModule.DataModuleCreate(Sender: TObject);
begin
  DragRows := TList.Create;
end;

procedure TDMMainModule.DataModuleDestroy(Sender: TObject);
var
  i: Integer;
begin
  for i := 0 to DragRows.Count - 1 do
    TObject(DragRows[i]).Free; // Free the owned objects
  DragRows.Free;
end;

procedure TDMMainModule.dsMeterReaderDataChange(Sender: TObject; Field: TField);
begin
  ID := fdMeterReader_id.AsString;
  EmpID := fdMeterReaderempid.AsString;
  Name := fdMeterReaderName.AsString;
  MacAddress := fdMeterReaderMacAddress.AsString;
  HotLine := fdMeterReaderHotLine.AsString;
end;

procedure TDMMainModule.fdGeneratedHistoryCalcFields(DataSet: TDataSet);
begin
  if fdGeneratedHistoryUploadedStatus.AsInteger = 1 then begin
    fdGeneratedHistoryUploadedString.AsString := 'Generated File Already Uploaded';
  end else begin
    fdGeneratedHistoryUploadedString.AsString := 'Not Yet Uploaded';
  end;


end;

end.

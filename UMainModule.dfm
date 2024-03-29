object DMMainModule: TDMMainModule
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  OnDestroy = DataModuleDestroy
  Height = 581
  Width = 1031
  object ReaderClients: TFDBatchMoveDataSetReader
    DataSet = qryMSClients
    Left = 32
    Top = 24
  end
  object WriterClients: TFDBatchMoveDataSetWriter
    DataSet = tblClients
    Left = 32
    Top = 81
  end
  object tblClients: TFDTable
    IndexFieldNames = '_id'
    Connection = DMMainConnection.FDConSQL
    FetchOptions.AssignedValues = [evMode, evItems, evRowsetSize, evUnidirectional, evAutoFetchAll]
    FetchOptions.Mode = fmAll
    FetchOptions.RowsetSize = 5000
    FetchOptions.Items = [fiMeta]
    UpdateOptions.AssignedValues = [uvUpdateChngFields, uvUpdateMode, uvLockMode, uvLockPoint, uvLockWait, uvRefreshMode, uvFetchGeneratorsPoint, uvCheckRequired, uvCheckReadOnly, uvCheckUpdatable]
    UpdateOptions.UpdateChangedFields = False
    UpdateOptions.LockWait = True
    UpdateOptions.RefreshMode = rmManual
    UpdateOptions.FetchGeneratorsPoint = gpNone
    UpdateOptions.CheckRequired = False
    UpdateOptions.CheckReadOnly = False
    UpdateOptions.CheckUpdatable = False
    UpdateOptions.UpdateTableName = 'Client'
    TableName = 'Client'
    Left = 80
    Top = 72
    object tblClients_id: TFDAutoIncField
      FieldName = '_id'
      Origin = '_id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object tblClientsAccountNo: TWideMemoField
      FieldName = 'AccountNo'
      Origin = 'AccountNo'
      Required = True
      BlobType = ftWideMemo
    end
    object tblClientsAccountName: TWideMemoField
      FieldName = 'AccountName'
      Origin = 'AccountName'
      Required = True
      BlobType = ftWideMemo
    end
    object tblClientsMeterSerial: TWideMemoField
      FieldName = 'MeterSerial'
      Origin = 'MeterSerial'
      Required = True
      BlobType = ftWideMemo
    end
    object tblClientsClientTypeDesc: TWideMemoField
      FieldName = 'ClientTypeDesc'
      Origin = 'ClientTypeDesc'
      Required = True
      BlobType = ftWideMemo
    end
    object tblClientsClientType: TWideMemoField
      FieldName = 'ClientType'
      Origin = 'ClientType'
      BlobType = ftWideMemo
    end
    object tblClientsClientStatus: TIntegerField
      FieldName = 'ClientStatus'
      Origin = 'ClientStatus'
      Required = True
    end
    object tblClientsSizeCode: TWideMemoField
      FieldName = 'SizeCode'
      Origin = 'SizeCode'
      Required = True
      BlobType = ftWideMemo
    end
    object tblClientsZoneCode: TWideMemoField
      FieldName = 'ZoneCode'
      Origin = 'ZoneCode'
      Required = True
      BlobType = ftWideMemo
    end
    object tblClientsRouteSeq: TWideMemoField
      FieldName = 'RouteSeq'
      Origin = 'RouteSeq'
      Required = True
      BlobType = ftWideMemo
    end
    object tblClientsAddress: TWideMemoField
      FieldName = 'Address'
      Origin = 'Address'
      Required = True
      BlobType = ftWideMemo
    end
    object tblClientsPrevReading: TIntegerField
      FieldName = 'PrevReading'
      Origin = 'PrevReading'
    end
    object tblClientsPrevReadingDate: TWideMemoField
      FieldName = 'PrevReadingDate'
      Origin = 'PrevReadingDate'
      BlobType = ftWideMemo
    end
    object tblClientsAverageCons: TIntegerField
      FieldName = 'AverageCons'
      Origin = 'AverageCons'
      Required = True
    end
    object tblClientsPenaltyExemp: TIntegerField
      FieldName = 'PenaltyExemp'
      Origin = 'PenaltyExemp'
      Required = True
    end
    object tblClientsContactNo: TWideMemoField
      FieldName = 'ContactNo'
      Origin = 'ContactNo'
      BlobType = ftWideMemo
    end
    object tblClientsOtherPayable: TFloatField
      FieldName = 'OtherPayable'
      Origin = 'OtherPayable'
      Required = True
    end
  end
  object qryMSClients: TFDQuery
    Connection = DMMainConnection.FDConMSSQL
    FetchOptions.AssignedValues = [evMode, evRowsetSize, evAutoFetchAll]
    FetchOptions.Mode = fmAll
    FetchOptions.RowsetSize = 5000
    SQL.Strings = (
      'SELECT -- TOP 100'
      #9'   C.[Acct_No]'
      
        #9'  ,C.[C_LName] + '#39', '#39' + C.[C_Fname] + '#39' '#39' + C.[C_Minit] AS Acco' +
        'untName'
      #9'  ,C.Mtr_No AS MeterSerial'
      #9'  ,(SELECT CT.Description FROM'
      #9'    [BILLINGCOLLECTION].[dbo].[Client_Types] CT'
      #9'    WHERE CT.[C_Type] = C.[C_Type]) AS ClientTypeDesc'
      #9'  ,C.[C_Type] AS ClientType'
      #9'  ,C.C_Status AS ClientStatus'
      #9'  ,M.[Size_Code] AS Size_Code'
      '      -- ,M.Brand'
      '      ,C.Zone_No AS ZoneCode'
      '      ,C.C_Route_No AS RouteSeq'
      '      ,C.C_Address1 AS Address'
      #9'  '
      '      '
      #9'  ,(SELECT top 1 MR.[Cur_Rdg] FROM '
      #9#9'[BILLINGCOLLECTION].[dbo].[Mtr_Reading] MR'
      #9#9'where MR.Acct_No = C.Acct_No'
      #9#9'order by MR.MR_Date desc) AS PrevReading,'
      '(SELECT CONVERT(varchar, MR.[MR_Date], 101)'
      '                    FROM   Mtr_Reading MR'
      '                    WHERE MR.MR_Sys_no ='
      
        '                                       (SELECT MAX(MRR.MR_Sys_No' +
        ')'
      '                                        FROM   Mtr_Reading MRR'
      
        '                                        WHERE MRR.Acct_no = C.Ac' +
        'ct_No)) AS PrevReadingDate'
      ''
      #9'  -- ,(SELECT top 1 CONVERT(varchar,MR.[MR_Date], 101) FROM '
      #9'--'#9'[BILLINGCOLLECTION].[dbo].[Mtr_Reading] MR'
      #9'--'#9'where MR.Acct_No = C.Acct_No'
      #9'--'#9'order by MR.MR_Date desc) AS PrevReadingDate'
      #9'  ,(SELECT '
      #9'    ISNULL((SUM(Cons)/3),10) as Cons'
      #9'    FROM (SELECT  top 3 MR.[Cur_Consumption] as Cons'
      #9#9#9'  FROM [BILLINGCOLLECTION].[dbo].[Mtr_Reading] MR'
      #9#9#9'  where MR.Acct_No = C.Acct_No and MR.Cur_Consumption > 0'
      #9#9#9#9'order by MR.MR_Date desc ) T1) as AverageCons'
      #9'  -- ,'#39'202303'#39' AS BILLPERIOD'
      #9'  ,'
      
        '/****** OLD QUERY FOR OTHERPAYABLE (SELECT ISNULL(ABS(SUM(L.[amo' +
        'unt])-(SELECT '
      
        '  SUM(BD.Receivable - BD.Collected + BD.Adjustment) as TotalNeed' +
        'ToCollect'
      '  FROM [BillingCollection].[dbo].[Bill_Details] BD,'
      '  [BillingCollection].[dbo].[Bill_Master] BM,'
      '  [BillingCollection].[dbo].[Bill_Codes] BC '
      '  where  '
      '      Bm.Acct_No = C.[Acct_No]'
      '  AND BM.Bill_No = BD.Bill_No'
      '  AND BC.B_Code = BD.B_Code'
      '  AND (BD.Receivable - BD.Collected + BD.Adjustment) <> 0'
      '  AND bm.bill_no IN '
      
        '    (SELECT TOP 1 bbm.bill_no FROM [BillingCollection].[dbo].[Bi' +
        'll_Details] BBD,'
      '     [BillingCollection].[dbo].[Bill_Master] BBM '
      
        '     where  BBM.Acct_No = C.[Acct_No] AND BBM.B_Status = '#39'02'#39' GR' +
        'OUP BY bbm.bill_no ORDER BY bbm.bill_no DESC)'
      '  AND BM.B_Status = '#39'02'#39')),0)'
      #9#9'FROM [BILLINGCOLLECTION].[dbo].[Ledgers] L'
      #9#9'WHERE L.[Acct_No] = C.[Acct_No])******/'
      ''
      
        '(SELECT isNULL(SUM(Amount),0) from [BILLINGCOLLECTION].[dbo].[Le' +
        'dgers] L where L.[Acct_No] = C.[Acct_No]) AS OtherPayable -- Oth' +
        'er Payable should be only for Other Payables'
      '      ,C.[C_TelNo] AS MobileNo'
      #9'  ,C.[C_PenExempt] AS PenaltyExempt       '
      '  FROM [BillingCollection].[dbo].[Clients] C'
      
        '  JOIN [BillingCollection].[dbo].[Meters] M on C.Mtr_No = M.Mtr_' +
        'No'
      ' WHERE '
      'Zone_No = :AZoneCode'
      'and Acct_no = '#39'0711200851'#39
      '')
    Left = 80
    Top = 8
    ParamData = <
      item
        Name = 'AZONECODE'
        DataType = ftWideString
        ParamType = ptInput
        Value = '071'
      end>
    object qryMSClientsAcct_No: TStringField
      FieldName = 'Acct_No'
      Origin = 'Acct_No'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 12
    end
    object qryMSClientsAccountName: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'AccountName'
      Origin = 'AccountName'
      ProviderFlags = []
      ReadOnly = True
      Size = 96
    end
    object qryMSClientsMeterSerial: TStringField
      FieldName = 'MeterSerial'
      Origin = 'Mtr_No'
      Size = 15
    end
    object qryMSClientsClientTypeDesc: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'ClientTypeDesc'
      Origin = 'ClientTypeDesc'
      ProviderFlags = []
      ReadOnly = True
      FixedChar = True
      Size = 30
    end
    object qryMSClientsClientType: TStringField
      FieldName = 'ClientType'
      Origin = 'C_Type'
      Required = True
      FixedChar = True
      Size = 2
    end
    object qryMSClientsClientStatus: TStringField
      FieldName = 'ClientStatus'
      Origin = 'C_Status'
      Required = True
      FixedChar = True
      Size = 1
    end
    object qryMSClientsSize_Code: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Size_Code'
      Origin = 'Size_Code'
      ProviderFlags = []
      ReadOnly = True
      FixedChar = True
      Size = 2
    end
    object qryMSClientsZoneCode: TStringField
      FieldName = 'ZoneCode'
      Origin = 'Zone_No'
      Required = True
      FixedChar = True
      Size = 3
    end
    object qryMSClientsRouteSeq: TIntegerField
      FieldName = 'RouteSeq'
      Origin = 'C_Route_No'
      Required = True
    end
    object qryMSClientsAddress: TStringField
      FieldName = 'Address'
      Origin = 'C_Address1'
      Size = 56
    end
    object qryMSClientsPrevReading: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PrevReading'
      Origin = 'PrevReading'
      ProviderFlags = []
      ReadOnly = True
      Precision = 18
      Size = 0
    end
    object qryMSClientsAverageCons: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'AverageCons'
      Origin = 'AverageCons'
      ProviderFlags = []
      ReadOnly = True
      Precision = 38
      Size = 6
    end
    object qryMSClientsMobileNo: TStringField
      FieldName = 'MobileNo'
      Origin = 'C_TelNo'
    end
    object qryMSClientsPenaltyExempt: TBooleanField
      FieldName = 'PenaltyExempt'
      Origin = 'C_PenExempt'
      Required = True
    end
    object qryMSClientsOtherPayable: TCurrencyField
      AutoGenerateValue = arDefault
      FieldName = 'OtherPayable'
      Origin = 'OtherPayable'
      ProviderFlags = []
      ReadOnly = True
    end
    object qryMSClientsPrevReadingDate: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'PrevReadingDate'
      Origin = 'PrevReadingDate'
      ProviderFlags = []
      ReadOnly = True
      Size = 30
    end
  end
  object tblWaterRates: TFDTable
    IndexFieldNames = '_id'
    Connection = DMMainConnection.FDConSQL
    FetchOptions.AssignedValues = [evMode, evItems, evRowsetSize, evAutoFetchAll]
    FetchOptions.Mode = fmAll
    FetchOptions.RowsetSize = 5000
    FetchOptions.Items = [fiMeta]
    UpdateOptions.AssignedValues = [uvUpdateChngFields, uvUpdateMode, uvLockMode, uvLockPoint, uvLockWait, uvRefreshMode, uvFetchGeneratorsPoint, uvCheckRequired, uvCheckReadOnly, uvCheckUpdatable]
    UpdateOptions.UpdateChangedFields = False
    UpdateOptions.LockWait = True
    UpdateOptions.RefreshMode = rmManual
    UpdateOptions.FetchGeneratorsPoint = gpNone
    UpdateOptions.CheckRequired = False
    UpdateOptions.CheckReadOnly = False
    UpdateOptions.CheckUpdatable = False
    UpdateOptions.UpdateTableName = 'WaterRate'
    TableName = 'WaterRate'
    Left = 240
    Top = 64
    object tblWaterRates_id: TFDAutoIncField
      FieldName = '_id'
      ReadOnly = True
    end
    object tblWaterRatesClientType: TWideMemoField
      FieldName = 'ClientType'
      Required = True
      BlobType = ftWideMemo
    end
    object tblWaterRatesSizeCode: TWideMemoField
      FieldName = 'SizeCode'
      Required = True
      BlobType = ftWideMemo
    end
    object tblWaterRatesConsFrom: TIntegerField
      FieldName = 'ConsFrom'
      Required = True
    end
    object tblWaterRatesConsTo: TIntegerField
      FieldName = 'ConsTo'
      Required = True
    end
    object tblWaterRatesMinCharge: TFloatField
      FieldName = 'MinCharge'
      Required = True
    end
    object tblWaterRatesRate: TFloatField
      FieldName = 'Rate'
      Required = True
    end
  end
  object WriteWaterRates: TFDBatchMoveDataSetWriter
    DataSet = tblWaterRates
    Left = 184
    Top = 81
  end
  object ReaderWaterRates: TFDBatchMoveDataSetReader
    DataSet = qryMSWaterRates
    Left = 184
    Top = 16
  end
  object qryMSWaterRates: TFDQuery
    Connection = DMMainConnection.FDConMSSQL
    FetchOptions.AssignedValues = [evMode, evItems, evRowsetSize, evCache, evUnidirectional, evAutoFetchAll]
    FetchOptions.Unidirectional = True
    FetchOptions.RowsetSize = 100
    FetchOptions.Items = [fiBlobs, fiDetails]
    FetchOptions.Cache = []
    SQL.Strings = (
      'SELECT '
      '       [C_Type] AS ClientType'
      '      ,[Size_Code] AS SizeCode'
      '      ,[Cons_from] AS ConsFrom'
      '      ,[Cons_to] AS ConsTo'
      '      ,[Min_Charge] AS MinCharge'
      '      ,[Rate] AS Rate'
      '      -- ,[Time_Stamp]'
      '      -- ,[User_ID]'
      '  FROM [BillingCollection].[dbo].[WaterRates]'
      'ORDER BY ClientType,SizeCode,ConsFrom')
    Left = 248
    object qryMSWaterRatesClientType: TStringField
      FieldName = 'ClientType'
      Origin = 'C_Type'
      Required = True
      FixedChar = True
      Size = 2
    end
    object qryMSWaterRatesSizeCode: TStringField
      FieldName = 'SizeCode'
      Origin = 'Size_Code'
      Required = True
      FixedChar = True
      Size = 2
    end
    object qryMSWaterRatesConsFrom: TBCDField
      FieldName = 'ConsFrom'
      Origin = 'Cons_from'
      Required = True
      Precision = 18
      Size = 0
    end
    object qryMSWaterRatesConsTo: TBCDField
      FieldName = 'ConsTo'
      Origin = 'Cons_to'
      Required = True
      Precision = 18
      Size = 0
    end
    object qryMSWaterRatesMinCharge: TCurrencyField
      FieldName = 'MinCharge'
      Origin = 'Min_Charge'
      Required = True
    end
    object qryMSWaterRatesRate: TCurrencyField
      FieldName = 'Rate'
      Origin = 'Rate'
      Required = True
    end
  end
  object ReaderMeterReadingSchedule: TFDBatchMoveDataSetReader
    DataSet = qryMSMeterReadingSchedule
    Left = 352
    Top = 32
  end
  object WriteMeterReadingSchedule: TFDBatchMoveDataSetWriter
    DataSet = tblMeterReadingSchedule
    Left = 352
    Top = 105
  end
  object tblMeterReadingSchedule: TFDTable
    IndexFieldNames = '_id'
    Connection = DMMainConnection.FDConSQL
    FetchOptions.AssignedValues = [evMode, evItems, evRowsetSize, evAutoFetchAll]
    FetchOptions.Mode = fmAll
    FetchOptions.RowsetSize = 5000
    FetchOptions.Items = [fiMeta]
    UpdateOptions.AssignedValues = [uvUpdateChngFields, uvUpdateMode, uvLockMode, uvLockPoint, uvLockWait, uvRefreshMode, uvFetchGeneratorsPoint, uvCheckRequired, uvCheckReadOnly, uvCheckUpdatable]
    UpdateOptions.UpdateChangedFields = False
    UpdateOptions.LockWait = True
    UpdateOptions.RefreshMode = rmManual
    UpdateOptions.FetchGeneratorsPoint = gpNone
    UpdateOptions.CheckRequired = False
    UpdateOptions.CheckReadOnly = False
    UpdateOptions.CheckUpdatable = False
    UpdateOptions.UpdateTableName = 'MeterReaderSched'
    TableName = 'MeterReaderSched'
    Left = 448
    Top = 88
    object tblMeterReadingSchedule_id: TFDAutoIncField
      FieldName = '_id'
      Origin = '_id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object tblMeterReadingScheduleZoneCode: TWideMemoField
      FieldName = 'ZoneCode'
      Origin = 'ZoneCode'
      Required = True
      BlobType = ftWideMemo
    end
    object tblMeterReadingScheduleZoneName: TWideMemoField
      FieldName = 'ZoneName'
      Origin = 'ZoneName'
      Required = True
      BlobType = ftWideMemo
    end
    object tblMeterReadingScheduleReadingStartDate: TWideMemoField
      FieldName = 'ReadingStartDate'
      Origin = 'ReadingStartDate'
      Required = True
      BlobType = ftWideMemo
    end
    object tblMeterReadingScheduleTotalReadingDays: TFloatField
      FieldName = 'TotalReadingDays'
      Origin = 'TotalReadingDays'
    end
  end
  object qryMSMeterReadingSchedule: TFDQuery
    Connection = DMMainConnection.FDConMSSQL
    FetchOptions.AssignedValues = [evMode]
    SQL.Strings = (
      'SELECT [ZoneID] AS ZoneCode'
      '      ,[ZoneName] AS ZoneName'
      '      ,'#39'05/01/2023'#39' AS ReadingStartDate'
      '      ,'#39'1'#39' AS TotalReadingDays'
      '  FROM [BillingCollection].[dbo].[Zones]'
      'WHERE ZoneID = :AZoneCode'
      'order by ZoneID')
    Left = 448
    Top = 16
    ParamData = <
      item
        Name = 'AZONECODE'
        ParamType = ptInput
        Value = Null
      end>
    object qryMSMeterReadingScheduleZoneCode: TStringField
      FieldName = 'ZoneCode'
      Required = True
      FixedChar = True
      Size = 3
    end
    object qryMSMeterReadingScheduleZoneName: TStringField
      FieldName = 'ZoneName'
      Required = True
      FixedChar = True
    end
    object qryMSMeterReadingScheduleReadingStartDate: TStringField
      FieldName = 'ReadingStartDate'
      ReadOnly = True
      Size = 10
    end
    object qryMSMeterReadingScheduleTotalReadingDays: TStringField
      FieldName = 'TotalReadingDays'
      ReadOnly = True
      Size = 1
    end
  end
  object fdMeterReader: TFDQuery
    Connection = DMMainConnection.FDConSQLMain
    FetchOptions.AssignedValues = [evMode, evAutoFetchAll]
    SQL.Strings = (
      'select '
      '_id,'
      'CAST(empid as VarChar(10)) as empid,'
      'CAST(name as VarChar(99)) as Name,'
      'CAST(MacAddress as VarChar(99)) as MacAddress,'
      'CAST(HotLine as VarChar(10)) as HotLine'
      ' from Meterreader')
    Left = 72
    Top = 352
    object fdMeterReader_id: TFDAutoIncField
      FieldName = '_id'
      Origin = '_id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object fdMeterReaderempid: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'empid'
      Origin = 'empid'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
    object fdMeterReaderName: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'Name'
      Origin = 'Name'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
    object fdMeterReaderMacAddress: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'MacAddress'
      Origin = 'MacAddress'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
    object fdMeterReaderHotLine: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'HotLine'
      Origin = 'HotLine'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
  end
  object dsMeterReader: TDataSource
    DataSet = fdMeterReader
    OnDataChange = dsMeterReaderDataChange
    Left = 64
    Top = 392
  end
  object tblMeterReader: TFDTable
    IndexFieldNames = '_id'
    Connection = DMMainConnection.FDConSQLMain
    FetchOptions.AssignedValues = [evMode, evAutoFetchAll]
    UpdateOptions.UpdateTableName = 'MeterReader'
    TableName = 'MeterReader'
    Left = 64
    Top = 304
    object tblMeterReader_id: TFDAutoIncField
      FieldName = '_id'
      Origin = '_id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object tblMeterReaderempId: TWideMemoField
      FieldName = 'empId'
      Origin = 'empId'
      BlobType = ftWideMemo
    end
    object tblMeterReaderName: TWideMemoField
      FieldName = 'Name'
      Origin = 'Name'
      Required = True
      BlobType = ftWideMemo
    end
    object tblMeterReaderMacAddress: TWideMemoField
      FieldName = 'MacAddress'
      Origin = 'MacAddress'
      Required = True
      BlobType = ftWideMemo
    end
    object tblMeterReaderHotLine: TWideMemoField
      FieldName = 'HotLine'
      Origin = 'HotLine'
      Required = True
      BlobType = ftWideMemo
    end
  end
  object fdSettings: TFDQuery
    Connection = DMMainConnection.FDConSQLMain
    FetchOptions.AssignedValues = [evMode, evAutoFetchAll]
    SQL.Strings = (
      'select '
      '_id,'
      'CAST(WaterDistrictName As VarChar) As WaterDistrictName,'
      'CAST(IWDAddress As VarChar) As IWDAddress,'
      'CAST(ContactNo As VarChar) As ContactNo,'
      'CAST(Email As VarChar) As Email,'
      'CAST(TIN As VarChar) As TIN,'
      'CAST(BillPeriod As VarChar) As BillPeriod,'
      'CAST(MREmpId As VarChar) As MREmpId,'
      'CAST(MRNo As VarChar) As MRNo,'
      'CAST(MRName As VarChar) As MRName,'
      'CAST(PrinterModel As VarChar) As PrinterModel,'
      'CAST(PrinterBTAddress As VarChar) As PrinterBTAddress,'
      'CAST(PaymentDuePeriod As VarChar) As PaymentDuePeriod,'
      'CAST(DiscoDuePeriod As VarChar) As DiscoDuePeriod,'
      'CAST(PenaltyPercent As VarChar) As PenaltyPercent,'
      'CAST(HotlineNo As VarChar) As HotlineNo '
      ' from Settings')
    Left = 152
    Top = 344
    object fdSettings_id: TFDAutoIncField
      FieldName = '_id'
      Origin = '_id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object fdSettingsWaterDistrictName: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'WaterDistrictName'
      Origin = 'WaterDistrictName'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
    object fdSettingsIWDAddress: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'IWDAddress'
      Origin = 'IWDAddress'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
    object fdSettingsContactNo: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'ContactNo'
      Origin = 'ContactNo'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
    object fdSettingsEmail: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'Email'
      Origin = 'Email'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
    object fdSettingsTIN: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'TIN'
      Origin = 'TIN'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
    object fdSettingsBillPeriod: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'BillPeriod'
      Origin = 'BillPeriod'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
    object fdSettingsMREmpId: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'MREmpId'
      Origin = 'MREmpId'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
    object fdSettingsMRNo: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'MRNo'
      Origin = 'MRNo'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
    object fdSettingsMRName: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'MRName'
      Origin = 'MRName'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
    object fdSettingsPrinterModel: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'PrinterModel'
      Origin = 'PrinterModel'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
    object fdSettingsPrinterBTAddress: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'PrinterBTAddress'
      Origin = 'PrinterBTAddress'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
    object fdSettingsPaymentDuePeriod: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'PaymentDuePeriod'
      Origin = 'PaymentDuePeriod'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
    object fdSettingsDiscoDuePeriod: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'DiscoDuePeriod'
      Origin = 'DiscoDuePeriod'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
    object fdSettingsPenaltyPercent: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'PenaltyPercent'
      Origin = 'PenaltyPercent'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
    object fdSettingsHotlineNo: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'HotlineNo'
      Origin = 'HotlineNo'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
  end
  object dsSettings: TDataSource
    DataSet = fdSettings
    OnDataChange = dsMeterReaderDataChange
    Left = 152
    Top = 392
  end
  object tblSettings: TFDTable
    IndexFieldNames = '_id'
    Connection = DMMainConnection.FDConSQLMain
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    UpdateOptions.UpdateTableName = 'Settings'
    TableName = 'Settings'
    Left = 656
    Top = 16
    object tblSettings_id: TFDAutoIncField
      FieldName = '_id'
      Origin = '_id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
      AutoIncrementSeed = 1
      AutoIncrementStep = 1
    end
    object tblSettingsIWDAddress: TWideMemoField
      FieldName = 'IWDAddress'
      Origin = 'IWDAddress'
      Required = True
      BlobType = ftWideMemo
    end
    object tblSettingsContactNo: TWideMemoField
      FieldName = 'ContactNo'
      Origin = 'ContactNo'
      Required = True
      BlobType = ftWideMemo
    end
    object tblSettingsEmail: TWideMemoField
      FieldName = 'Email'
      Origin = 'Email'
      Required = True
      BlobType = ftWideMemo
    end
    object tblSettingsTIN: TWideMemoField
      FieldName = 'TIN'
      Origin = 'TIN'
      Required = True
      BlobType = ftWideMemo
    end
    object tblSettingsBillPeriod: TWideMemoField
      FieldName = 'BillPeriod'
      Origin = 'BillPeriod'
      Required = True
      BlobType = ftWideMemo
    end
    object tblSettingsMREmpId: TWideMemoField
      FieldName = 'MREmpId'
      Origin = 'MREmpId'
      Required = True
      BlobType = ftWideMemo
    end
    object tblSettingsMRNo: TIntegerField
      FieldName = 'MRNo'
      Origin = 'MRNo'
      Required = True
    end
    object tblSettingsMRName: TWideMemoField
      FieldName = 'MRName'
      Origin = 'MRName'
      Required = True
      BlobType = ftWideMemo
    end
    object tblSettingsPrinterModel: TWideMemoField
      FieldName = 'PrinterModel'
      Origin = 'PrinterModel'
      Required = True
      BlobType = ftWideMemo
    end
    object tblSettingsPrinterBTAddress: TWideMemoField
      FieldName = 'PrinterBTAddress'
      Origin = 'PrinterBTAddress'
      Required = True
      BlobType = ftWideMemo
    end
    object tblSettingsPaymentDuePeriod: TIntegerField
      FieldName = 'PaymentDuePeriod'
      Origin = 'PaymentDuePeriod'
      Required = True
    end
    object tblSettingsDiscoDuePeriod: TIntegerField
      FieldName = 'DiscoDuePeriod'
      Origin = 'DiscoDuePeriod'
      Required = True
    end
    object tblSettingsPenaltyPercent: TIntegerField
      FieldName = 'PenaltyPercent'
      Origin = 'PenaltyPercent'
      Required = True
    end
    object tblSettingsHotlineNo: TWideMemoField
      FieldName = 'HotlineNo'
      Origin = 'HotlineNo'
      Required = True
      BlobType = ftWideMemo
    end
    object tblSettingsWaterDistrictName: TWideMemoField
      FieldName = 'WaterDistrictName'
      Origin = 'WaterDistrictName'
      Required = True
      BlobType = ftWideMemo
    end
    object tblSettingsWMPM: TFloatField
      FieldName = 'WMPM'
      Origin = 'WMPM'
      Required = True
    end
    object tblSettingsSCMinLimit: TIntegerField
      FieldName = 'SCMinLimit'
      Origin = 'SCMinLimit'
      Required = True
    end
    object tblSettingsSCDiscount: TFloatField
      FieldName = 'SCDiscount'
      Origin = 'SCDiscount'
      Required = True
    end
  end
  object fdMeterReaderSchedule: TFDQuery
    Connection = DMMainConnection.FDConSQLMain
    FetchOptions.AssignedValues = [evMode, evAutoFetchAll]
    SQL.Strings = (
      'select '
      '_id,'
      'CAST(ZoneCode as VarChar) as ZoneCode,'
      'CAST(ZoneName as VarChar) as ZoneName,'
      'CAST(ReadingStartDate as VarChar) as ReadingStartDate,'
      'CAST(TotalReadingDays as VarChar) as TotalReadingDays,'
      'CAST(BillPeriod as VarChar) as BillPeriod,'
      'MRNo'
      ' from MeterReaderSched')
    Left = 256
    Top = 352
    object fdMeterReaderSchedule_id: TFDAutoIncField
      FieldName = '_id'
      Origin = '_id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object fdMeterReaderScheduleZoneCode: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'ZoneCode'
      Origin = 'ZoneCode'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
    object fdMeterReaderScheduleZoneName: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'ZoneName'
      Origin = 'ZoneName'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
    object fdMeterReaderScheduleReadingStartDate: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'ReadingStartDate'
      Origin = 'ReadingStartDate'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
    object fdMeterReaderScheduleTotalReadingDays: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'TotalReadingDays'
      Origin = 'TotalReadingDays'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
    object fdMeterReaderScheduleBillPeriod: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'BillPeriod'
      Origin = 'BillPeriod'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
    object fdMeterReaderScheduleMRNo: TIntegerField
      FieldName = 'MRNo'
      Origin = 'MRNo'
    end
  end
  object fdDBPushed: TFDQuery
    Connection = DMMainConnection.FDConSQLMain
    FetchOptions.AssignedValues = [evMode, evAutoFetchAll]
    SQL.Strings = (
      'select '
      '_id,'
      'CAST(BillPeriod as VarChar) as BillPeriod,'
      'CAST(Device as VarChar) as Device,'
      'CAST(Status as VarChar) as Status,'
      'CAST(DatePushed as VarChar) as DatePushed ,'
      'CAST(MeterReaderName as VarChar) as MeterReaderName'
      ' from DBPushHistory'
      'WHERE BillPeriod = :ABillPeriod')
    Left = 376
    Top = 352
    ParamData = <
      item
        Name = 'ABILLPERIOD'
        ParamType = ptInput
      end>
    object fdDBPushed_id: TFDAutoIncField
      FieldName = '_id'
      Origin = '_id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object fdDBPushedBillPeriod: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'BillPeriod'
      Origin = 'BillPeriod'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
    object fdDBPushedDevice: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'Device'
      Origin = 'Device'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
    object fdDBPushedStatus: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'Status'
      Origin = 'Status'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
    object fdDBPushedDatePushed: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'DatePushed'
      Origin = 'DatePushed'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
    object fdDBPushedMeterReaderName: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'MeterReaderName'
      Origin = 'MeterReaderName'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
  end
  object fdGeneratedHistory: TFDQuery
    OnCalcFields = fdGeneratedHistoryCalcFields
    Connection = DMMainConnection.FDConSQLMain
    FetchOptions.AssignedValues = [evMode, evAutoFetchAll]
    SQL.Strings = (
      'select '
      '_id,'
      'CAST(BillPeriod as VarChar) as BillPeriod,'
      'CAST(MRNo as VarChar) as MRNo,'
      'CAST(MeterReaderName as VarChar) as MeterReaderName,'
      'CAST(DateGenerated as VarChar) as DateGenerated,'
      'UploadedStatus'
      'from GeneratedHistory'
      'WHERE BIllPeriod = :ABillPeriod')
    Left = 480
    Top = 360
    ParamData = <
      item
        Name = 'ABILLPERIOD'
        DataType = ftWideString
        ParamType = ptInput
        Value = '0'
      end>
    object fdGeneratedHistory_id: TIntegerField
      FieldName = '_id'
      Origin = '_id'
    end
    object fdGeneratedHistoryBillPeriod: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'BillPeriod'
      Origin = 'BillPeriod'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
    object fdGeneratedHistoryMRNo: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'MRNo'
      Origin = 'MRNo'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
    object fdGeneratedHistoryMeterReaderName: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'MeterReaderName'
      Origin = 'MeterReaderName'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
    object fdGeneratedHistoryUploadedStatus: TIntegerField
      FieldName = 'UploadedStatus'
      Origin = 'UploadedStatus'
    end
    object fdGeneratedHistoryUploadedString: TStringField
      DisplayWidth = 64
      FieldKind = fkCalculated
      FieldName = 'UploadedString'
      Size = 64
      Calculated = True
    end
    object fdGeneratedHistoryDateGenerated: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'DateGenerated'
      Origin = 'DateGenerated'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
  end
  object tblSettingsDB: TFDTable
    IndexFieldNames = '_id'
    Connection = DMMainConnection.FDConSQL
    FetchOptions.AssignedValues = [evMode, evItems, evRowsetSize, evAutoFetchAll]
    FetchOptions.Mode = fmAll
    FetchOptions.RowsetSize = 5000
    FetchOptions.Items = [fiMeta]
    UpdateOptions.AssignedValues = [uvUpdateChngFields, uvUpdateMode, uvLockMode, uvLockPoint, uvLockWait, uvRefreshMode, uvFetchGeneratorsPoint, uvCheckRequired, uvCheckReadOnly, uvCheckUpdatable]
    UpdateOptions.UpdateChangedFields = False
    UpdateOptions.LockWait = True
    UpdateOptions.RefreshMode = rmManual
    UpdateOptions.FetchGeneratorsPoint = gpNone
    UpdateOptions.CheckRequired = False
    UpdateOptions.CheckReadOnly = False
    UpdateOptions.CheckUpdatable = False
    UpdateOptions.UpdateTableName = 'Settings'
    TableName = 'Settings'
    Left = 656
    Top = 88
    object tblSettingsDB_id: TFDAutoIncField
      FieldName = '_id'
      Origin = '_id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      IdentityInsert = True
    end
    object tblSettingsDBWaterDistrictName: TWideMemoField
      FieldName = 'WaterDistrictName'
      Origin = 'WaterDistrictName'
      Required = True
      BlobType = ftWideMemo
    end
    object tblSettingsDBIWDAddress: TWideMemoField
      FieldName = 'IWDAddress'
      Origin = 'IWDAddress'
      Required = True
      BlobType = ftWideMemo
    end
    object tblSettingsDBContactNo: TWideMemoField
      FieldName = 'ContactNo'
      Origin = 'ContactNo'
      Required = True
      BlobType = ftWideMemo
    end
    object tblSettingsDBEmail: TWideMemoField
      FieldName = 'Email'
      Origin = 'Email'
      Required = True
      BlobType = ftWideMemo
    end
    object tblSettingsDBTIN: TWideMemoField
      FieldName = 'TIN'
      Origin = 'TIN'
      Required = True
      BlobType = ftWideMemo
    end
    object tblSettingsDBBillPeriod: TWideMemoField
      FieldName = 'BillPeriod'
      Origin = 'BillPeriod'
      Required = True
      BlobType = ftWideMemo
    end
    object tblSettingsDBMREmpId: TWideMemoField
      FieldName = 'MREmpId'
      Origin = 'MREmpId'
      Required = True
      BlobType = ftWideMemo
    end
    object tblSettingsDBMRNo: TIntegerField
      FieldName = 'MRNo'
      Origin = 'MRNo'
      Required = True
    end
    object tblSettingsDBMRName: TWideMemoField
      FieldName = 'MRName'
      Origin = 'MRName'
      Required = True
      BlobType = ftWideMemo
    end
    object tblSettingsDBPrinterModel: TWideMemoField
      FieldName = 'PrinterModel'
      Origin = 'PrinterModel'
      Required = True
      BlobType = ftWideMemo
    end
    object tblSettingsDBPrinterBTAddress: TWideMemoField
      FieldName = 'PrinterBTAddress'
      Origin = 'PrinterBTAddress'
      Required = True
      BlobType = ftWideMemo
    end
    object tblSettingsDBPaymentDuePeriod: TIntegerField
      FieldName = 'PaymentDuePeriod'
      Origin = 'PaymentDuePeriod'
      Required = True
    end
    object tblSettingsDBDiscoDuePeriod: TIntegerField
      FieldName = 'DiscoDuePeriod'
      Origin = 'DiscoDuePeriod'
      Required = True
    end
    object tblSettingsDBPenaltyPercent: TIntegerField
      FieldName = 'PenaltyPercent'
      Origin = 'PenaltyPercent'
      Required = True
    end
    object tblSettingsDBHotlineNo: TWideMemoField
      FieldName = 'HotlineNo'
      Origin = 'HotlineNo'
      Required = True
      BlobType = ftWideMemo
    end
    object tblSettingsDBWMPM: TFloatField
      FieldName = 'WMPM'
      Origin = 'WMPM'
    end
    object tblSettingsDBSCMinLimit: TIntegerField
      FieldName = 'SCMinLimit'
      Origin = 'SCMinLimit'
    end
    object tblSettingsDBSCDiscount: TFloatField
      FieldName = 'SCDiscount'
      Origin = 'SCDiscount'
    end
  end
  object ReaderSettingsDB: TFDBatchMoveDataSetReader
    DataSet = tblSettings
    Left = 568
    Top = 16
  end
  object WriteSettingsDB: TFDBatchMoveDataSetWriter
    DataSet = tblSettingsDB
    Left = 568
    Top = 89
  end
  object tblGeneratedHistory: TFDTable
    IndexFieldNames = '_id'
    Connection = DMMainConnection.FDConSQLMain
    FetchOptions.AssignedValues = [evMode, evAutoFetchAll]
    UpdateOptions.UpdateTableName = 'GeneratedHistory'
    TableName = 'GeneratedHistory'
    Left = 480
    Top = 304
    object tblGeneratedHistory_id: TFDAutoIncField
      FieldName = '_id'
      Origin = '_id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object tblGeneratedHistoryMRNo: TWideMemoField
      FieldName = 'MRNo'
      Origin = 'MRNo'
      BlobType = ftWideMemo
    end
    object tblGeneratedHistoryMeterReaderName: TWideMemoField
      FieldName = 'MeterReaderName'
      Origin = 'MeterReaderName'
      BlobType = ftWideMemo
    end
    object tblGeneratedHistoryUploadedStatus: TIntegerField
      FieldName = 'UploadedStatus'
      Origin = 'UploadedStatus'
    end
    object tblGeneratedHistoryBillPeriod: TWideMemoField
      FieldName = 'BillPeriod'
      Origin = 'BillPeriod'
      BlobType = ftWideMemo
    end
    object tblGeneratedHistoryDateGenerated: TWideMemoField
      FieldName = 'DateGenerated'
      Origin = 'DateGenerated'
      BlobType = ftWideMemo
    end
  end
  object fdDBFetched: TFDQuery
    Connection = DMMainConnection.FDConSQLMain
    FetchOptions.AssignedValues = [evMode, evAutoFetchAll]
    SQL.Strings = (
      'select '
      '_id,'
      'CAST(BillPeriod as VarChar) as BillPeriod,'
      'CAST(Device as VarChar) as Device,'
      'CAST(DateFetched as VarChar) as DateFetched ,'
      'CAST(MeterReaderName as VarChar) as MeterReaderName,'
      'CAST(ZoneCodes as VarChar) as ZoneCodes,'
      'CAST(RecordCount as VarChar) as RecordCount'
      ' from DBFetchHistory'
      'WHERE BillPeriod = :ABillPeriod')
    Left = 592
    Top = 352
    ParamData = <
      item
        Name = 'ABILLPERIOD'
        DataType = ftWideString
        ParamType = ptInput
        Value = '052023'
      end>
    object fdDBFetched_id: TFDAutoIncField
      FieldName = '_id'
      Origin = '_id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object fdDBFetchedBillPeriod: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'BillPeriod'
      Origin = 'BillPeriod'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
    object fdDBFetchedDevice: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'Device'
      Origin = 'Device'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
    object fdDBFetchedDateFetched: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'DateFetched'
      Origin = 'DateFetched'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
    object fdDBFetchedMeterReaderName: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'MeterReaderName'
      Origin = 'MeterReaderName'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
    object fdDBFetchedZoneCodes: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'ZoneCodes'
      Origin = 'ZoneCodes'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
    object fdDBFetchedRecordCount: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'RecordCount'
      Origin = 'RecordCount'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
  end
  object tblDBPushed: TFDTable
    IndexFieldNames = '_id'
    Connection = DMMainConnection.FDConSQLMain
    FetchOptions.AssignedValues = [evMode, evAutoFetchAll]
    UpdateOptions.UpdateTableName = 'DBPushHistory'
    TableName = 'DBPushHistory'
    Left = 368
    Top = 304
    object tblDBPushed_id: TFDAutoIncField
      FieldName = '_id'
      Origin = '_id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object tblDBPushedBillPeriod: TWideMemoField
      FieldName = 'BillPeriod'
      Origin = 'BillPeriod'
      BlobType = ftWideMemo
    end
    object tblDBPushedDevice: TWideMemoField
      FieldName = 'Device'
      Origin = 'Device'
      BlobType = ftWideMemo
    end
    object tblDBPushedStatus: TWideMemoField
      FieldName = 'Status'
      Origin = 'Status'
      BlobType = ftWideMemo
    end
    object tblDBPushedDatePushed: TWideMemoField
      FieldName = 'DatePushed'
      Origin = 'DatePushed'
      BlobType = ftWideMemo
    end
    object tblDBPushedMeterReaderName: TWideMemoField
      FieldName = 'MeterReaderName'
      Origin = 'MeterReaderName'
      BlobType = ftWideMemo
    end
  end
  object tblDBFetched: TFDTable
    IndexFieldNames = '_id'
    Connection = DMMainConnection.FDConSQLMain
    FetchOptions.AssignedValues = [evMode, evAutoFetchAll]
    UpdateOptions.UpdateTableName = 'DBFetchHistory'
    TableName = 'DBFetchHistory'
    Left = 584
    Top = 304
    object tblDBFetched_id: TFDAutoIncField
      FieldName = '_id'
      Origin = '_id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object tblDBFetchedBillPeriod: TWideMemoField
      FieldName = 'BillPeriod'
      Origin = 'BillPeriod'
      BlobType = ftWideMemo
    end
    object tblDBFetchedDevice: TWideMemoField
      FieldName = 'Device'
      Origin = 'Device'
      BlobType = ftWideMemo
    end
    object tblDBFetchedMeterReaderName: TWideMemoField
      FieldName = 'MeterReaderName'
      Origin = 'MeterReaderName'
      BlobType = ftWideMemo
    end
    object tblDBFetchedDateFetched: TWideMemoField
      FieldName = 'DateFetched'
      Origin = 'DateFetched'
      BlobType = ftWideMemo
    end
    object tblDBFetchedZoneCodes: TWideMemoField
      FieldName = 'ZoneCodes'
      Origin = 'ZoneCodes'
      BlobType = ftWideMemo
    end
    object tblDBFetchedRecordCount: TWideMemoField
      FieldName = 'RecordCount'
      Origin = 'RecordCount'
      BlobType = ftWideMemo
    end
  end
  object fdGetTheDetails: TFDQuery
    Connection = DMMainConnection.FDConSQL
    FetchOptions.AssignedValues = [evMode]
    SQL.Strings = (
      'SELECT '
      'Cast(ZoneCode as VarChar) as ZoneCode,'
      'Count(AccountNo) as CountData '
      'FROM '
      'MeterReading '
      'GROUP BY ZoneCode'
      'Order By ZoneCode')
    Left = 704
    Top = 376
    object fdGetTheDetailsZoneCode: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'ZoneCode'
      Origin = 'ZoneCode'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
    object fdGetTheDetailsCountData: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'CountData'
      Origin = 'CountData'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
  end
  object VTDeviceListAvailable: TVirtualTable
    Left = 624
    Top = 472
    Data = {03000000000000000000}
    object VTDeviceListAvailableDeviceName: TStringField
      FieldName = 'DeviceName'
      Size = 45
    end
    object VTDeviceListAvailableSerialNumber: TStringField
      FieldName = 'SerialNumber'
      Size = 45
    end
    object VTDeviceListAvailableManufacturer: TStringField
      FieldName = 'Manufacturer'
      Size = 45
    end
    object VTDeviceListAvailableModel: TStringField
      FieldName = 'Model'
      Size = 45
    end
  end
  object qryWaterRatesUpdate: TFDQuery
    Connection = DMMainConnection.FDConSQL
    FetchOptions.AssignedValues = [evMode]
    SQL.Strings = (
      'UPDATE WATERRATE SET CONSTO = 9999 WHERE CONSTO = 0')
    Left = 240
    Top = 128
  end
  object qryDetailsMeterReading: TFDQuery
    Connection = DMMainConnection.FDConSQL
    FetchOptions.AssignedValues = [evMode]
    SQL.Strings = (
      'select  '
      '  ZONECODE,'
      '  COUNT(ZONECODE) as Cnt_Zone,'
      '(SELECT'
      '     MRName '
      '     FROM '
      '   SETTINGS ,'
      '   MeterReaderSched WHERE MRNo = MRNo limit 1'
      '  ) as MeterReadername'
      ' from MeterReading '
      ' ORDER By ZONECODE')
    Left = 656
    Top = 216
    object qryDetailsMeterReadingZoneCode: TWideMemoField
      FieldName = 'ZoneCode'
      Origin = 'ZoneCode'
      Required = True
      BlobType = ftWideMemo
    end
    object qryDetailsMeterReadingCnt_Zone: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'Cnt_Zone'
      Origin = 'Cnt_Zone'
      ProviderFlags = []
      ReadOnly = True
    end
    object qryDetailsMeterReadingMeterReadername: TWideMemoField
      AutoGenerateValue = arDefault
      FieldName = 'MeterReadername'
      Origin = 'MRName'
      ProviderFlags = []
      ReadOnly = True
      BlobType = ftWideMemo
    end
  end
  object qryMSZoneCode: TFDQuery
    Connection = DMMainConnection.FDConMSSQL
    FetchOptions.AssignedValues = [evMode, evAutoFetchAll]
    SQL.Strings = (
      'SELECT '
      '       [ZoneID] as ZoneCode'
      '      ,[ZoneName] as ZoneName'
      '      ,[FieldCollect] as FCollect,'
      '(SELECT COUNT(c.Zone_no)'
      '  FROM [BillingCollection].[dbo].[Clients] c '
      'WHERE c.Zone_no = z.ZoneID) as Count'
      '  FROM [BillingCollection].[dbo].[Zones] z'
      'Where (SELECT COUNT(c.Zone_no)'
      '  FROM [BillingCollection].[dbo].[Clients] c '
      'WHERE c.Zone_no = z.ZoneID) <> 0'
      'ORDER BY ZoneCode,Count Desc')
    Left = 744
    Top = 464
    object qryMSZoneCodeZoneCode: TStringField
      FieldName = 'ZoneCode'
      Origin = 'ZoneID'
      Required = True
      FixedChar = True
      Size = 3
    end
    object qryMSZoneCodeZoneName: TStringField
      FieldName = 'ZoneName'
      Origin = 'ZoneName'
      Required = True
      FixedChar = True
    end
    object qryMSZoneCodeFCollect: TBooleanField
      FieldName = 'FCollect'
      Origin = 'FieldCollect'
      Required = True
    end
    object qryMSZoneCodeCount: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'Count'
      Origin = 'Count'
      ProviderFlags = []
      ReadOnly = True
    end
  end
  object VTReadingScheduling: TVirtualTable
    Left = 896
    Top = 280
    Data = {03000000000000000000}
    object VTReadingSchedulingZoneCode: TStringField
      FieldName = 'ZoneCode'
      Size = 45
    end
    object VTReadingSchedulingZoneName: TStringField
      FieldName = 'ZoneName'
      Size = 99
    end
    object VTReadingSchedulingReadingDate: TStringField
      FieldName = 'ReadingDate'
      Size = 99
    end
  end
  object VTReadingScheduleMain: TVirtualTable
    FieldDefs = <
      item
        Name = '_id'
        DataType = ftAutoInc
      end
      item
        Name = 'ZoneCode'
        DataType = ftWideString
        Size = 32767
      end
      item
        Name = 'ZoneName'
        DataType = ftWideString
        Size = 32767
      end
      item
        Name = 'ReadingStartDate'
        DataType = ftWideString
        Size = 32767
      end
      item
        Name = 'TotalReadingDays'
        DataType = ftWideString
        Size = 32767
      end
      item
        Name = 'BillPeriod'
        DataType = ftWideString
        Size = 32767
      end
      item
        Name = 'MRNo'
        DataType = ftInteger
      end>
    Left = 891
    Top = 336
    Data = {
      0300070003005F69640E0000000000000008005A6F6E65436F64651800FF7F00
      00000008005A6F6E654E616D651800FF7F00000000100052656164696E675374
      617274446174651800FF7F000000001000546F74616C52656164696E67446179
      731800FF7F000000000A0042696C6C506572696F641800FF7F0000000004004D
      524E6F0300000000000000000000000000}
    object VTReadingScheduleMain_id: TAutoIncField
      FieldName = '_id'
    end
    object VTReadingScheduleMainZoneCode: TWideStringField
      FieldName = 'ZoneCode'
      Size = 32767
    end
    object VTReadingScheduleMainZoneName: TWideStringField
      FieldName = 'ZoneName'
      Size = 32767
    end
    object VTReadingScheduleMainReadingStartDate: TWideStringField
      FieldName = 'ReadingStartDate'
      Size = 32767
    end
    object VTReadingScheduleMainTotalReadingDays: TWideStringField
      FieldName = 'TotalReadingDays'
      Size = 32767
    end
    object VTReadingScheduleMainBillPeriod: TWideStringField
      FieldName = 'BillPeriod'
      Size = 32767
    end
    object VTReadingScheduleMainMRNo: TIntegerField
      FieldName = 'MRNo'
    end
    object VTReadingScheduleMainisPosted: TIntegerField
      FieldName = 'isPosted'
    end
  end
  object VTReadingScheduleDeleted: TVirtualTable
    FieldDefs = <
      item
        Name = '_id'
        DataType = ftAutoInc
      end
      item
        Name = 'ZoneCode'
        DataType = ftWideString
        Size = 32767
      end
      item
        Name = 'ZoneName'
        DataType = ftWideString
        Size = 32767
      end
      item
        Name = 'ReadingStartDate'
        DataType = ftWideString
        Size = 32767
      end
      item
        Name = 'TotalReadingDays'
        DataType = ftWideString
        Size = 32767
      end
      item
        Name = 'BillPeriod'
        DataType = ftWideString
        Size = 32767
      end
      item
        Name = 'MRNo'
        DataType = ftInteger
      end>
    Left = 891
    Top = 400
    Data = {
      0300070003005F69640E0000000000000008005A6F6E65436F64651800FF7F00
      00000008005A6F6E654E616D651800FF7F00000000100052656164696E675374
      617274446174651800FF7F000000001000546F74616C52656164696E67446179
      731800FF7F000000000A0042696C6C506572696F641800FF7F0000000004004D
      524E6F0300000000000000000000000000}
    object VTReadingScheduleDeleted_id: TAutoIncField
      FieldName = '_id'
    end
    object VTReadingScheduleDeletedZoneCode: TWideStringField
      FieldName = 'ZoneCode'
      Size = 32767
    end
    object VTReadingScheduleDeletedZoneName: TWideStringField
      FieldName = 'ZoneName'
      Size = 32767
    end
    object VTReadingScheduleDeletedReadingStartDate: TWideStringField
      FieldName = 'ReadingStartDate'
      Size = 32767
    end
    object VTReadingScheduleDeletedTotalReadingDays: TWideStringField
      FieldName = 'TotalReadingDays'
      Size = 32767
    end
    object VTReadingScheduleDeletedBillPeriod: TWideStringField
      FieldName = 'BillPeriod'
      Size = 32767
    end
    object VTReadingScheduleDeletedMRNo: TIntegerField
      FieldName = 'MRNo'
    end
    object VTReadingScheduleDeletedisPosted: TIntegerField
      FieldName = 'isPosted'
    end
  end
  object tblMeterReaderSchedule: TFDTable
    IndexFieldNames = '_id'
    Connection = DMMainConnection.FDConSQLMain
    FetchOptions.AssignedValues = [evMode, evItems, evAutoFetchAll]
    FetchOptions.Mode = fmManual
    FetchOptions.Items = [fiMeta]
    UpdateOptions.AssignedValues = [uvUpdateChngFields, uvUpdateMode, uvLockMode, uvLockPoint, uvLockWait, uvRefreshMode, uvFetchGeneratorsPoint, uvCheckRequired, uvCheckReadOnly, uvCheckUpdatable]
    UpdateOptions.UpdateChangedFields = False
    UpdateOptions.LockWait = True
    UpdateOptions.RefreshMode = rmManual
    UpdateOptions.FetchGeneratorsPoint = gpNone
    UpdateOptions.CheckRequired = False
    UpdateOptions.CheckReadOnly = False
    UpdateOptions.CheckUpdatable = False
    UpdateOptions.UpdateTableName = 'MeterReaderSched'
    TableName = 'MeterReaderSched'
    Left = 248
    Top = 288
    object tblMeterReaderSchedule_id: TFDAutoIncField
      FieldName = '_id'
      Origin = '_id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object tblMeterReaderScheduleZoneCode: TWideMemoField
      FieldName = 'ZoneCode'
      Origin = 'ZoneCode'
      Required = True
      BlobType = ftWideMemo
    end
    object tblMeterReaderScheduleZoneName: TWideMemoField
      FieldName = 'ZoneName'
      Origin = 'ZoneName'
      Required = True
      BlobType = ftWideMemo
    end
    object tblMeterReaderScheduleReadingStartDate: TWideMemoField
      FieldName = 'ReadingStartDate'
      Origin = 'ReadingStartDate'
      Required = True
      BlobType = ftWideMemo
    end
    object tblMeterReaderScheduleTotalReadingDays: TFloatField
      FieldName = 'TotalReadingDays'
      Origin = 'TotalReadingDays'
    end
    object tblMeterReaderScheduleBillPeriod: TWideMemoField
      FieldName = 'BillPeriod'
      Origin = 'BillPeriod'
      Required = True
      BlobType = ftWideMemo
    end
    object tblMeterReaderScheduleMRNo: TIntegerField
      FieldName = 'MRNo'
      Origin = 'MRNo'
    end
  end
  object tblSQLMeterReading___: TFDTable
    IndexFieldNames = 'MR_Sys_No'
    Connection = DMMainConnection.FDConMSSQL
    FetchOptions.AssignedValues = [evMode, evItems, evDetailCascade]
    FetchOptions.Mode = fmAll
    FetchOptions.Items = [fiMeta]
    UpdateOptions.AssignedValues = [uvUpdateChngFields, uvUpdateMode, uvLockMode, uvLockPoint, uvLockWait, uvRefreshMode, uvFetchGeneratorsPoint, uvCheckRequired, uvCheckReadOnly, uvCheckUpdatable]
    UpdateOptions.UpdateChangedFields = False
    UpdateOptions.LockWait = True
    UpdateOptions.RefreshMode = rmManual
    UpdateOptions.FetchGeneratorsPoint = gpNone
    UpdateOptions.CheckRequired = False
    UpdateOptions.CheckReadOnly = False
    UpdateOptions.CheckUpdatable = False
    UpdateOptions.UpdateTableName = 'Mtr_Reading'
    TableName = 'Mtr_Reading'
    Left = 928
    Top = 152
    object tblSQLMeterReading___MR_Sys_No: TStringField
      FieldName = 'MR_Sys_No'
      Origin = 'MR_Sys_No'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 18
    end
    object tblSQLMeterReading___Acct_No: TStringField
      FieldName = 'Acct_No'
      Origin = 'Acct_No'
      Required = True
      Size = 12
    end
    object tblSQLMeterReading___Mtr_No: TStringField
      FieldName = 'Mtr_No'
      Origin = 'Mtr_No'
      Required = True
      Size = 15
    end
    object tblSQLMeterReading___PrevMR_Date: TSQLTimeStampField
      FieldName = 'PrevMR_Date'
      Origin = 'PrevMR_Date'
      Required = True
    end
    object tblSQLMeterReading___MR_Date: TSQLTimeStampField
      FieldName = 'MR_Date'
      Origin = 'MR_Date'
      Required = True
    end
    object tblSQLMeterReading___Prev_Rdg: TBCDField
      FieldName = 'Prev_Rdg'
      Origin = 'Prev_Rdg'
      Required = True
      Precision = 18
      Size = 0
    end
    object tblSQLMeterReading___Cur_Rdg: TBCDField
      FieldName = 'Cur_Rdg'
      Origin = 'Cur_Rdg'
      Required = True
      Precision = 18
      Size = 0
    end
    object tblSQLMeterReading___Cur_Consumption: TBCDField
      FieldName = 'Cur_Consumption'
      Origin = 'Cur_Consumption'
      Required = True
      Precision = 18
      Size = 0
    end
    object tblSQLMeterReading___Rdg_Adj: TBCDField
      FieldName = 'Rdg_Adj'
      Origin = 'Rdg_Adj'
      Required = True
      Precision = 18
      Size = 0
    end
    object tblSQLMeterReading___ChngdMtr_Adj: TBCDField
      FieldName = 'ChngdMtr_Adj'
      Origin = 'ChngdMtr_Adj'
      Required = True
      Precision = 18
      Size = 0
    end
    object tblSQLMeterReading___ChngdMtr_Cons: TBCDField
      FieldName = 'ChngdMtr_Cons'
      Origin = 'ChngdMtr_Cons'
      Required = True
      Precision = 18
      Size = 0
    end
    object tblSQLMeterReading___MR_Status: TStringField
      FieldName = 'MR_Status'
      Origin = 'MR_Status'
      Required = True
      FixedChar = True
      Size = 1
    end
    object tblSQLMeterReading___Remarks: TStringField
      FieldName = 'Remarks'
      Origin = 'Remarks'
      Size = 50
    end
    object tblSQLMeterReading___Emp_ID: TStringField
      FieldName = 'Emp_ID'
      Origin = 'Emp_ID'
      Size = 7
    end
    object tblSQLMeterReading___Time_stamp: TSQLTimeStampField
      FieldName = 'Time_stamp'
      Origin = 'Time_stamp'
    end
    object tblSQLMeterReading___User_ID: TStringField
      FieldName = 'User_ID'
      Origin = 'User_ID'
      Size = 7
    end
    object tblSQLMeterReading___midentity: TFDAutoIncField
      FieldName = 'midentity'
      Origin = 'midentity'
      ReadOnly = True
    end
  end
  object qryMeterReading: TFDQuery
    Connection = DMMainConnection.FDConMSSQL
    FetchOptions.AssignedValues = [evMode]
    SQL.Strings = (
      'SELECT TOP 1 [MR_Sys_No]'
      '      ,[midentity]'
      '  FROM [Mtr_Reading]'
      '  ORDER BY [midentity] DESC')
    Left = 816
    Top = 496
    object qryMeterReadingMR_Sys_no: TStringField
      FieldName = 'MR_Sys_no'
      Origin = 'MR_Sys_no'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 18
    end
    object qryMeterReadingmidentity: TFDAutoIncField
      FieldName = 'midentity'
      Origin = 'midentity'
      ReadOnly = True
    end
  end
  object qryPostingMeterReading: TFDQuery
    Connection = DMMainConnection.FDConSQL
    FetchOptions.AssignedValues = [evMode]
    SQL.Strings = (
      '/****** Script for SelectTopNRows command from SSMS  ******/'
      'SELECT '
      '_id,'
      'MRNo,'
      'CAST(BillPeriod as VarChar) As BillPeriod, '
      'CAST(AccountNo as VarChar) As AccountNo, '
      'CAST(ZoneCode as VarChar) As ZoneCode, '
      'CAST(MeterSerial as VarChar) As MeterSerial, '
      'PresentReading,'
      'PreviousReading,'
      'Consumption,'
      '(CAST(PresentReadingDate as VarChar)) As PresentReadingDate, '
      'CAST(PresentReadingTime as VarChar) As PresentReadingTime, '
      '(CAST(PreviousReadingDate as VarChar)) As PreviousReadingDate, '
      'NumOfTries,'
      'NumOfPrintedSOA,'
      'NumOfSentSMS,'
      'CAST(ReadingRemarks as VarChar) As ReadingRemarks, '
      'CAST(MeterFindings as VarChar) As MeterFindings, '
      'CurrentBillAmount,'
      'TotalAmountDue,'
      'Penalty,'
      'CAST(PaymentDueDate as VarChar) As PaymentDueDate, '
      'CAST(DiscoDueDate as VarChar) As DiscoDueDate, '
      'CAST(FirstReadingDate as VarChar) As FirstReadingDate, '
      'SeniorDiscountAmount'
      ' FROM MeterReading'
      
        ' -- where UploadedDate = replace(ltrim(strftime('#39'%m/%d/%Y'#39','#39'now'#39 +
        ', '#39'localtime'#39'),'#39'0'#39'),'#39'/0'#39','#39'/'#39') ')
    Left = 904
    Top = 488
    object qryPostingMeterReading_id: TFDAutoIncField
      FieldName = '_id'
      Origin = '_id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object qryPostingMeterReadingMRNo: TIntegerField
      FieldName = 'MRNo'
      Origin = 'MRNo'
      Required = True
    end
    object qryPostingMeterReadingBillPeriod: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'BillPeriod'
      Origin = 'BillPeriod'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
    object qryPostingMeterReadingAccountNo: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'AccountNo'
      Origin = 'AccountNo'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
    object qryPostingMeterReadingZoneCode: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'ZoneCode'
      Origin = 'ZoneCode'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
    object qryPostingMeterReadingMeterSerial: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'MeterSerial'
      Origin = 'MeterSerial'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
    object qryPostingMeterReadingPresentReading: TIntegerField
      FieldName = 'PresentReading'
      Origin = 'PresentReading'
      Required = True
    end
    object qryPostingMeterReadingPreviousReading: TIntegerField
      FieldName = 'PreviousReading'
      Origin = 'PreviousReading'
      Required = True
    end
    object qryPostingMeterReadingConsumption: TIntegerField
      FieldName = 'Consumption'
      Origin = 'Consumption'
      Required = True
    end
    object qryPostingMeterReadingPresentReadingDate: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'PresentReadingDate'
      Origin = 'PresentReadingDate'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
    object qryPostingMeterReadingPresentReadingTime: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'PresentReadingTime'
      Origin = 'PresentReadingTime'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
    object qryPostingMeterReadingPreviousReadingDate: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'PreviousReadingDate'
      Origin = 'PreviousReadingDate'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
    object qryPostingMeterReadingNumOfTries: TIntegerField
      FieldName = 'NumOfTries'
      Origin = 'NumOfTries'
      Required = True
    end
    object qryPostingMeterReadingNumOfPrintedSOA: TIntegerField
      FieldName = 'NumOfPrintedSOA'
      Origin = 'NumOfPrintedSOA'
      Required = True
    end
    object qryPostingMeterReadingNumOfSentSMS: TIntegerField
      FieldName = 'NumOfSentSMS'
      Origin = 'NumOfSentSMS'
      Required = True
    end
    object qryPostingMeterReadingReadingRemarks: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'ReadingRemarks'
      Origin = 'ReadingRemarks'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
    object qryPostingMeterReadingMeterFindings: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'MeterFindings'
      Origin = 'MeterFindings'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
    object qryPostingMeterReadingCurrentBillAmount: TFloatField
      FieldName = 'CurrentBillAmount'
      Origin = 'CurrentBillAmount'
    end
    object qryPostingMeterReadingTotalAmountDue: TFloatField
      FieldName = 'TotalAmountDue'
      Origin = 'TotalAmountDue'
    end
    object qryPostingMeterReadingPenalty: TFloatField
      FieldName = 'Penalty'
      Origin = 'Penalty'
    end
    object qryPostingMeterReadingPaymentDueDate: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'PaymentDueDate'
      Origin = 'PaymentDueDate'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
    object qryPostingMeterReadingDiscoDueDate: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'DiscoDueDate'
      Origin = 'DiscoDueDate'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
    object qryPostingMeterReadingFirstReadingDate: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'FirstReadingDate'
      Origin = 'FirstReadingDate'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
    object qryPostingMeterReadingSeniorDiscountAmount: TFloatField
      FieldName = 'SeniorDiscountAmount'
      Origin = 'SeniorDiscountAmount'
    end
  end
  object qryMSClientArrears: TFDQuery
    Connection = DMMainConnection.FDConMSSQL
    FetchOptions.AssignedValues = [evMode, evItems, evRowsetSize, evCache, evUnidirectional, evAutoFetchAll]
    FetchOptions.RowsetSize = 100
    FetchOptions.Items = [fiBlobs, fiDetails]
    FetchOptions.Cache = []
    SQL.Strings = (
      '/****** Script for SelectTopNRows command from SSMS  ******/'
      'SELECT '
      '   BM.Acct_No,'
      '   BD.B_Code,'
      '   BC.[Description],'
      
        '  (BD.Receivable - BD.Collected + BD.Adjustment) as TotalNeedToC' +
        'ollect'
      '  FROM [BillingCollection].[dbo].[Bill_Details] BD,'
      '  [BillingCollection].[dbo].[Bill_Master] BM,'
      '  [BillingCollection].[dbo].[Bill_Codes] BC '
      '  where  '
      '      Bm.Acct_No = :AAccountNumber'
      '  AND BM.Bill_No = BD.Bill_No'
      '  AND BC.B_Code = BD.B_Code'
      '  AND (BD.Receivable - BD.Collected + BD.Adjustment) <> 0'
      '  AND bm.bill_no IN '
      
        '    (SELECT TOP 1 bbm.bill_no FROM [BillingCollection].[dbo].[Bi' +
        'll_Details] BBD,'
      '     [BillingCollection].[dbo].[Bill_Master] BBM '
      
        '     where  BBM.Acct_No = :AAccountNumber AND BBM.B_Status = '#39'02' +
        #39' GROUP BY bbm.bill_no ORDER BY bbm.bill_no DESC)'
      '  AND BM.B_Status = '#39'02'#39' '
      '  ORDER BY bm.bill_no DESC'
      ''
      '/****** SELECT '
      'L.[Acct_No],'
      'L.ref_code,'
      'WF.Description,'
      'ISNULL(SUM(L.[amount]),0) as TotaArrears'
      'FROM '
      '[BILLINGCOLLECTION].[dbo].[Ledgers] L , '
      '[NewBillingCollection].[dbo].[WReferences] WF'
      'WHERE '
      'L.Acct_no = :AAccountNumber'
      'AND'
      'L.REF_CODE = WF.REF_CODE '
      'GROUP BY L.[Acct_No],L.REF_CODE,WF.Description'
      
        'ORDER By L.[Acct_No],Case when ISNULL(SUM(L.[amount]),0)>0 then ' +
        '1 else 0 end'
      ',ISNULL(SUM(L.[amount]),0) desc'
      '-- ABS(ISNULL(SUM(L.[amount]),0)) Desc'
      #9#9
      '******/')
    Left = 832
    Top = 24
    ParamData = <
      item
        Name = 'AACCOUNTNUMBER'
        DataType = ftWideString
        ParamType = ptInput
        Value = '0'
      end>
    object qryMSClientArrearsAcct_No: TStringField
      FieldName = 'Acct_No'
      Origin = 'Acct_No'
      Required = True
      Size = 12
    end
    object qryMSClientArrearsB_Code: TStringField
      FieldName = 'B_Code'
      Origin = 'B_Code'
      Required = True
      FixedChar = True
      Size = 2
    end
    object qryMSClientArrearsDescription: TStringField
      FieldName = 'Description'
      Origin = 'Description'
      Required = True
      FixedChar = True
      Size = 40
    end
    object qryMSClientArrearsTotalNeedToCollect: TCurrencyField
      FieldName = 'TotalNeedToCollect'
      Origin = 'TotalNeedToCollect'
      ReadOnly = True
    end
  end
  object tblClientArrears: TFDTable
    IndexFieldNames = '_id'
    Connection = DMMainConnection.FDConSQL
    FetchOptions.AssignedValues = [evMode, evItems, evRowsetSize, evAutoFetchAll]
    FetchOptions.Mode = fmManual
    FetchOptions.RowsetSize = 5000
    FetchOptions.Items = [fiMeta]
    UpdateOptions.AssignedValues = [uvUpdateChngFields, uvUpdateMode, uvLockMode, uvLockPoint, uvLockWait, uvRefreshMode, uvFetchGeneratorsPoint, uvCheckRequired, uvCheckReadOnly, uvCheckUpdatable]
    UpdateOptions.UpdateChangedFields = False
    UpdateOptions.LockWait = True
    UpdateOptions.RefreshMode = rmManual
    UpdateOptions.FetchGeneratorsPoint = gpNone
    UpdateOptions.CheckRequired = False
    UpdateOptions.CheckReadOnly = False
    UpdateOptions.CheckUpdatable = False
    UpdateOptions.UpdateTableName = 'ClientArrears'
    TableName = 'ClientArrears'
    Left = 832
    Top = 88
    object tblClientArrears_id: TFDAutoIncField
      FieldName = '_id'
      Origin = '_id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object tblClientArrearsAccountNo: TWideMemoField
      FieldName = 'AccountNo'
      Origin = 'AccountNo'
      BlobType = ftWideMemo
    end
    object tblClientArrearsDetails: TWideMemoField
      FieldName = 'Details'
      Origin = 'Details'
      BlobType = ftWideMemo
    end
    object tblClientArrearsRefCode: TWideMemoField
      FieldName = 'RefCode'
      Origin = 'RefCode'
      BlobType = ftWideMemo
    end
    object tblClientArrearsAmount: TFloatField
      FieldName = 'Amount'
      Origin = 'Amount'
    end
  end
  object qryClients: TFDQuery
    Connection = DMMainConnection.FDConSQL
    FetchOptions.AssignedValues = [evMode]
    SQL.Strings = (
      'select '
      'CAST(AccountNo as VarChar) as AccountNumber'
      'FROM Client')
    Left = 928
    Top = 88
    object qryClientsAccountNumber: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'AccountNumber'
      Origin = 'AccountNumber'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
  end
  object tblProgressBar: TFDTable
    IndexFieldNames = '_id'
    Connection = DMMainConnection.FDConSQLMain
    UpdateOptions.UpdateTableName = 'ProgressBar'
    TableName = 'ProgressBar'
    Left = 56
    Top = 504
    object tblProgressBarStatus: TIntegerField
      FieldName = 'Status'
      Origin = 'Status'
    end
  end
  object tblDBReadingCount: TFDTable
    IndexFieldNames = '_id'
    Connection = DMMainConnection.FDConSQLMain
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    UpdateOptions.UpdateTableName = 'DBReadingCount'
    TableName = 'DBReadingCount'
    Left = 728
    Top = 16
    object tblDBReadingCount_id: TFDAutoIncField
      FieldName = '_id'
      Origin = '_id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object tblDBReadingCountBillingPeriod: TWideMemoField
      FieldName = 'BillingPeriod'
      Origin = 'BillingPeriod'
      BlobType = ftWideMemo
    end
    object tblDBReadingCountReadingCount: TIntegerField
      FieldName = 'ReadingCount'
      Origin = 'ReadingCount'
      Required = True
    end
  end
  object qryMeterReadingCheck: TFDQuery
    Connection = DMMainConnection.FDConMSSQL
    FetchOptions.AssignedValues = [evMode, evItems]
    FetchOptions.Mode = fmAll
    FetchOptions.Items = [fiMeta]
    SQL.Strings = (
      'SELECT '
      '  * '
      'FROM Mtr_Reading '
      '  WHERE '
      'acct_no = :AAccountNumber '
      '  AND'
      'Prev_Rdg = :APrevReading'
      '  AND'
      'Cur_Rdg = :ACurReading'
      '')
    Left = 808
    Top = 184
    ParamData = <
      item
        Name = 'AACCOUNTNUMBER'
        DataType = ftWideString
        ParamType = ptInput
        Value = '0111200011'
      end
      item
        Name = 'APREVREADING'
        ParamType = ptInput
      end
      item
        Name = 'ACURREADING'
        ParamType = ptInput
      end>
    object qryMeterReadingCheckMR_Sys_No: TStringField
      FieldName = 'MR_Sys_No'
      Origin = 'MR_Sys_No'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 18
    end
    object qryMeterReadingCheckAcct_No: TStringField
      FieldName = 'Acct_No'
      Origin = 'Acct_No'
      Required = True
      Size = 12
    end
    object qryMeterReadingCheckMtr_No: TStringField
      FieldName = 'Mtr_No'
      Origin = 'Mtr_No'
      Required = True
      Size = 15
    end
    object qryMeterReadingCheckPrevMR_Date: TSQLTimeStampField
      FieldName = 'PrevMR_Date'
      Origin = 'PrevMR_Date'
      Required = True
    end
    object qryMeterReadingCheckMR_Date: TSQLTimeStampField
      FieldName = 'MR_Date'
      Origin = 'MR_Date'
      Required = True
    end
    object qryMeterReadingCheckPrev_Rdg: TBCDField
      FieldName = 'Prev_Rdg'
      Origin = 'Prev_Rdg'
      Required = True
      Precision = 18
      Size = 0
    end
    object qryMeterReadingCheckCur_Rdg: TBCDField
      FieldName = 'Cur_Rdg'
      Origin = 'Cur_Rdg'
      Required = True
      Precision = 18
      Size = 0
    end
    object qryMeterReadingCheckCur_Consumption: TBCDField
      FieldName = 'Cur_Consumption'
      Origin = 'Cur_Consumption'
      Required = True
      Precision = 18
      Size = 0
    end
    object qryMeterReadingCheckRdg_Adj: TBCDField
      FieldName = 'Rdg_Adj'
      Origin = 'Rdg_Adj'
      Required = True
      Precision = 18
      Size = 0
    end
    object qryMeterReadingCheckChngdMtr_Adj: TBCDField
      FieldName = 'ChngdMtr_Adj'
      Origin = 'ChngdMtr_Adj'
      Required = True
      Precision = 18
      Size = 0
    end
    object qryMeterReadingCheckChngdMtr_Cons: TBCDField
      FieldName = 'ChngdMtr_Cons'
      Origin = 'ChngdMtr_Cons'
      Required = True
      Precision = 18
      Size = 0
    end
    object qryMeterReadingCheckMR_Status: TStringField
      FieldName = 'MR_Status'
      Origin = 'MR_Status'
      Required = True
      FixedChar = True
      Size = 1
    end
    object qryMeterReadingCheckRemarks: TStringField
      FieldName = 'Remarks'
      Origin = 'Remarks'
      Size = 50
    end
    object qryMeterReadingCheckEmp_ID: TStringField
      FieldName = 'Emp_ID'
      Origin = 'Emp_ID'
      Size = 7
    end
    object qryMeterReadingCheckTime_stamp: TSQLTimeStampField
      FieldName = 'Time_stamp'
      Origin = 'Time_stamp'
    end
    object qryMeterReadingCheckUser_ID: TStringField
      FieldName = 'User_ID'
      Origin = 'User_ID'
      Size = 7
    end
    object qryMeterReadingCheckmidentity: TFDAutoIncField
      FieldName = 'midentity'
      Origin = 'midentity'
      ReadOnly = True
    end
  end
  object tblSQLMeterReading: TFDQuery
    IndexesActive = False
    IndexFieldNames = 'MR_Sys_No'
    Connection = DMMainConnection.FDConMSSQL
    FetchOptions.AssignedValues = [evMode, evItems, evDetailCascade]
    FetchOptions.Mode = fmAll
    FetchOptions.Items = [fiMeta]
    UpdateOptions.AssignedValues = [uvUpdateChngFields, uvUpdateMode, uvLockMode, uvLockPoint, uvLockWait, uvRefreshMode, uvFetchGeneratorsPoint, uvCheckRequired, uvCheckReadOnly, uvCheckUpdatable]
    UpdateOptions.UpdateChangedFields = False
    UpdateOptions.LockWait = True
    UpdateOptions.RefreshMode = rmManual
    UpdateOptions.FetchGeneratorsPoint = gpNone
    UpdateOptions.CheckRequired = False
    UpdateOptions.CheckReadOnly = False
    UpdateOptions.CheckUpdatable = False
    UpdateOptions.UpdateTableName = 'Mtr_Reading'
    SQL.Strings = (
      'SELECT '
      '  * '
      'FROM '
      '  Mtr_Reading '
      '-- WHERE '
      '--  YEAR(MR_Date) = YEAR(GETDATE()) '
      '-- ORDER BY midentity')
    Left = 920
    Top = 216
    object tblSQLMeterReadingMR_Sys_No: TStringField
      FieldName = 'MR_Sys_No'
      Origin = 'MR_Sys_No'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 18
    end
    object tblSQLMeterReadingAcct_No: TStringField
      FieldName = 'Acct_No'
      Origin = 'Acct_No'
      Required = True
      Size = 12
    end
    object tblSQLMeterReadingMtr_No: TStringField
      FieldName = 'Mtr_No'
      Origin = 'Mtr_No'
      Required = True
      Size = 15
    end
    object tblSQLMeterReadingPrevMR_Date: TSQLTimeStampField
      FieldName = 'PrevMR_Date'
      Origin = 'PrevMR_Date'
      Required = True
    end
    object tblSQLMeterReadingMR_Date: TSQLTimeStampField
      FieldName = 'MR_Date'
      Origin = 'MR_Date'
      Required = True
    end
    object tblSQLMeterReadingPrev_Rdg: TBCDField
      FieldName = 'Prev_Rdg'
      Origin = 'Prev_Rdg'
      Required = True
      Precision = 18
      Size = 0
    end
    object tblSQLMeterReadingCur_Rdg: TBCDField
      FieldName = 'Cur_Rdg'
      Origin = 'Cur_Rdg'
      Required = True
      Precision = 18
      Size = 0
    end
    object tblSQLMeterReadingCur_Consumption: TBCDField
      FieldName = 'Cur_Consumption'
      Origin = 'Cur_Consumption'
      Required = True
      Precision = 18
      Size = 0
    end
    object tblSQLMeterReadingRdg_Adj: TBCDField
      FieldName = 'Rdg_Adj'
      Origin = 'Rdg_Adj'
      Required = True
      Precision = 18
      Size = 0
    end
    object tblSQLMeterReadingChngdMtr_Adj: TBCDField
      FieldName = 'ChngdMtr_Adj'
      Origin = 'ChngdMtr_Adj'
      Required = True
      Precision = 18
      Size = 0
    end
    object tblSQLMeterReadingChngdMtr_Cons: TBCDField
      FieldName = 'ChngdMtr_Cons'
      Origin = 'ChngdMtr_Cons'
      Required = True
      Precision = 18
      Size = 0
    end
    object tblSQLMeterReadingMR_Status: TStringField
      FieldName = 'MR_Status'
      Origin = 'MR_Status'
      Required = True
      FixedChar = True
      Size = 1
    end
    object tblSQLMeterReadingRemarks: TStringField
      FieldName = 'Remarks'
      Origin = 'Remarks'
      Size = 50
    end
    object tblSQLMeterReadingEmp_ID: TStringField
      FieldName = 'Emp_ID'
      Origin = 'Emp_ID'
      Size = 7
    end
    object tblSQLMeterReadingTime_stamp: TSQLTimeStampField
      FieldName = 'Time_stamp'
      Origin = 'Time_stamp'
    end
    object tblSQLMeterReadingUser_ID: TStringField
      FieldName = 'User_ID'
      Origin = 'User_ID'
      Size = 7
    end
    object tblSQLMeterReadingmidentity: TFDAutoIncField
      FieldName = 'midentity'
      Origin = 'midentity'
      ReadOnly = True
    end
  end
end

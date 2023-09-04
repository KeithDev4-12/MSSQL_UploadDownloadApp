object DMMainConnection: TDMMainConnection
  OldCreateOrder = False
  Height = 308
  Width = 225
  object FDConSQL: TFDConnection
    Params.Strings = (
      'ConnectionDef=SQLITE_IWD_MOBILE')
    Left = 96
    Top = 40
  end
  object FDConMSSQL: TFDConnection
    Params.Strings = (
      'OSAuthent=Yes'
      'ConnectionDef=MSSQL_IWD')
    Left = 96
    Top = 96
  end
  object FDConSQLMain: TFDConnection
    Params.Strings = (
      'ConnectionDef=SQLITE_IWD_MAIN')
    Left = 88
    Top = 176
  end
end

object DMMainConnection: TDMMainConnection
  OldCreateOrder = False
  Height = 361
  Width = 225
  object FDConSQL: TFDConnection
    Params.Strings = (
      
        'Database=C:\Users\CIKGMata\Documents\GitHub\MSSQL_UploadDownload' +
        'App\iwd_lwua.db'
      'ConnectionDef=SQLITE_IWD_MOBILE')
    Left = 96
    Top = 40
  end
  object FDConMSSQL: TFDConnection
    Params.Strings = (
      'Database=BillingCollection'
      'User_Name=CORPLAN1'
      'OSAuthent=Yes'
      'ConnectionDef=MSSQL_IWD')
    Left = 96
    Top = 96
  end
  object FDConSQLMain: TFDConnection
    Params.Strings = (
      
        'Database=C:\Users\CIKGMata\Documents\GitHub\MSSQL_UploadDownload' +
        'App\iwd_main.db'
      'ConnectionDef=SQLITE_IWD_MAIN')
    Left = 88
    Top = 176
  end
end

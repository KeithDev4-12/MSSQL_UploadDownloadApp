object DMMainConnection: TDMMainConnection
  OldCreateOrder = False
  Height = 308
  Width = 225
  object FDConSQL: TFDConnection
    Params.Strings = (
      
        'Database=D:\IWD_READ_AND_BILL\lwua_download\iwd_lwua-reading-06-' +
        '16-2023.db'
      'ConnectionDef=SQLITE_IWD_MOBILE')
    Connected = True
    Left = 96
    Top = 40
  end
  object FDConMSSQL: TFDConnection
    Params.Strings = (
      'Database=BillingCollection'
      'OSAuthent=Yes'
      'Server=LAPTOP-8R3VB4C4'
      'User_Name='
      'ConnectionDef=MSSQL_IWD')
    Connected = True
    Left = 96
    Top = 96
  end
  object FDConSQLMain: TFDConnection
    Params.Strings = (
      'Database=D:\Documents\GitHub\MSSQL_UploadDownloadApp\iwd_main.db'
      'ConnectionDef=SQLITE_IWD_MAIN')
    Left = 88
    Top = 176
  end
end

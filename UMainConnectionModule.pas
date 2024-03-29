unit UMainConnectionModule;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.SQLite,
  FireDAC.Phys.SQLiteDef, FireDAC.Stan.ExprFuncs, FireDAC.VCLUI.Wait, Data.DB,
  FireDAC.Comp.Client, FireDAC.Phys.MSSQL, FireDAC.Phys.MSSQLDef;

type
  TDMMainConnection = class(TDataModule)
    FDConSQL: TFDConnection;
    FDConMSSQL: TFDConnection;
    FDConSQLMain: TFDConnection;

  private
    { Private declarations }
  public
    { Public declarations }
    
  end;

var
  DMMainConnection: TDMMainConnection;


implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.

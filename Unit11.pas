unit Unit11;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataModule11 = class(TDataModule)
    ych: TADOTable;
    klass: TADOTable;
    tema: TADOTable;
    quest: TADOTable;
    ans: TADOTable;
    rez: TADOTable;
    DataSource1: TDataSource;
    DataSource2: TDataSource;
    DataSource3: TDataSource;
    DataSource4: TDataSource;
    DataSource5: TDataSource;
    DataSource6: TDataSource;
    ychid_: TAutoIncField;
    ychDSDesigner: TWideStringField;
    ychDSDesigner2: TWideStringField;
    ychDSDesigner3: TWideStringField;
    ychid_2: TIntegerField;
    ychDSDesigner4: TWideStringField;
    ychDSDesigner5: TBooleanField;
    klassid_: TAutoIncField;
    klassDSDesigner: TWideStringField;
    temaid_: TAutoIncField;
    temaDSDesigner: TWideStringField;
    questid_: TAutoIncField;
    questDSDesigner: TWideStringField;
    questid_2: TIntegerField;
    ansid_: TAutoIncField;
    ansDSDesigner: TWideStringField;
    ansid_2: TIntegerField;
    ansDSDesigner2: TBooleanField;
    rezid_: TAutoIncField;
    rezDSDesigner: TWideStringField;
    rezid_2: TIntegerField;
    rezid_3: TIntegerField;
    rezDSDesigner2: TDateTimeField;
    rezDSDesigner3: TIntegerField;
    rezychF: TStringField;
    rezychI: TStringField;
    rezklass: TStringField;
    rezid_4: TIntegerField;
    reztema: TStringField;
    ychklass: TStringField;
    ADOConnection1: TADOConnection;
    ADOQuery1: TADOQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule11: TDataModule11;

implementation

{$R *.dfm}

end.

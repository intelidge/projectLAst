unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls;

type
  TForm7 = class(TForm)
    DBLookupComboBox1: TDBLookupComboBox;
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

uses Unit11, Unit3, Unit5;

{$R *.dfm}

procedure TForm7.Button1Click(Sender: TObject);
begin
  Form3.ShowModal;
end;

procedure TForm7.Button2Click(Sender: TObject);
begin
 DataModule11.rez.Filter:='id_ученика ='''+ IntTostr(DataModule11.ych.Fieldbyname('id_ученика').Value) + '''';
 DataModule11.rez.Filtered:=true;
Form5.Show;
end;

end.

unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, ExtCtrls, DBCtrls;

type
  TForm9 = class(TForm)
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    DBNavigator1: TDBNavigator;
    Button1: TButton;
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    DBNavigator2: TDBNavigator;
    Button2: TButton;
    Button3: TButton;
    Label1: TLabel;
    Edit1: TEdit;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  
    private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

uses Unit11, Unit8, Unit10, Unit12;

{$R *.dfm}

procedure TForm9.Button1Click(Sender: TObject);
begin
  Form8.ShowModal;
end;

procedure TForm9.Button2Click(Sender: TObject);
begin
DataModule11.rez.IndexFieldNames:='id_темы';
end;

procedure TForm9.Edit1Change(Sender: TObject);
begin
  if Edit1.Text <> '' then
  begin
    DataModule11.rez.Filtered:=false;
    DataModule11.rez.Filter:='ќценка ='''+ Edit1.Text + '''';
    DataModule11.rez.Filtered:=true;
  end
  else DataModule11.rez.Filtered:=false;

end;



procedure TForm9.Button3Click(Sender: TObject);
begin
Form10.QuickRep1.PreviewModal;
end;

procedure TForm9.Button4Click(Sender: TObject);
begin
  Form12.ShowModal;
end;



end.
 
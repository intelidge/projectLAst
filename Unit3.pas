unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, DBCtrls;

type
  TForm3 = class(TForm)
    GroupBox1: TGroupBox;
    DBText1: TDBText;
    RadioGroup1: TRadioGroup;
    Timer1: TTimer;
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);


  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
     EndTime:longint;
  n,p:integer;

implementation

uses Unit11, Unit1;

{$R *.dfm}



procedure TForm3.FormCreate(Sender: TObject);
begin
  EndTime:=900;
end;

procedure TForm3.Timer1Timer(Sender: TObject);
var
  M,S:byte;
  i,n,o2,o3,d:integer;
  o:Extended;
begin
  dec(EndTime);

  S:=EndTime mod 60;
  M:=(EndTime div 60) mod 60;
  Label1.Caption:='�� ��������� �����:' + IntToStr(M) + ':' + IntToStr(S);
  if EndTime = 0 then begin
    //������� ������
    d:=DataModule11.quest.RecordCount;
    o:=(p/d)*100;
    o3:=trunc(o);
    if o3 <= 66 then o2:=2;
    if (o3 >= 66) and (o3 <= 76) then o2:=3;
    if (o3 >= 76) and (o3 <= 86) then o2:=4;
    if (o3 >= 86) and (o3 <= 100) then o2:=5;
    //���������� ���������
    DataModule11.rez.Insert;
    DataModule11.rez.Fields.Fields[7].AsInteger:=o2;
    DataModule11.rez.Fields.Fields[6].AsInteger:=p;
    DataModule11.rez.Fields.Fields[5].AsDateTime:=Date;
    DataModule11.rez.Fields.Fields[9].AsInteger:=DataModule11.tema.Fields.Fields[0].AsInteger;
    DataModule11.rez.Fields.Fields[8].AsInteger:=DataModule11.ych.Fields.Fields[0].AsInteger;
    DataModule11.rez.Fields.Fields[10].AsInteger:=DataModule11.klass.Fields.Fields[0].AsInteger;
    if DataModule11.rez.Modified then  DataModule11.rez.Post;
  end;
end;



procedure TForm3.Button1Click(Sender: TObject);
var
  i:integer;
  begin
  Timer1.Enabled:=true;   //�������� ������ �������
  Button1.Visible:=false; //������� ������ ������
  Button3.Visible:=true;  //�������� ������ ���������
  Button3.Enabled:=false; //������ � ����������������
  Button2.Enabled:=true;  //������ �������������� ������ �.�.
  DataModule11.ans.First;
  DBText1.Visible:=true; //���������� ������
  for i:=0 to DataModule11.ans.RecordCount -1 do begin
    RadioGroup1.Items.Add(DataModule11.ans.Fields.Fields[1].AsString);
    DataModule11.ans.Next;
  end;
end;



procedure TForm3.Button2Click(Sender: TObject);
var
  i:integer;
begin
  DataModule11.ans.First;
  for i:=0 to DataModule11.ans.RecordCount -1 do begin
    if (DataModule11.ans.Fields.Fields[1].AsString = RadioGroup1.Items.Strings[RadioGroup1.ItemIndex]) and (DataModule11.ans.Fields.Fields[3].AsBoolean = true) then p:=p+1;
    DataModule11.ans.Next;
  end;
  n:=n+1;
  if n < DataModule11.quest.RecordCount then GroupBox1.Caption:='������ ' + IntToStr(n+1) + ' �� ' + IntToStr(DataModule11.quest.RecordCount)
  else Label1.Caption:='���� ��������,' + ' ��������� ����� : ' + IntToStr(p) ;


  if DataModule11.quest.RecordCount = n then begin
    Button2.Enabled:=false;
    Button3.Enabled:=true;
    DBText1.Enabled:=false;
    RadioGroup1.Enabled:=false;
    Timer1.Enabled:=false;
  end;

  DataModule11.quest.Next;
  RadioGroup1.Items.Clear;
  DataModule11.ans.First;
  for i:=0 to DataModule11.ans.RecordCount -1 do begin
    RadioGroup1.Items.Add(DataModule11.ans.Fields.Fields[1].AsString);
    DataModule11.ans.Next;
  end;
  Button2.Enabled:=false;
end;



procedure TForm3.RadioGroup1Click(Sender: TObject);
begin
 if RadioGroup1.ItemIndex <> -1 then Button2.Enabled:=true;
end;

procedure TForm3.Button3Click(Sender: TObject);

var
  i,n,o2,o3,d:integer;
  o:Extended;
begin
  //������� ������
  d:=DataModule11.quest.RecordCount;
  o:=(p/d)*100;
  o3:=trunc(o);
  if o3 <= 66 then o2:=2;
  if (o3 >= 66) and (o3 <= 76) then o2:=3;
  if (o3 >= 76) and (o3 <= 86) then o2:=4;
  if (o3 >= 86) and (o3 <= 100) then o2:=5;
  //���������� ���������
  DataModule11.rez.Insert;
  DataModule11.rez.Fields.Fields[7].AsInteger:=o2;
  DataModule11.rez.Fields.Fields[6].AsInteger:=p;
  DataModule11.rez.Fields.Fields[5].AsDateTime:=Date;
  DataModule11.rez.Fields.Fields[9].AsInteger:=DataModule11.tema.Fields.Fields[0].AsInteger;
  DataModule11.rez.Fields.Fields[8].AsInteger:=DataModule11.ych.Fields.Fields[0].AsInteger;
  DataModule11.rez.Fields.Fields[10].AsInteger:=DataModule11.klass.Fields.Fields[0].AsInteger;
  if DataModule11.rez.Modified then  DataModule11.rez.Post;
  Form3.Close;


end;



end.

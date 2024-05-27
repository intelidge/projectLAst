unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Button2: TButton;
    OpenDialog1: TOpenDialog;
    Image1: TImage;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure Edit2Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormPaint(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button3Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit11, Unit9, Unit13, Unit14;

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin

  //------------------------------------------------------------



  if (Edit1.Text = DataModule11.ych.Fields.Fields[5].AsString) and (Datamodule11.ych.Fields.Fields[6].AsBoolean = true) then Form9.ShowModal
  else
    if Edit1.Text <> DataModule11.ych.Fields.Fields[5].AsString then
    begin
      Edit2.Text:='';
    end
    else Form14.ShowModal;
  Edit1.Clear;
  Edit2.Clear;
  Edit1.Enabled:=false;
end;

procedure TForm1.Edit2Change(Sender: TObject);
begin
  if Edit2.Text <> '' then
  begin
    DataModule11.ych.Filtered:=false;
    DataModule11.ych.Filter:='Фамилия ='''+ Edit2.Text + '''';
    DataModule11.ych.Filtered:=true;
  end
  else DataModule11.ych.Filtered:=false;
end;

procedure TForm1.Edit2Click(Sender: TObject);
begin
  Edit1.Enabled:=true;
  Edit1.Text:='';
  Edit1.PasswordChar:='*';
  Edit2.Text:='';
   end;

procedure TForm1.Button2Click(Sender: TObject);
var f:Textfile;
begin
if Opendialog1.Execute then
  begin
//создание файла и запись в него строки подключения  
assignfile(f, extractfilepath(paramstr(0)) + 'Connect.ini');
  rewrite(f);
  writeln(f,'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=' + OpenDialog1.FileName);
  closefile(f);
//подключение к БД
  DataModule11.ADOConnection1.ConnectionString:= 'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=' + OpenDialog1.FileName;
  DataModule11.ADOConnection1.connected:=true;


 DataModule11.klass.Active:=true;
 DataModule11.tema.Active:=true;
 DataModule11.quest.Active:=true;
 DataModule11.ans.Active:=true;
 DataModule11.rez.Active:=true;
  DataModule11.ych.Active:=true;
 end
end;

procedure TForm1.FormPaint(Sender: TObject);
var f:Textfile; str:string;
begin
 {if fileexists(extractfilepath(paramstr(0)) + 'Connect.ini') then //если файл есть
begin
  //чтение из файла строки для подключения
  Button2.Enabled:=false;
  assignfile(f, extractfilepath(paramstr(0)) + 'Connect.ini');
  reset(f);
  readln(f,str);
//подключение к БД
 DataModule11.AdoConnection1.ConnectionString:= str;
  DataModule11.ADOConnection1.connected:=true;


 DataModule11.klass.Active:=true;
 DataModule11.tema.Active:=true;
 DataModule11.quest.Active:=true;
 DataModule11.ans.Active:=true;
 DataModule11.rez.Active:=true;
  DataModule11.ych.Active:=true;
 end  }
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
if fileexists(extractfilepath(paramstr(0)) + 'Connect.ini') then
  begin
  button2.Enabled:=false;
  button3.visible:=true;
  button1.visible:=false;
  end
else
  begin
  button1.visible:=true;
  button3.visible:=false;
  end;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  DataModule11.ADOQuery1.SQL.Clear;
 DataModule11.ADOQuery1.SQL.Add('SELECT ключ FROM Ученики WHERE фамилия='''+Edit2.Text+'''');
 DataModule11.ADOQuery1.Open;
 if DataModule11.ADOQuery1.IsEmpty then
  ShowMessage('Введён неверный логин!')
 else
  if DataModule11.ADOQuery1.FieldByName('ключ').Value<>Edit1.Text then
   ShowMessage('Неверный пароль!')
  else
   ModalResult:=mrOK
end;

end.

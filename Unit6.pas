unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls;

type
  TForm6 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.Button1Click(Sender: TObject);
var a,b,c,d:string;
begin
a:='���������';
b:='�������';
c:='����������';
d:='�������';
if (Edit1.Text=a) and (Edit2.Text=b) and (Edit3.Text=c) and (Edit4.Text=d)  then ShowMessage ('�������� �����!') else ShowMessage ('�������� �������!') ;
end;

procedure TForm6.Button2Click(Sender: TObject);
begin
Close;
end;



end.

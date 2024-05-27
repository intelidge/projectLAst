unit Unit14;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TForm14 = class(TForm)
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form14: TForm14;

implementation

uses Unit2, Unit3, Unit6, Unit13;

{$R *.dfm}

procedure TForm14.BitBtn4Click(Sender: TObject);
begin
Form2.Show;
end;

procedure TForm14.BitBtn3Click(Sender: TObject);
begin
Form3.Show;
end;

procedure TForm14.BitBtn2Click(Sender: TObject);
begin
Form6.Show;
end;

procedure TForm14.BitBtn1Click(Sender: TObject);
begin
Form13.Show;
end;

end.

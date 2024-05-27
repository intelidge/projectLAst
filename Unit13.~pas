unit Unit13;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, MPlayer, ExtCtrls, StdCtrls, Buttons;

type
  TForm13 = class(TForm)
    Button1: TButton;
    Panel1: TPanel;
    OpenDialog1: TOpenDialog;
    MediaPlayer1: TMediaPlayer;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form13: TForm13;

implementation

{$R *.dfm}

procedure TForm13.Button1Click(Sender: TObject);
begin
if opendialog1.Execute then
  mediaplayer1.filename:= opendialog1.filename;
mediaplayer1.display:=panel1;
mediaplayer1.open;

end;

procedure TForm13.BitBtn1Click(Sender: TObject);
begin
mediaplayer1.filename:= extractfilepath(paramstr(0))+'Видео\dvoichaia.mp4';
mediaplayer1.display:=panel1;
mediaplayer1.open;
end;

procedure TForm13.BitBtn2Click(Sender: TObject);
begin
mediaplayer1.filename:= extractfilepath(paramstr(0))+'Видео\logoper.mp4';
mediaplayer1.display:=panel1;
mediaplayer1.open;
end;

procedure TForm13.BitBtn3Click(Sender: TObject);
begin
mediaplayer1.filename:= extractfilepath(paramstr(0))+'Видео\modelmetod.mp4';
mediaplayer1.display:=panel1;
mediaplayer1.open;
end;

procedure TForm13.BitBtn4Click(Sender: TObject);
begin
mediaplayer1.filename:= extractfilepath(paramstr(0))+'Видео\znakmodel.mp4';
mediaplayer1.display:=panel1;
mediaplayer1.open;
end;

end.



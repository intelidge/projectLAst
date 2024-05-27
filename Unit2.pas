unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, OleCtrls, SHDocVw, XPMan, Menus, jpeg;

type
  TForm2 = class(TForm)
    XPManifest1: TXPManifest;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N11: TMenuItem;
    N21: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    img1: TImage;
    wb1: TWebBrowser;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl4: TLabel;
    lbl3: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    lbl11: TLabel;
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N11Click(Sender: TObject);
    procedure N21Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure lbl2Click(Sender: TObject);
    procedure lbl3Click(Sender: TObject);
    procedure lbl5Click(Sender: TObject);
    procedure lbl6Click(Sender: TObject);
    procedure lbl9Click(Sender: TObject);
    procedure lbl10Click(Sender: TObject);

    procedure lbl11Click(Sender: TObject);
 

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit3, Unit4, Unit5, Unit6, Unit7, Unit11, Unit13;

{$R *.dfm}

procedure TForm2.N2Click(Sender: TObject);
begin
Close;
end;

procedure TForm2.N3Click(Sender: TObject);
begin
Close;
end;

procedure TForm2.N11Click(Sender: TObject);
begin
Form7.Show;
end;

procedure TForm2.N21Click(Sender: TObject);
begin
 DataModule11.rez.Filter:='id_ученика ='''+ IntTostr(DataModule11.ych.Fieldbyname('id_ученика').Value) + '''';
 DataModule11.rez.Filtered:=true;
Form5.Show;
end;

procedure TForm2.N4Click(Sender: TObject);
begin
Form13.ShowModal;
end;


procedure TForm2.N5Click(Sender: TObject);
begin
Form13.ShowModal;
end;

procedure TForm2.lbl2Click(Sender: TObject);
begin
wb1.Navigate(ExtractFilePath(Application.ExeName)+'HTML\1.htm');
end;

procedure TForm2.lbl3Click(Sender: TObject);
begin
 wb1.Navigate(ExtractFilePath(Application.ExeName)+'HTML\21.htm');
end;

procedure TForm2.lbl5Click(Sender: TObject);
begin
 wb1.Navigate(ExtractFilePath(Application.ExeName)+'HTML\22.htm');
end;

procedure TForm2.lbl6Click(Sender: TObject);
begin
wb1.Navigate(ExtractFilePath(Application.ExeName)+'HTML\23.htm');
end;

procedure TForm2.lbl9Click(Sender: TObject);
begin
wb1.Navigate(ExtractFilePath(Application.ExeName)+'HTML\31.htm');
end;

procedure TForm2.lbl10Click(Sender: TObject);
begin
wb1.Navigate(ExtractFilePath(Application.ExeName)+'HTML\32.htm');
end;


procedure TForm2.lbl11Click(Sender: TObject);
begin
 wb1.Navigate(ExtractFilePath(Application.ExeName)+'HTML\33.htm');
end;

end.

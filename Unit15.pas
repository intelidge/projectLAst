unit Unit15;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ImgList, Menus, ExtCtrls, OleCtrls, SHDocVw, StdCtrls;

type
  TForm15 = class(TForm)
    Panel1: TPanel;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    Panel2: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    WebBrowser1: TWebBrowser;
    N5: TMenuItem;
    N6: TMenuItem;
    procedure Label1Click(Sender: TObject);
    procedure Label2Click(Sender: TObject);
    procedure Label3Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
   
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form15: TForm15;

implementation

uses Unit4, Unit7, Unit11, Unit13, Unit5;

{$R *.dfm}



procedure TForm15.Label1Click(Sender: TObject);
begin
WebBrowser1.Navigate(ExtractFilePath(Application.ExeName)+'HTML\h91.htm');
end;

procedure TForm15.Label2Click(Sender: TObject);
begin
WebBrowser1.Navigate(ExtractFilePath(Application.ExeName)+'HTML\h92.htm');
end;

procedure TForm15.Label3Click(Sender: TObject);
begin
WebBrowser1.Navigate(ExtractFilePath(Application.ExeName)+'HTML\h93.htm');
end;

procedure TForm15.N5Click(Sender: TObject);
begin
Form4.Show;
end;

procedure TForm15.N2Click(Sender: TObject);
begin
Form7.Show;
end;

procedure TForm15.N3Click(Sender: TObject);
begin
 DataModule11.rez.Filter:='id_ученика ='''+ IntTostr(DataModule11.ych.Fieldbyname('id_ученика').Value) + '''';
 DataModule11.rez.Filtered:=true;
Form5.Show;
end;

procedure TForm15.N4Click(Sender: TObject);
begin
Form13.ShowModal;
end;

procedure TForm15.N6Click(Sender: TObject);
begin
Close;
end;

end.

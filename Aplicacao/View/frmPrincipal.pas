unit frmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Menus,
  System.ImageList, Vcl.ImgList, Vcl.Buttons, Vcl.StdCtrls;

type
  TForm3 = class(TForm)
    MainMenu1: TMainMenu;
    Inicio1: TMenuItem;
    GErenciar1: TMenuItem;
    Oramento1: TMenuItem;
    Compra1: TMenuItem;
    Relatrio1: TMenuItem;
    Configurao1: TMenuItem;
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    SpeedButton1: TSpeedButton;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.FormCreate(Sender: TObject);
begin
  Width  := Screen.Width;
  Height := Screen.Height;
end;

end.

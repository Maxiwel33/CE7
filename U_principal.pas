unit U_principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.jpeg, Vcl.Buttons, Vcl.Imaging.pngimage, Vcl.StdCtrls, Vcl.Grids,
  Vcl.Samples.Calendar, Data.DB, Vcl.DBGrids;

type
  Tfrm_principal = class(TForm)
    pnl_left: TPanel;
    pnl_top: TPanel;
    StatusBar1: TStatusBar;
    pnl_central: TPanel;
    img1: TImage;
    btn1: TSpeedButton;
    tmr1: TTimer;
    imgmenu: TImage;
    pnl1: TPanel;
    pnl2: TPanel;
    img2: TImage;
    pnl3: TPanel;
    pnl4: TPanel;
    img3: TImage;
    pnl5: TPanel;
    pnl6: TPanel;
    img4: TImage;
    pnl7: TPanel;
    pnl8: TPanel;
    img5: TImage;
    pnl9: TPanel;
    pnl10: TPanel;
    img6: TImage;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    cal1: TCalendar;
    img7: TImage;
    procedure btn1Click(Sender: TObject);
    procedure tmr1Timer(Sender: TObject);
    procedure imgmenuClick(Sender: TObject);
    procedure lbl1Click(Sender: TObject);
    procedure lbl5Click(Sender: TObject);
    procedure img7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_principal: Tfrm_principal;

implementation

uses
  U_DMCliente, U_Pacientes, U_Login;

{$R *.dfm}

procedure Tfrm_principal.btn1Click(Sender: TObject);
begin
close;
end;

procedure Tfrm_principal.img7Click(Sender: TObject);
begin
     Application.CreateForm(Tfrm_login,frm_login);
     try
       frm_login.ShowModal;
     finally
     FreeAndNil(frm_login);

     end;
end;

procedure Tfrm_principal.imgmenuClick(Sender: TObject);
begin
  if pnl_left.Width = 153 then
  begin
  pnl_left.Width:=57
  end else
  pnl_left.Width:=153;

  end;

procedure Tfrm_principal.lbl1Click(Sender: TObject);
begin
    Application.CreateForm(TFrm_pacientes,Frm_pacientes);

    Frm_pacientes.Parent := pnl_central ;
    Frm_pacientes.Align:=alClient;
    Frm_pacientes.BorderStyle :=bsNone;

    Frm_pacientes.Show;


end;

procedure Tfrm_principal.lbl5Click(Sender: TObject);
begin
   frm_login.ShowModal;
end;

procedure Tfrm_principal.tmr1Timer(Sender: TObject);
begin
 StatusBar1.Panels[0].Text:=TimeToStr(time);
 StatusBar1.Panels[1].Text:='Usuario:';

 StatusBar1.Panels[2].Text:=FormatDateTime('dddddd',date);


end;

end.

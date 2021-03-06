unit U_Login;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls, Vcl.Buttons;

type
  Tfrm_login = class(TForm)
    tmr1: TTimer;
    img1: TImage;
    lbl1: TLabel;
    lbl2: TLabel;
    edt_usuario: TEdit;
    edt_senha: TEdit;
    pnl1: TPanel;
    procedure btn1Click(Sender: TObject);
    procedure tmr1Timer(Sender: TObject);
    procedure pnl1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_login: Tfrm_login;

implementation

uses
  U_principal, U_DMCliente;

{$R *.dfm}

procedure Tfrm_login.btn1Click(Sender: TObject);
begin
Close;
end;

procedure Tfrm_login.FormShow(Sender: TObject);
begin
    dm.RDWCSQL_Login.Open;
end;

procedure Tfrm_login.pnl1Click(Sender: TObject);
begin
    if (edt_usuario.Text = dm.RDWCSQL_Login.FieldByName('usuario').AsString) and (edt_senha.Text = dm.RDWCSQL_Login.FieldByName('senha').AsString) then
    begin
      frm_login.Close;
      frm_principal.pnl_left.Enabled:=True;
      end else
      ShowMessage('Usu?rio ou senha incorreta, tente novamente!');
      edt_usuario.Text:='';
      edt_senha.Text:='';
      edt_usuario.SetFocus;
    end;



procedure Tfrm_login.tmr1Timer(Sender: TObject);
begin
     lbl1.Caption:=TimeToStr(time);
     lbl2.Caption:=FormatDateTime('dddddd',date);
end;

end.

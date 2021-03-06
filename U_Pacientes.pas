unit U_Pacientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Data.DB,
  Vcl.Mask, Vcl.DBCtrls, Vcl.Imaging.pngimage, Vcl.ComCtrls, Vcl.Grids,
  Vcl.DBGrids;

type
  TFrm_pacientes = class(TForm)
    btn1: TButton;
    pnl2: TPanel;
    pnl3: TPanel;
    pnl4: TPanel;
    ds1: TDataSource;
    pnl1: TPanel;
    pnl5: TPanel;
    pnl_insere: TPanel;
    img1: TImage;
    pnl_altera: TPanel;
    img2: TImage;
    pnl_exclui: TPanel;
    img3: TImage;
    pnl9: TPanel;
    img4: TImage;
    pnl10: TPanel;
    img5: TImage;
    pnl_cancela: TPanel;
    img6: TImage;
    pnl_salva: TPanel;
    img7: TImage;
    pnl13: TPanel;
    img8: TImage;
    pgc1: TPageControl;
    ts_cadastro: TTabSheet;
    ts_localiza: TTabSheet;
    lbl1: TLabel;
    dbedtID_PACIENTE: TDBEdit;
    lbl2: TLabel;
    dbedtNOME: TDBEdit;
    lbl3: TLabel;
    dbedtENDERECO: TDBEdit;
    lbl4: TLabel;
    dbedtNUMERO: TDBEdit;
    lbl5: TLabel;
    dbedtCIDADE: TDBEdit;
    lbl6: TLabel;
    dbedtUF: TDBEdit;
    lbl7: TLabel;
    dbedtBAIRRO: TDBEdit;
    lbl8: TLabel;
    dbedtCOMPLEMENTO: TDBEdit;
    lbl9: TLabel;
    dbedtDATA_NASC: TDBEdit;
    lbl10: TLabel;
    dbedtCPF: TDBEdit;
    lbl11: TLabel;
    dbedtRG: TDBEdit;
    lbl12: TLabel;
    dbedtEMAIL: TDBEdit;
    lbl13: TLabel;
    dbedtCELULAR: TDBEdit;
    lbl14: TLabel;
    dbedtCONTATO: TDBEdit;
    lbl15: TLabel;
    dbedtTRABALHO: TDBEdit;
    lbl16: TLabel;
    dbedtCONJUGE: TDBEdit;
    pnl14: TPanel;
    pnl15: TPanel;
    dbgrd1: TDBGrid;
    edt_busca: TEdit;
    lbl17: TLabel;
    pnl16: TPanel;
    img9: TImage;
    rg1: TRadioGroup;
    dbtxtNOME: TDBText;
    procedure btn1Click(Sender: TObject);
    procedure pnl13Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure pnl10Click(Sender: TObject);
    procedure pnl16Click(Sender: TObject);
    procedure pnl_insereClick(Sender: TObject);
    procedure pnl_alteraClick(Sender: TObject);
    procedure pnl_excluiClick(Sender: TObject);
    procedure pnl_cancelaClick(Sender: TObject);
    procedure pnl_salvaClick(Sender: TObject);
    procedure ds1StateChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_pacientes: TFrm_pacientes;

implementation

uses
  U_DMCliente;

{$R *.dfm}

procedure TFrm_pacientes.btn1Click(Sender: TObject);
begin
Close;
end;

procedure TFrm_pacientes.ds1StateChange(Sender: TObject);
begin
   pnl_insere.Enabled:=ds1.State in [dsBrowse];
  pnl_salva.Enabled:=ds1.State in [dsinsert,dsedit];
  pnl_exclui.Enabled:=ds1.State in [dsbrowse];
  pnl_cancela.Enabled:=ds1.State in [dsinsert,dsedit];
  pnl_altera.Enabled:=ds1.State in [dsbrowse];
 // pnl_imprimir.Enabled:=ds1.State in [dsbrowse];
 // pnl_fecha.Enabled:=ds1.State in [dsBrowse];

end;

procedure TFrm_pacientes.FormShow(Sender: TObject);
begin
   dm.RDWCSQL_Pacientes.Open;
   pgc1.ActivePage:=ts_cadastro;
end;

procedure TFrm_pacientes.pnl10Click(Sender: TObject);
begin
    if pgc1.ActivePage =ts_localiza  then
    begin
    pgc1.ActivePage :=ts_cadastro ;
    end else
     pgc1.ActivePage :=ts_localiza ;
end;

procedure TFrm_pacientes.pnl_cancelaClick(Sender: TObject);
begin
   dm.RDWCSQL_Pacientes.Cancel;
end;

procedure TFrm_pacientes.pnl_salvaClick(Sender: TObject);
begin
    dm.RDWCSQL_Pacientes.Post;
end;

procedure TFrm_pacientes.pnl13Click(Sender: TObject);
begin
Close;
end;

procedure TFrm_pacientes.pnl16Click(Sender: TObject);
begin
     with dm.RDWCSQL_Pacientes do
     begin
     if rg1.ItemIndex =0  then
    begin
       Close;
       SQL.Clear;
       sql.Add('select * from paciente');
       Open;
     end
  else
    begin
      with dm.RDWCSQL_Pacientes do
if rg1.ItemIndex =1  then
    begin
       Close;
       SQL.Clear;
       sql.Add('select * from paciente where nome like '+UpperCase(QuotedStr(edt_busca.Text+'%')));
       Open;
   end else
    begin
      with dm.RDWCSQL_Pacientes do
if rg1.ItemIndex =2  then
    begin
       Close;
       SQL.Clear;
       sql.Add('select * from paciente where cpf like '+UpperCase(QuotedStr(edt_busca.Text+'%')));
       Open;
    end;
    end;
    end;
     end;
end;

procedure TFrm_pacientes.pnl_insereClick(Sender: TObject);
begin
   DM.RDWCSQL_Pacientes.Insert;
   dbedtNOME.SetFocus;
end;

procedure TFrm_pacientes.pnl_alteraClick(Sender: TObject);
begin
    dm.RDWCSQL_Pacientes.Edit;
    dbedtNOME.SetFocus;
end;

procedure TFrm_pacientes.pnl_excluiClick(Sender: TObject);
begin
Application.MessageBox('Deseja realmente apagar o registro corrente?',
  'Excluir Registro', MB_OKCANCEL + MB_ICONQUESTION);
  DM.RDWCSQL_Pacientes.Delete;
end;

end.

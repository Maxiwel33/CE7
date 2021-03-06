unit U_DMCliente;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client,
  uDWConstsData, uRESTDWPoolerDB, uDWAbout;

type
  TDM = class(TDataModule)
    DTBase_Dados: TRESTDWDataBase;
    RDWCSQL_Pacientes: TRESTDWClientSQL;
    RDWCSQL_PacientesID_PACIENTE: TIntegerField;
    strngfldRDWCSQL_PacientesNOME: TStringField;
    strngfldRDWCSQL_PacientesENDERECO: TStringField;
    strngfldRDWCSQL_PacientesNUMERO: TStringField;
    strngfldRDWCSQL_PacientesCIDADE: TStringField;
    strngfldRDWCSQL_PacientesUF: TStringField;
    strngfldRDWCSQL_PacientesBAIRRO: TStringField;
    strngfldRDWCSQL_PacientesCOMPLEMENTO: TStringField;
    RDWCSQL_PacientesDATA_NASC: TDateField;
    strngfldRDWCSQL_PacientesCPF: TStringField;
    strngfldRDWCSQL_PacientesRG: TStringField;
    strngfldRDWCSQL_PacientesEMAIL: TStringField;
    strngfldRDWCSQL_PacientesCELULAR: TStringField;
    strngfldRDWCSQL_PacientesCONTATO: TStringField;
    strngfldRDWCSQL_PacientesTRABALHO: TStringField;
    strngfldRDWCSQL_PacientesCONJUGE: TStringField;
    RDWCSQL_Login: TRESTDWClientSQL;
    RDWCSQL_LoginID_LOGIN: TIntegerField;
    RDWCSQL_LoginID_CARGO: TIntegerField;
    strngfldRDWCSQL_LoginNOME: TStringField;
    strngfldRDWCSQL_LoginUSUARIO: TStringField;
    strngfldRDWCSQL_LoginSENHA: TStringField;
    RDWCSQL_LoginNIVEL: TIntegerField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.

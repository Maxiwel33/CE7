program CE7System;

uses
  Vcl.Forms,
  U_principal in 'U_principal.pas' {frm_principal},
  U_DMCliente in 'U_DMCliente.pas' {DM: TDataModule},
  U_Pacientes in 'U_Pacientes.pas' {Frm_pacientes},
  U_Login in 'U_Login.pas' {frm_login},
  U_Agendamento in 'U_Agendamento.pas' {frm_agendamento},
  U_Funcionarios in 'U_Funcionarios.pas' {frm_funcionarios};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_principal, frm_principal);
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TFrm_pacientes, Frm_pacientes);
  Application.CreateForm(Tfrm_login, frm_login);
  Application.CreateForm(Tfrm_agendamento, frm_agendamento);
  Application.CreateForm(Tfrm_funcionarios, frm_funcionarios);
  Application.Run;
end.

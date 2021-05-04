program MVC;

uses
  Vcl.Forms,
  UFrmPrincipal in 'vista\UFrmPrincipal.pas' {FrmPrincipal},
  UFrmRegistroCliente in 'vista\UFrmRegistroCliente.pas' {FrmRegistroCliente},
  UClienteModel in 'modelo\UClienteModel.pas',
  UClienteController in 'controller\UClienteController.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.CreateForm(TFrmRegistroCliente, FrmRegistroCliente);
  Application.Run;
end.

unit UClienteController;

interface
  uses UClienteModel;
type
TclienteController = class

public
  function  InsertarCliente(oCliente: TCliente; var sError: String): Boolean;
end;
implementation

{ TclienteController }

function TclienteController.InsertarCliente(oCliente: TCliente;
  var sError: String): Boolean;
begin

end;

end.

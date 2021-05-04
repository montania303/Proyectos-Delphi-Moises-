unit UClienteModel;

interface
  uses
   System.SysUtils;
type
TCliente = class
private
    FDocumento: Integer;
    FId: Integer;
    FTelefono: Integer;
    Fnombre: String;
    FTipo: Integer;
    procedure Setnombre(const Value: String);
  { private declarations }
protected
   { protected declarations }
public
   property  Id: Integer read FId write FId;
   property  nombre: String read Fnombre write Setnombre;
   property  Tipo: Integer read FTipo write FTipo;
   property  Documento: Integer read FDocumento write FDocumento;
   property  Telefono: Integer read FTelefono write FTelefono;
published
  { published declarations }
end;

implementation

{ TCliente }

procedure TCliente.Setnombre(const Value: String);
begin
  if Value = EmptyStr then
    raise EArgumentException.Create('Es Necesario Digitar un mombre para el cliente');
   Fnombre := Value;
end;

end.

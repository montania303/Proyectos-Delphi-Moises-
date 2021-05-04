unit USimulador;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls;

type
  TFrmSimulador = class(TForm)
    grpDatosIniciales: TGroupBox;
    lblLblCapital: TLabel;
    lblTInteres: TLabel;
    lblLblMeses: TLabel;
    TxtCapital: TEdit;
    TxtTInteres: TEdit;
    btnProcesar: TButton;
    TxtMeses: TEdit;
    dbgrdDBGListaPagos: TDBGrid;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmSimulador: TFrmSimulador;

implementation

{$R *.dfm}

end.

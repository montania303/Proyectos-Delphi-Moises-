object FrmSimulador: TFrmSimulador
  Left = 0
  Top = 0
  Caption = 'Simulador de Pagos'
  ClientHeight = 349
  ClientWidth = 513
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 489
    Height = 57
    Caption = 'Datos Iniciales'
    TabOrder = 0
    object LblCapital: TLabel
      Left = 8
      Top = 24
      Width = 66
      Height = 13
      Caption = 'Monto Capital'
    end
    object lblTInteres: TLabel
      Left = 181
      Top = 24
      Width = 48
      Height = 13
      Caption = 'T. Inter'#233's'
    end
    object LblMeses: TLabel
      Left = 285
      Top = 24
      Width = 30
      Height = 13
      Caption = 'Meses'
    end
    object TxtCapital: TEdit
      Left = 80
      Top = 21
      Width = 96
      Height = 21
      TabOrder = 0
    end
    object TxtTInteres: TEdit
      Left = 233
      Top = 21
      Width = 44
      Height = 21
      TabOrder = 1
    end
    object BtnProcesar: TButton
      Left = 368
      Top = 19
      Width = 61
      Height = 25
      Caption = 'Procesar'
      TabOrder = 3
    end
    object TxtMeses: TEdit
      Left = 319
      Top = 21
      Width = 44
      Height = 21
      TabOrder = 2
    end
  end
  object DBGListaPagos: TDBGrid
    Left = 8
    Top = 71
    Width = 489
    Height = 258
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Nro Cuota'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Inter'#233's'
        Width = 46
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Amortiz. Saldo Debedor'
        Width = 122
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Pagos'
        Width = 82
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Saldo Debedor'
        Width = 95
        Visible = True
      end>
  end
end

object FrmRegistroCliente: TFrmRegistroCliente
  Left = 0
  Top = 0
  Caption = 'Registro Cliente'
  ClientHeight = 444
  ClientWidth = 630
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poMainFormCenter
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnlPie: TPanel
    Left = 0
    Top = 403
    Width = 630
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    ExplicitLeft = 248
    ExplicitTop = 96
    ExplicitWidth = 185
    object btnCerrar: TButton
      Left = 541
      Top = 8
      Width = 81
      Height = 25
      Caption = '&Cerrar'
      TabOrder = 0
      OnClick = btnCerrarClick
    end
  end
  object pgcPrincipal: TPageControl
    Left = 0
    Top = 0
    Width = 630
    Height = 403
    ActivePage = TbBuscar
    Align = alClient
    TabOrder = 0
    object TbBuscar: TTabSheet
      Caption = 'tbBuscar'
      ExplicitLeft = 0
      ExplicitWidth = 281
      ExplicitHeight = 165
      object pnlFiltro: TPanel
        Left = 0
        Top = 0
        Width = 622
        Height = 57
        Align = alTop
        BevelOuter = bvNone
        Color = clSilver
        ParentBackground = False
        TabOrder = 0
        ExplicitWidth = 627
        object TxtBuscar: TLabeledEdit
          Left = 16
          Top = 22
          Width = 429
          Height = 21
          EditLabel.Width = 151
          EditLabel.Height = 13
          EditLabel.Caption = 'Digite para realizar la B'#250'squeda'
          TabOrder = 0
        end
        object btnBuscar: TButton
          Left = 540
          Top = 22
          Width = 75
          Height = 25
          Caption = '&Buscar'
          TabOrder = 1
        end
      end
      object DBGrid1: TDBGrid
        AlignWithMargins = True
        Left = 3
        Top = 60
        Width = 616
        Height = 271
        Align = alClient
        DataSource = DsBuscar
        DrawingStyle = gdsGradient
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object pnlBtnBuscar: TPanel
        Left = 0
        Top = 334
        Width = 622
        Height = 41
        Align = alBottom
        BevelOuter = bvNone
        Color = clSilver
        ParentBackground = False
        TabOrder = 2
        ExplicitTop = 362
        ExplicitWidth = 630
        object btnNuevo: TButton
          Left = 368
          Top = 10
          Width = 81
          Height = 25
          Caption = 'Nuevo'
          TabOrder = 0
        end
        object btnDetallar: TButton
          Left = 455
          Top = 10
          Width = 83
          Height = 25
          Caption = 'Detallar'
          TabOrder = 1
        end
        object btnEliminar: TButton
          Left = 541
          Top = 10
          Width = 81
          Height = 25
          Caption = 'Eliminar'
          TabOrder = 2
        end
      end
    end
    object TbDatos: TTabSheet
      Caption = 'tbDatos'
      ImageIndex = 1
      ExplicitHeight = 145
      object lblTipo: TLabel
        Left = 64
        Top = 1
        Width = 46
        Height = 13
        Caption = 'Tipo (P/J)'
      end
      object txtNombre: TLabeledEdit
        Left = 16
        Top = 56
        Width = 193
        Height = 21
        EditLabel.Width = 37
        EditLabel.Height = 13
        EditLabel.Caption = 'Nombre'
        TabOrder = 3
      end
      object cbxTipo: TComboBox
        Left = 64
        Top = 16
        Width = 145
        Height = 21
        TabOrder = 1
        Text = 'cbxTipo'
      end
      object txtDocumento: TLabeledEdit
        Left = 215
        Top = 16
        Width = 193
        Height = 21
        EditLabel.Width = 54
        EditLabel.Height = 13
        EditLabel.Caption = 'Documento'
        TabOrder = 2
      end
      object txtTelefono: TLabeledEdit
        Left = 215
        Top = 56
        Width = 193
        Height = 21
        EditLabel.Width = 42
        EditLabel.Height = 13
        EditLabel.Caption = 'Telefono'
        TabOrder = 4
      end
      object txtId: TLabeledEdit
        Left = 16
        Top = 16
        Width = 33
        Height = 21
        EditLabel.Width = 11
        EditLabel.Height = 13
        EditLabel.Caption = 'ID'
        TabOrder = 0
      end
      object pnlbtnReg: TPanel
        Left = 0
        Top = 334
        Width = 622
        Height = 41
        Align = alBottom
        Color = clSilver
        ParentBackground = False
        TabOrder = 5
        ExplicitTop = 362
        ExplicitWidth = 630
        object btnCancelar: TButton
          Left = 537
          Top = 6
          Width = 81
          Height = 25
          Caption = 'Cancelar'
          TabOrder = 2
        end
        object btnGrabar: TButton
          Left = 450
          Top = 6
          Width = 81
          Height = 25
          Caption = 'Grabar'
          TabOrder = 1
        end
        object btnActualizar: TButton
          Left = 363
          Top = 6
          Width = 81
          Height = 25
          Caption = 'Actualizar'
          TabOrder = 0
        end
        object btnListar: TButton
          Left = 276
          Top = 6
          Width = 81
          Height = 25
          Caption = 'Listar'
          TabOrder = 3
        end
      end
    end
  end
  object DsBuscar: TDataSource
    Left = 464
    Top = 232
  end
end

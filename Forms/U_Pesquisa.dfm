object Frm_pesquisa: TFrm_pesquisa
  Left = 0
  Top = 0
  Caption = 'Consulta'
  ClientHeight = 761
  ClientWidth = 1064
  Color = clBtnShadow
  Constraints.MinHeight = 800
  Constraints.MinWidth = 1080
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  WindowState = wsMaximized
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1064
    Height = 89
    Align = alTop
    Color = 3549736
    ParentBackground = False
    TabOrder = 0
    object Label1: TLabel
      Left = 272
      Top = 10
      Width = 278
      Height = 19
      Caption = 'Informe o nome ou o c'#243'digo do cliente'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8125008
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Opções: TLabel
      Left = 32
      Top = 10
      Width = 70
      Height = 19
      Caption = 'Filtrar por'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8125008
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Ed_pesquisa: TEdit
      Left = 272
      Top = 41
      Width = 297
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 3549736
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
    object btnBt_Pesquisar: TBitBtn
      Left = 932
      Top = 18
      Width = 100
      Height = 25
      Cursor = crHandPoint
      Caption = '&PESQUISAR'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        1800000000000003000000000000000000000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FF1B85E0FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FF1B7FD96EF0FF1B85E0FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF1B7E
        D76EF0FF1B82D9FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FF1B7ED76FFBFF1B82D9FF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF1B7ED970F6FF1B7F
        D7FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FF1C7CD34AD6FF1B81D7FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFCA7C63D18269D18269CE7F674248503F4E583F4E581B7FD6FF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFCE8570D2856BFFBE89FFC483FFB979FFB175DA
        88694951588D8F91FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFD18268
        FFDEA1FFD291FFC586FFBF7FFFB575FFBA71DC8B6B424C55FF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFD18269FCC7A0FFE3A5FFD095FFCB8EFFC386FFBD7FFF
        B473FFAC70D48368FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFD18269FFE9C2
        FFE5AAFFD89EFFD397FFCA8DFFC486FFBB7CFFB774D18269FF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFD18269FFF1CFFFFCDBFFE8B9FFD599FFD195FFCA8DFF
        C383FFBD7DD18269FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFD18269F8D1B8
        FFFFF5FFFCE9FFE4B2FFD89FFFCF92FFC787FFBD86D28369FF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFD2856DFFF4DCFFFFEEFFF6D0FFEBBEFFE8B7FF
        E9B2D78B71C5725DFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFCE7C64
        D1846EF9D3B7FFF1CFFFF0CBFFD7B9D78D75C97963FF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFD18269D18269D18269D18269FF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
      ParentFont = False
      TabOrder = 1
      OnClick = btnBt_PesquisarClick
    end
    object btnBt_imprime: TBitBtn
      Left = 932
      Top = 49
      Width = 100
      Height = 25
      Cursor = crHandPoint
      Caption = '&IMPRIMIR'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FF9F9D9EFF00FFFF00FFFF00FF8281818281818E8A
        8BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF9F9D9E9F9D9ED4D1D196
        93933B393A545253999797C5C2C4D7D5D5828181FF00FFFF00FFFF00FFFF00FF
        9F9D9E9F9D9EFAFAFAFFFFFFD7D4D59E9C9C4443451C1C1E1C1C1F3534356766
        678281818E8A8BFF00FF918E8F9F9D9EF0EEEFFFFFFFEEEBEBCAC9C99F9D9E8E
        8A8A9793958786866463633C3B3D1F2022201F21747273FF00FF9C9899E9E7E7
        E5E5E5BDBBBBA6A4A4B4B1B1C2C1C1A4A1A19692939290909793959A98988E8A
        8B6B6A6A828181FF00FF959192ADABACA4A1A1B0AFAFC9C9C9D1D3D3EDEDEBF0
        EEF0DCDADAC5C4C4ADABAB9A98999390909793958E8A8BFF00FF918E8FAFADAF
        C9C7C7CECECEC9C9C9E2E2E2D1CFCFA1ABA1BDBCBCCBCECFD5D5D5D3D3D3C6C5
        C5B6B6B6989797FF00FFFF00FF9C999AD0D1D1CFCFCFDCDCDCC9C6C6B5B0B4A5
        D1A7BAC4BCC5A7A1ADA4A3000000000000000000000000FF00FFFF00FFFF00FF
        9C999AC1BFBFAFADADB1B0B0E3E3E3F6F3F3EEEDEEEDE1DEDCD8D8000000B4B4
        B40125FF000000FF00FFFF00FFFF00FFFF00FF9C999AD8DADACACACB9D9FA0BB
        BFC1D3D5D7D4D9D9D5D5D5000000AFADADFF00FF0125FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFBE5E1F8E0D4E9C9BDE3C7BDE2CCC7DED3CED0CECC0000000000
        000000000000000125FFFF00FFFF00FFFF00FFFF00FFCE9F9DFFDECEFFCFBDFF
        C4AFFFBAA3FFB199FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFCE9F9DFFDDCEFFCCBCFEC2B0FFBBA4F7A992FF00FF0000000000
        00000000000000FF00FFFF00FFFF00FFFF00FFFF00FFCE9F9DFFDDCEFFCCBCFE
        C2B0FEB8A3FAB099FF00FF000000FF00FF0125FF000000FF00FFFF00FFFF00FF
        FF00FFCE9F9DFAE0D5FFDACCFFCEBDFFC6B1FCB8A3F8AD99FF00FF000000FF00
        FFFF00FF0125FFFF00FFFF00FFFF00FFFF00FFCE9F9DCE9F9DCE9F9DCE9F9DF3
        AD9DF3AD9DFF00FFFF00FF0000000000000000000000000125FF}
      ParentFont = False
      TabOrder = 2
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 666
    Width = 1064
    Height = 95
    Align = alBottom
    Color = 3549736
    ParentBackground = False
    TabOrder = 1
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 89
    Width = 1064
    Height = 577
    Align = alClient
    DataSource = Ds_contato
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnDblClick = DBGrid1DblClick
    Columns = <
      item
        Expanded = False
        FieldName = 'id_contato'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        Width = 77
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nome'
        Width = 250
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'apelido'
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'telefone'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'celular'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'email'
        Width = 250
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'endereco'
        Width = 300
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'bairro'
        Width = 200
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'cidade'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'uf'
        Width = 30
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'cep'
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'data_cadastro'
        Width = 100
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 368
    Top = 688
    Width = 304
    Height = 52
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    TabOrder = 3
    Visible = False
  end
  object Cb_opcao: TComboBox
    Left = 32
    Top = 45
    Width = 161
    Height = 19
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Lucida Console'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    Items.Strings = (
      'CODIGO'
      'NOME'
      'APELIDO'
      'TELEFONE'
      'CELULAR'
      'EMAIL'
      'CEP'
      'DATA CADASTRO')
  end
  object Q_contato: TFDQuery
    Connection = Frm_cadastro.Conexao
    SQL.Strings = (
      'SELECT * FROM clientes')
    Left = 112
    Top = 208
    object Q_contatoid_contato: TIntegerField
      DisplayWidth = 10
      FieldName = 'id_contato'
      Origin = 'id_contato'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Q_contatonome: TWideStringField
      DisplayWidth = 31
      FieldName = 'nome'
      Origin = 'nome'
      Size = 100
    end
    object Q_contatoapelido: TWideStringField
      DisplayWidth = 200
      FieldName = 'apelido'
      Origin = 'apelido'
      Size = 200
    end
    object Q_contatotelefone: TWideStringField
      DisplayWidth = 14
      FieldName = 'telefone'
      Origin = 'telefone'
      EditMask = '!\(99\)0000-0000;0;_'
      Size = 14
    end
    object Q_contatocelular: TWideStringField
      DisplayWidth = 14
      FieldName = 'celular'
      Origin = 'celular'
      EditMask = '!\(99\)0-0000-0000;0;_'
      Size = 14
    end
    object Q_contatoemail: TWideStringField
      DisplayWidth = 31
      FieldName = 'email'
      Origin = 'email'
      Size = 100
    end
    object Q_contatoendereco: TWideStringField
      DisplayWidth = 300
      FieldName = 'endereco'
      Origin = 'endereco'
      Size = 300
    end
    object Q_contatobairro: TWideStringField
      DisplayWidth = 50
      FieldName = 'bairro'
      Origin = 'bairro'
      Size = 50
    end
    object Q_contatocidade: TWideStringField
      DisplayWidth = 50
      FieldName = 'cidade'
      Origin = 'cidade'
      Size = 50
    end
    object Q_contatouf: TWideStringField
      DisplayWidth = 2
      FieldName = 'uf'
      Origin = 'uf'
      FixedChar = True
      Size = 2
    end
    object Q_contatocep: TWideStringField
      DisplayWidth = 9
      FieldName = 'cep'
      Origin = 'cep'
      Size = 9
    end
    object Q_contatodata_cadastro: TDateField
      DisplayWidth = 11
      FieldName = 'data_cadastro'
      Origin = 'data_cadastro'
    end
  end
  object Ds_contato: TDataSource
    DataSet = Q_contato
    Left = 184
    Top = 208
  end
end

object Frm_cadastro: TFrm_cadastro
  AlignWithMargins = True
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsDialog
  Caption = 'SEU CADASTRO'
  ClientHeight = 697
  ClientWidth = 1071
  Color = 4798774
  Constraints.MaxHeight = 726
  Constraints.MaxWidth = 1077
  Constraints.MinHeight = 726
  Constraints.MinWidth = 1077
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    AlignWithMargins = True
    Left = 136
    Top = 167
    Width = 90
    Height = 19
    Caption = 'ID Cliente'
    FocusControl = DBID_contato
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 8125008
    Font.Height = -16
    Font.Name = 'Consolas'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    AlignWithMargins = True
    Left = 137
    Top = 221
    Width = 117
    Height = 19
    Caption = 'Nome Completo'
    FocusControl = DBENome
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 8125008
    Font.Height = -16
    Font.Name = 'Consolas'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    AlignWithMargins = True
    Left = 512
    Top = 218
    Width = 63
    Height = 19
    Caption = 'Apelido'
    FocusControl = DBEApelido
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 8125008
    Font.Height = -16
    Font.Name = 'Consolas'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    AlignWithMargins = True
    Left = 137
    Top = 280
    Width = 72
    Height = 19
    Caption = 'Telefone'
    FocusControl = DBEtelefone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 8125008
    Font.Height = -16
    Font.Name = 'Consolas'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    AlignWithMargins = True
    Left = 305
    Top = 280
    Width = 63
    Height = 19
    Caption = 'Celular'
    FocusControl = DBECelular
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 8125008
    Font.Height = -16
    Font.Name = 'Consolas'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    AlignWithMargins = True
    Left = 512
    Top = 287
    Width = 54
    Height = 19
    Caption = 'E-mail'
    FocusControl = DBEMail
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 8125008
    Font.Height = -16
    Font.Name = 'Consolas'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    AlignWithMargins = True
    Left = 137
    Top = 332
    Width = 72
    Height = 19
    Caption = 'Endere'#231'o'
    FocusControl = DBEEndereco
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 8125008
    Font.Height = -16
    Font.Name = 'Consolas'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label8: TLabel
    AlignWithMargins = True
    Left = 512
    Top = 332
    Width = 54
    Height = 19
    Caption = 'Bairro'
    FocusControl = DBEBairro
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 8125008
    Font.Height = -16
    Font.Name = 'Consolas'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label9: TLabel
    AlignWithMargins = True
    Left = 258
    Top = 388
    Width = 54
    Height = 19
    Caption = 'Cidade'
    FocusControl = DBECidade
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 8125008
    Font.Height = -16
    Font.Name = 'Consolas'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label10: TLabel
    AlignWithMargins = True
    Left = 403
    Top = 388
    Width = 54
    Height = 19
    Caption = 'ESTADO'
    FocusControl = DBEditUF
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 8125008
    Font.Height = -16
    Font.Name = 'Consolas'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label11: TLabel
    AlignWithMargins = True
    Left = 136
    Top = 388
    Width = 27
    Height = 19
    Caption = 'CEP'
    FocusControl = DBECep
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 8125008
    Font.Height = -16
    Font.Name = 'Consolas'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Panel3: TPanel
    AlignWithMargins = True
    Left = 936
    Top = 68
    Width = 132
    Height = 505
    Align = alRight
    BevelOuter = bvNone
    Color = 3549736
    Padding.Left = 4
    Padding.Top = 4
    Padding.Right = 4
    Padding.Bottom = 4
    ParentBackground = False
    TabOrder = 22
    object Label12: TLabel
      Left = 5
      Top = 450
      Width = 80
      Height = 15
      Caption = 'Data Cadastro'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8125008
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1071
    Height = 65
    Align = alTop
    BevelOuter = bvNone
    Color = 3549736
    ParentBackground = False
    TabOrder = 0
    TabStop = True
  end
  object Panel2: TPanel
    Left = 0
    Top = 576
    Width = 1071
    Height = 121
    Align = alBottom
    BevelOuter = bvNone
    Color = 3549736
    ParentBackground = False
    TabOrder = 1
    object DBNavigator1: TDBNavigator
      Left = 368
      Top = 24
      Width = 304
      Height = 49
      DataSource = Ds_contato
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      TabOrder = 0
      Visible = False
    end
  end
  object DBID_contato: TDBEdit
    AlignWithMargins = True
    Left = 136
    Top = 184
    Width = 65
    Height = 21
    CharCase = ecUpperCase
    Color = clWhite
    DataField = 'id_contato'
    DataSource = Ds_contato
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Consolas'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object DBENome: TDBEdit
    AlignWithMargins = True
    Left = 137
    Top = 238
    Width = 318
    Height = 21
    CharCase = ecUpperCase
    DataField = 'nome'
    DataSource = Ds_contato
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Consolas'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object DBEApelido: TDBEdit
    AlignWithMargins = True
    Left = 512
    Top = 238
    Width = 300
    Height = 21
    CharCase = ecUpperCase
    DataField = 'apelido'
    DataSource = Ds_contato
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Consolas'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object DBEtelefone: TDBEdit
    AlignWithMargins = True
    Left = 137
    Top = 297
    Width = 150
    Height = 21
    CharCase = ecUpperCase
    DataField = 'telefone'
    DataSource = Ds_contato
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Consolas'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object DBECelular: TDBEdit
    AlignWithMargins = True
    Left = 305
    Top = 297
    Width = 150
    Height = 21
    CharCase = ecUpperCase
    DataField = 'celular'
    DataSource = Ds_contato
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Consolas'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object DBEMail: TDBEdit
    AlignWithMargins = True
    Left = 512
    Top = 305
    Width = 300
    Height = 21
    CharCase = ecUpperCase
    DataField = 'email'
    DataSource = Ds_contato
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Consolas'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
  end
  object DBEEndereco: TDBEdit
    AlignWithMargins = True
    Left = 137
    Top = 351
    Width = 318
    Height = 21
    CharCase = ecUpperCase
    DataField = 'endereco'
    DataSource = Ds_contato
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Consolas'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
  end
  object DBEBairro: TDBEdit
    AlignWithMargins = True
    Left = 512
    Top = 351
    Width = 300
    Height = 21
    CharCase = ecUpperCase
    DataField = 'bairro'
    DataSource = Ds_contato
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Consolas'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
  end
  object DBECidade: TDBEdit
    AlignWithMargins = True
    Left = 258
    Top = 406
    Width = 110
    Height = 21
    CharCase = ecUpperCase
    DataField = 'cidade'
    DataSource = Ds_contato
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Consolas'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
  end
  object DBEditUF: TDBEdit
    AlignWithMargins = True
    Left = 403
    Top = 406
    Width = 41
    Height = 21
    CharCase = ecUpperCase
    DataField = 'uf'
    DataSource = Ds_contato
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Consolas'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
  end
  object DBECep: TDBEdit
    AlignWithMargins = True
    Left = 137
    Top = 406
    Width = 89
    Height = 21
    CharCase = ecUpperCase
    DataField = 'cep'
    DataSource = Ds_contato
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Consolas'
    Font.Style = []
    ParentFont = False
    TabOrder = 12
  end
  object Bt_novo: TBitBtn
    Left = 954
    Top = 136
    Width = 100
    Height = 25
    Cursor = crHandPoint
    Caption = '&NOVO'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF1A1AFB1A1AFB1A1A
      FBFF00FFFF00FFFF00FFFF00FFFF00FFA46769A46769A366689D636588555758
      3C5C433FC05E5DC9ABA3B49D97B6A09DC14545C53F3089FF00FFFF00FFFF00FF
      A46769FCEACEF2D9BBE3C9A7B89F80514CC17576D0F0EFC4FFE09EF3B879FFD9
      9EE9EAD14747C0FF00FFFF00FFFF00FFA0675BFEEFDAF4DEC5E2CBB0B29E8352
      50E0C9C9D4FFFFD1FEFCCBF7EBB8EEC084F2C589A09AB61A1AFBFF00FFFF00FF
      A0675BFFF4E5F6E3CEE5D1B8B7A48C5C5DEAD4E2EDFFFFF0F2F2C753544F393A
      386A5C499893B11A1AFBFF00FFFF00FFA47369FCF8EEF6E7D9E9D8C4C2B29E59
      59EED8D9E6FFFFFFFCFBE6B5B69A5C5B4DE7BF81AA9FB41A1AFBFF00FFFF00FF
      93675EEAEAE7E9E1D7E6D9CBD5C5B15F5CD79D97DCFFFFF6FFFFFFFFFFFFD3D3
      BBAFA7826462CFFF00FF0C8CC70C8CC7745648B0B4B5B8B7B5C7BFB7CCC1B492
      89B84F4EEA9691DCE9E7E7E1EFF2E1E2F07575DA4035C6FF00FF0C8CC787F4FC
      0C8CC70C8CC70C8CC7418AA66592A1A6A7A49288B75E59D83D3CED4442EB3736
      ED534DD8955D5FFF00FF0C8CC796F7FB87FFFF84FBFF81FAFF5DDCF30C8CC70C
      8CC7BCB1A5DCCBB6E3CEB5E2CAACE6CBA7E1C69DA06567FF00FF0C8CC762C9E6
      83FFFF74F3FF74EFFF79F2FF74EDFF49C5EA0C8CC7D5C7BAEFDECAFAE9CCDDCC
      B2B5A992A46769FF00FF0C8CC70C8CC77EE0F27BE7F77BEFFE76F2FF65E1FA60
      DAF40C8CC7C9C1B7E1CEBFA46A5FA56B5FA56B5FA46769FF00FF0C8CC77DFAFE
      0C8CC70C8CC70C8CC780E7F67DEAFC7DE9FC0C8CC7C4C2BDCEB6AFA46A5FE19E
      55E68F31B56D4DFF00FF0C8CC78AFFFF83FFFF8AFFFF69EBF80C8CC70C8CC70C
      8CC70C8CC7CCCCCCD0BDBBA46A5FF8B55CBF7A5CFF00FFFF00FF0C8CC797FFFF
      89FFFF5CD7EF0C8CC70C8CC70C8CC753879CB2B2B1DDD9D7D3BDBBA46A5FC183
      6CFF00FFFF00FFFF00FFFF00FF0C8CC70C8CC70C8CC7838E87838F88848F888E
      725DBA8260CA8C69D0916CA56B5FFF00FFFF00FFFF00FFFF00FF}
    ParentFont = False
    TabOrder = 13
    OnClick = Bt_novoClick
  end
  object Bt_editar: TBitBtn
    Left = 954
    Top = 200
    Width = 100
    Height = 25
    Cursor = crHandPoint
    Caption = '&EDITAR'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFA46769A46769A46769A46769A46769A46769A46769A4
      6769A46769A46769A46769A46769A46769FF00FFFF00FFFF00FFA46769FCEACE
      F0D8BADCC1A0C4AA89BFA480CFAF82DCB581E2B87EE7BC7EE9BD7FEFC481A467
      69FF00FFFF00FFFF00FFA0675BFEEFDAF6E0C6302D2D212527374546998468AD
      926FC2A074DCB27AE7BC7EEFC481A46769FF00FFFF00FFFF00FFA0675BFFF4E5
      F7E5CF9C8F800D46630362920B3B544B4741917B5EB5976CD1AB74E9BF7DA467
      69FF00FFFF00FFFF00FFA7756BFFFBF0F8EADCEEDDCA22576C165E82745D657D
      52545E3F39867258A78C66CEAA73A06567FF00FFFF00FFFF00FFA7756BFFFFFC
      FAF0E6F8EADA8F9F9D62555DDD908CB879798E57575B3D377D6B519A815D925C
      5EFF00FFFF00FFFF00FFBC8268FFFFFFFEF7F2FAEFE6F0E5D56B5D62E9A4A1CF
      9090B27575875353583C357A6950815354FF00FFFF00FFFF00FFBC8268FFFFFF
      FFFEFCFCF6F0FAEFE6EBDCCE8C5E5DE2A1A1CE8F8FB476768652525C3F38764C
      4EFF00FFFF00FFFF00FFD1926DFFFFFFFFFFFFFFFEFCFEF7F0FAEFE5E1CEC087
      5958E1A1A1CC8E8EB07474865151633B3CFF00FFFF00FFFF00FFD1926DFFFFFF
      FFFFFFFFFFFFFFFEFCFCF7F0FAEFE5D7C1B58A5B5BE6A6A6CA8B8BB675757E44
      423E4145FF00FFFF00FFDA9D75FFFFFFFFFFFFFFFFFFFFFFFFFFFEFCFCF6EFFC
      F3E6CFB5AA976666EFAAA98C6D731E799F0C98BD0C98BDFF00FFDA9D75FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFEFBFFFEF7DAC1BA955F569E5D582D84A706BB
      F0008EDE000F95000081E7AB79FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFDCC7C5A56B5FD1914F068FC10393DE0320BA0318B2010B99E7AB79FBF4F0
      FBF4EFFAF3EFFAF3EFF8F2EFF7F2EFF7F2EFD8C2C0A56B5FC1836CFF00FF0263
      BF2F45ED1031D3010A95E7AB79D1926DD1926DD1926DD1926DD1926DD1926DD1
      926DD1926DA56B5FFF00FFFF00FFFF00FF2732D00C19B4FF00FF}
    ParentFont = False
    TabOrder = 14
    OnClick = Bt_editarClick
  end
  object Bt_deletar: TBitBtn
    Left = 954
    Top = 295
    Width = 100
    Height = 25
    Cursor = crHandPoint
    Caption = '&DELETAR'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFF5CA99F6D1A1F5CB99F3
      C18BF2C088F3C38EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFCF0CCFEF6D5FCE6BEF6D5A6FCC696FFC495FDD6AEFFE2BFFEE2BAF4C5
      90FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFEFBDDFEF9D8FCE4BBF0D6A7BB
      C8889CBD6F43A73672BA5EEFF6D4FDEECCF2BF89FF00FFFF00FFFF00FFFF00FF
      F1B87FF6D0A1FDF4D1FDEBC5FCDBB344AB380094020E9A0F10970B57B64EFEF5
      DBF4C28CFF00FFFF00FFFF00FFFF00FFF2BD87F1BA81F3C18AF8D5A6FFE1BE47
      AD3A00880084CD85FFF4EF63B552B6C079FDC08DFF00FFFF00FFFF00FFFF00FF
      F5C492F5C796F4C390F4BE89FCC59693C47B5CB95C89CB83FFFFFFF7FEFCCBCA
      92F6BC85FF00FFFF00FFFF00FFFF00FFF9D0A8FBD2ADFAD0A9FACEA6F6CDA1D0
      DFB8FFFFFFE2F2DF71C26E66C066C8CB92FAC18EFF00FFFF00FFFF00FFF8D4A8
      FDDEBFFDDEBEFDDBBBFDDBBBFFDEC578BB6198D498E7F5E63EAD3B008A009AC1
      76FFCCA6F2BE87FF00FFFF00FFF8D4A8FFEFD1FEEACBFEE9C9FEE7C8FFE7C9E2
      E2BE169A142BA12908970800920090C478FFD9BCF2BE87FF00FFFF00FFFBE5BD
      FFFCDFFFF7D8FFF6D6FFF4D5FFF3D2FFF5DCC5DFAD42AB3B43AE3BAFD79EC5DC
      AAFFE7C9F5C793FF00FFFF00FFFDF3D1FFFFE1FFFCDDFFFDDEFFFCDDFFFCDEFF
      FDDEFFFFE8FFFFF0FFFFEDFFFFE7FFFAE0FFF7D7F6CE9DFF00FFFF00FFFEF7D7
      FFFFE5FFFFE2FFFFE2FFFFE3FFFEE0FEF8D8FAE3B6F7CE95F7CF97F9E1B6FEF5
      D2FFFFE5F6D5A7FF00FFFF00FFF7D8ABFAE6C0FAE5BEF9E1B9F8DAAEF6CD98F3
      BE80F0B16AF0B067F0B370F4BE88FBCE9EFDDDB4FBCEA0FF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFF1B66FF3BD82F9CB9BFBCD
      9FFBCB9BFBCB9BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFBCE9FFBCE9FFBCE9FFF00FFFF00FF}
    ParentFont = False
    TabOrder = 15
    OnClick = Bt_deletarClick
  end
  object Bt_gravar: TBitBtn
    Left = 954
    Top = 167
    Width = 100
    Height = 27
    Cursor = crHandPoint
    Caption = '&GRAVAR'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FF004B00004B00FF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF004B000F9E1C0F
      9D1E004B00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FF004B001CB13511A4220C9C1911A021004B00FF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF004B002EC65224BC4313922400
      4B000D931A0E9D1D004B00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      004B0035CA5E39D4651CA134004B00FF00FF004B000A86150F991C004B00FF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF004B0029B548004B00C05151A4
      2626FF00FFFF00FF004B000C9518004B00FF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFA42626004B00C15454BF4E4EC15353A42626FF00FFFF00FF004B000986
      11004B00FF00FFFF00FFFF00FFFF00FFA42626CF7777CB6C6CBF4E4EA42626BD
      4B4BC05050A42626FF00FFFF00FFFF00FF004B00004B00FF00FFFF00FFA42626
      D17D7DD48383C55C5CA42626FF00FFA42626BB4444BF4E4EA42626FF00FFFF00
      FFFF00FF004B00004B00FF00FFFF00FFA42626CB6C6CA42626FF00FFFF00FFFF
      00FFFF00FFA42626BD4A4AA42626FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFA42626FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA42626BA4141A426
      26FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFA42626A42626FF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFA42626A42626FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    ParentFont = False
    TabOrder = 16
    OnClick = Bt_gravarClick
  end
  object Bt_cancelar: TBitBtn
    Left = 954
    Top = 231
    Width = 100
    Height = 25
    Cursor = crHandPoint
    Caption = '&CANCELAR'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FF00006E00006EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00006E0000
      6EFF00FFFF00FFFF00FFFF00FFFF00FF00006E001DE80010DC00006EFF00FFFF
      00FFFF00FFFF00FF00006E0004E20008E700006EFF00FFFF00FFFF00FFFF00FF
      00006E001AE2001FEB0010D900006EFF00FFFF00FF00006E0005DF0009EB0003
      DB00006EFF00FFFF00FFFF00FFFF00FFFF00FF00006E001ADF0020EB0013DC00
      006E00006E0005E2000BEB0004DA00006EFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FF00006E001BDF0022EB0012E60008EA0009EB0004DF00006EFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00006E001BE300
      16EB0011EB000ADF00006EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FF00006E0021E7001EEB001AEB0017DF00006EFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00006E062DE30430EB00
      20E2001EE20027EB0019DF00006EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FF00006E0C35E40E3CEB052BDC00006E00006E001FDC002AEB001CDF0000
      6EFF00FFFF00FFFF00FFFF00FFFF00FF00006E1442E41645EB092ED900006EFF
      00FFFF00FF00006E0020D9012CEB001FE200006EFF00FFFF00FFFF00FFFF00FF
      00006E1C4BE71037DB00006EFF00FFFF00FFFF00FFFF00FF00006E0022DC0027
      E400006EFF00FFFF00FFFF00FFFF00FFFF00FF00006E00006EFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FF00006E00006EFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    ParentFont = False
    TabOrder = 17
    OnClick = Bt_cancelarClick
  end
  object Bt_atualizar: TBitBtn
    Left = 954
    Top = 263
    Width = 100
    Height = 27
    Cursor = crHandPoint
    Caption = '&ATUALIZAR'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF05710A05710A
      05710A05710AFF00FF00009A00009A00009A00009A00009A00009A00009A0000
      9A00009A00009A00009A05710A45D36C32C35005710AFF00FF00009A0333F60D
      3EFC2551FC496DFD7A95FEB5C4FFF5F8FFFFFFFFFFFFFF00009A05710A59E287
      49D57105710AFF00FF00009A0336FC0D3FFD2652FD4A6FFE7B97FFB8C7FFF8FB
      FFFFFFFFFFFFFF00009A05710A05710A05710A05710AFF00FF00009A00009A00
      009A00009A00009A00009A00009A00009A00009A00009A00009AFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF05710A05710AFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      05710A5CE78D40BE6205710A05710AFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FF08750E05710AFF00FFFF00FFFF00FF05710A45D16B4ED9782BA54405710AFF
      00FFFF00FFFF00FFFF00FFFF00FF0C7A142BA44305710AFF00FFFF00FF05710A
      1DA5302DBD4A38C5580A7911FF00FFFF00FFFF00FFFF00FFFF00FF0E7D1746C7
      6B05710AFF00FFFF00FFFF00FF05710A05710A0A7F1222B63828B7410B7B1206
      730B05720B0B7A131D912D48CB7005710AFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FF05710A077D0E16AD271EB4341BA02E20A43431B94D42CC6505710AFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF05710A05710A0D9C1913
      A4221BAC2E1BAC2E05710AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FF05710A05710A05710A05710AFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    ParentFont = False
    TabOrder = 18
    OnClick = Bt_atualizarClick
  end
  object Bt_sair: TBitBtn
    Left = 954
    Top = 325
    Width = 100
    Height = 25
    Cursor = crHandPoint
    Caption = '&SAIR'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FF909090808080FF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF9494949494948F8F8F91
      9191808080FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      9494949494949898989D9D9D9D9D9D9595958080809494949494949494949494
      94949494949494FF00FFFF00FFFF00FF949494A8A8A8A3A3A3A2A2A2A1A1A198
      9898808080D0D0D0D5D5D5DBDBDBDFDFDFDFDFDF949494FF00FFFF00FFFF00FF
      949494ABABABA8A8A8A7A7A7A6A6A69D9D9D8080808F8F8F8E8E8E8E8E8E8686
      86DFDFDF949494FF00FFFF00FFFF00FF949494B1B1B1ADADADACACACABABABA1
      A1A18080809292929292929393938B8B8BDFDFDF949494FF00FFFF00FFFF00FF
      949494B6B6B6B2B2B2B0B0B0B3B3B3A3A3A38080808F8F8F8E8E8E9090908989
      89DFDFDF949494FF00FFFF00FFFF00FF949494BBBBBBB5B5B5C1C1C1ECECECB0
      B0B0808080DADADAB7B7B7ADADADA1A1A1DFDFDF949494FF00FFFF00FFFF00FF
      949494C0C0C0BABABAC4C4C4ECECECB1B1B1808080F1F1F1EFEFEFEEEEEEE8E8
      E8DFDFDF949494FF00FFFF00FFFF00FF949494C5C5C5C1C1C1BEBEBEC0C0C0AD
      ADAD808080EEEEEEEFEFEFEEEEEEEFEFEFDFDFDF949494FF00FFFF00FFFF00FF
      949494CACACAC6C6C6C5C5C5C4C4C4B2B2B2808080EEEEEEEFEFEFEEEEEEEFEF
      EFDFDFDF949494FF00FFFF00FFFF00FF949494CDCDCDCACACAC9C9C9CACACAB5
      B5B5808080EEEEEEEFEFEFEEEEEEEFEFEFDFDFDF949494FF00FFFF00FFFF00FF
      949494CFCFCFCCCCCCCCCCCCCCCCCCB9B9B9808080E8E8E8EFEFEFEEEEEEEFEF
      EFDFDFDF949494FF00FFFF00FFFF00FF949494949494BBBBBBCBCBCBCECECEBD
      BDBD808080E6E6E6ECECECEBEBEBECECECDFDFDF949494FF00FFFF00FFFF00FF
      FF00FFFF00FF949494A4A4A4AEAEAEB1B1B18080809494949494949494949494
      94949494949494FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF92929290
      9090808080FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    ParentFont = False
    TabOrder = 19
    OnClick = Bt_sairClick
  end
  object Dt_dataCadastro: TDateTimePicker
    Left = 949
    Top = 539
    Width = 110
    Height = 21
    Date = 44652.000000000000000000
    Time = 0.690644629627058700
    TabOrder = 20
  end
  object btn_pesquisar: TBitBtn
    Left = 954
    Top = 105
    Width = 100
    Height = 25
    Caption = 'PESQUISAR'
    Font.Charset = DEFAULT_CHARSET
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
    TabOrder = 21
    OnClick = btn_pesquisarClick
  end
  object Conexao: TFDConnection
    Params.Strings = (
      'Database=Contato'
      'User_Name=postgres'
      'Password=36217900'
      'Server=127.0.0.1'
      'DriverID=PG')
    Connected = True
    LoginPrompt = False
    Left = 504
    Top = 16
  end
  object Q_contato: TFDQuery
    BeforePost = Q_contatoBeforePost
    Connection = Conexao
    SQL.Strings = (
      'SELECT * FROM clientes')
    Left = 568
    Top = 16
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
    OnDataChange = Ds_contatoDataChange
    Left = 440
    Top = 16
  end
end

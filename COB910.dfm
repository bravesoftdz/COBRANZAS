object fGenOficios: TfGenOficios
  Left = 316
  Top = 152
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = 'Generaci'#243'n de Oficios Devoluciones'
  ClientHeight = 519
  ClientWidth = 817
  Color = 10207162
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 4
    Top = -1
    Width = 806
    Height = 466
    TabOrder = 0
    object PageControl1: TPageControl
      Left = 8
      Top = 12
      Width = 794
      Height = 450
      ActivePage = TabSheet1
      TabOrder = 0
      OnChange = PageControl1Change
      object TabSheet1: TTabSheet
        Caption = 'Generaci'#243'n De Oficios'
        object GroupBox3: TGroupBox
          Left = 1
          Top = 10
          Width = 783
          Height = 360
          Caption = 'Lista De Oficios'
          TabOrder = 0
          object dtgDetPag: TwwDBGrid
            Left = 6
            Top = 40
            Width = 771
            Height = 312
            DisableThemesInTitle = False
            Selected.Strings = (
              'CODDES'#9'2'#9'Codigo'
              'NOMDES'#9'25'#9'Descripci'#243'n'
              'FECOPE'#9'10'#9'F.Operaci'#243'n'
              'FECINI'#9'10'#9'F.Inicio'
              'FECFIN'#9'10'#9'F.Fin'
              'NUMOFI'#9'8'#9'N'#176'Oficio'
              'ANOOFI'#9'6'#9'A'#241'o'
              'TOTREG'#9'10'#9'N'#176'Asociados'
              'MONOFI'#9'13'#9'Importe(S/.)'#9'F')
            IniAttributes.Delimiter = ';;'
            TitleColor = clBtnFace
            FixedCols = 0
            ShowHorzScrollBar = True
            DataSource = DM1.dsOfDes
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap]
            ParentFont = False
            TabOrder = 0
            TitleAlignment = taLeftJustify
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'MS Sans Serif'
            TitleFont.Style = []
            TitleLines = 1
            TitleButtons = False
            OnDrawDataCell = dtgDetPagDrawDataCell
            OnDblClick = dtgDetPagDblClick
            object dtgDetPagIButton: TwwIButton
              Left = 0
              Top = 0
              Width = 30
              Height = 30
              AllowAllUp = True
              Glyph.Data = {
                96010000424D9601000000000000760000002800000018000000180000000100
                0400000000002001000000000000000000001000000000000000000000000000
                BF0000BF000000BFBF00BF000000BF00BF00BFBF0000C0C0C000808080000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                3333333333333333333333333333333333333333333333333B3333333B333333
                B33333333B333333B33333333BB33888BB8888BB3333333333B00000000000B3
                333333333330FFFFFFFFF083333333333330FFFFFFFFF083333333333330FFFF
                FFFFF083333333333330FFFFFFFFF083333333333330FFFFFFFFF08333333333
                3BB0FFFFFFFFF0833333333BB330FFFFFFFFF0BB333333333330FFFFFF777033
                BB3333333330FFFFF0000033333333333330FFFFF0FF0333333333333330FFFF
                F0F0B333333333333330FFFFF003BB333333333333B0000000333BB333333333
                3BB33333BB3333BB33333333B3333333B3333333B33333333333333333333333
                3333333333333333333333333333333333333333333333333333}
              OnClick = dtgDetPagIButtonClick
            end
          end
          object pnlTransf: TPanel
            Left = 488
            Top = 13
            Width = 289
            Height = 25
            Color = clWindow
            TabOrder = 1
            object Shape1: TShape
              Left = 7
              Top = 5
              Width = 23
              Height = 14
              Brush.Color = clNavy
            end
            object Shape2: TShape
              Left = 97
              Top = 4
              Width = 23
              Height = 14
              Brush.Color = clGreen
            end
            object Shape3: TShape
              Left = 198
              Top = 3
              Width = 23
              Height = 14
              Brush.Color = clPurple
            end
            object Label3: TLabel
              Left = 36
              Top = 5
              Width = 30
              Height = 13
              Caption = 'Inicial '
            end
            object Label4: TLabel
              Left = 126
              Top = 5
              Width = 53
              Height = 13
              Caption = 'Transferido'
            end
            object Label6: TLabel
              Left = 227
              Top = 4
              Width = 51
              Height = 13
              Caption = 'Procesado'
            end
          end
        end
        object BitAnular: TBitBtn
          Left = 383
          Top = 382
          Width = 79
          Height = 27
          Hint = 'Anular'
          Caption = 'Anular'
          TabOrder = 1
          OnClick = BitAnularClick
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000130B0000130B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
            3333333333FFFFF3333333333999993333333333F77777FFF333333999999999
            3333333777333777FF3333993333339993333377FF3333377FF3399993333339
            993337777FF3333377F3393999333333993337F777FF333337FF993399933333
            399377F3777FF333377F993339993333399377F33777FF33377F993333999333
            399377F333777FF3377F993333399933399377F3333777FF377F993333339993
            399377FF3333777FF7733993333339993933373FF3333777F7F3399933333399
            99333773FF3333777733339993333339933333773FFFFFF77333333999999999
            3333333777333777333333333999993333333333377777333333}
          NumGlyphs = 2
        end
        object BitPrint: TBitBtn
          Left = 473
          Top = 382
          Width = 79
          Height = 27
          Hint = 'Imprimir'
          Caption = 'Imprimir'
          TabOrder = 2
          OnClick = BitPrintClick
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000130B0000130B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00300000000000
            00033FFFFFFFFFFFFFFF0888888888888880777777777777777F088888888888
            8880777777777777777F0000000000000000FFFFFFFFFFFFFFFF0F8F8F8F8F8F
            8F80777777777777777F08F8F8F8F8F8F9F0777777777777777F0F8F8F8F8F8F
            8F807777777777777F7F0000000000000000777777777777777F3330FFFFFFFF
            03333337F3FFFF3F7F333330F0000F0F03333337F77773737F333330FFFFFFFF
            03333337F3FF3FFF7F333330F00F000003333337F773777773333330FFFF0FF0
            33333337F3FF7F3733333330F08F0F0333333337F7737F7333333330FFFF0033
            33333337FFFF7733333333300000033333333337777773333333}
          NumGlyphs = 2
        end
        object BitDiskette: TBitBtn
          Left = 562
          Top = 382
          Width = 78
          Height = 27
          Caption = '&Diskette'
          TabOrder = 3
          OnClick = BitDisketteClick
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000130B0000130B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333330070
            7700333333337777777733333333008088003333333377F73377333333330088
            88003333333377FFFF7733333333000000003FFFFFFF77777777000000000000
            000077777777777777770FFFFFFF0FFFFFF07F3333337F3333370FFFFFFF0FFF
            FFF07F3FF3FF7FFFFFF70F00F0080CCC9CC07F773773777777770FFFFFFFF039
            99337F3FFFF3F7F777F30F0000F0F09999937F7777373777777F0FFFFFFFF999
            99997F3FF3FFF77777770F00F000003999337F773777773777F30FFFF0FF0339
            99337F3FF7F3733777F30F08F0F0337999337F7737F73F7777330FFFF0039999
            93337FFFF7737777733300000033333333337777773333333333}
          NumGlyphs = 2
        end
        object BitTrans: TBitBtn
          Left = 652
          Top = 382
          Width = 117
          Height = 27
          Caption = 'Transferir a Caja'
          TabOrder = 4
          OnClick = BitTransClick
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
            3333333333333333333333333333333333333FFF333333333333000333333333
            3333777FFF3FFFFF33330B000300000333337F777F777773F333000E00BFBFB0
            3333777F773333F7F333000E0BFBF0003333777F7F3337773F33000E0FBFBFBF
            0333777F7F3333FF7FFF000E0BFBF0000003777F7F3337777773000E0FBFBFBF
            BFB0777F7F33FFFFFFF7000E0BF000000003777F7FF777777773000000BFB033
            33337777773FF733333333333300033333333333337773333333333333333333
            3333333333333333333333333333333333333333333333333333333333333333
            3333333333333333333333333333333333333333333333333333}
          NumGlyphs = 2
        end
        object spAnno: TSpinEdit
          Left = 56
          Top = 376
          Width = 73
          Height = 34
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          MaxLength = 4
          MaxValue = 2050
          MinValue = 2003
          ParentFont = False
          TabOrder = 5
          Value = 2007
        end
        object BitMostrar: TBitBtn
          Left = 138
          Top = 381
          Width = 111
          Height = 25
          Caption = 'Mostrar X A'#241'o'
          TabOrder = 6
          OnClick = BitMostrarClick
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333000000000
            333333777777777F33333330B00000003333337F7777777F3333333000000000
            333333777777777F333333330EEEEEE033333337FFFFFF7F3333333300000000
            333333377777777F3333333330BFBFB03333333373333373F33333330BFBFBFB
            03333337F33333F7F33333330FBFBF0F03333337F33337F7F33333330BFBFB0B
            03333337F3F3F7F7333333330F0F0F0033333337F7F7F773333333330B0B0B03
            3333333737F7F7F333333333300F0F03333333337737F7F33333333333300B03
            333333333377F7F33333333333330F03333333333337F7F33333333333330B03
            3333333333373733333333333333303333333333333373333333}
          NumGlyphs = 2
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'Detalle de Devoluciones'
        ImageIndex = 1
        object Label1: TLabel
          Left = 488
          Top = 365
          Width = 64
          Height = 13
          Caption = 'Fecha De Fin'
        end
        object Label2: TLabel
          Left = 374
          Top = 365
          Width = 75
          Height = 13
          Caption = 'Fecha De Inicio'
        end
        object Label5: TLabel
          Left = 17
          Top = 363
          Width = 99
          Height = 13
          Caption = 'Tipo De Desembolso'
        end
        object DtpFecIni: TDateTimePicker
          Left = 372
          Top = 379
          Width = 108
          Height = 24
          CalColors.TextColor = clBtnText
          Date = 37814.561222696760000000
          Time = 37814.561222696760000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -15
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object DtpFecFin: TDateTimePicker
          Left = 486
          Top = 378
          Width = 108
          Height = 24
          CalColors.TextColor = clBtnText
          Date = 37814.561222696760000000
          Time = 37814.561222696760000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -15
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object DBLkuCTipDes: TwwDBLookupCombo
          Left = 18
          Top = 378
          Width = 49
          Height = 24
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          DropDownAlignment = taLeftJustify
          Selected.Strings = (
            'TIPDESEID'#9'2'#9'Codigo'#9'F'
            'TIPDESEABR'#9'25'#9'Descripci'#243'n'#9'F')
          LookupTable = DM1.cdsFormPago
          LookupField = 'TIPDESEID'
          Options = [loColLines, loRowLines]
          ParentFont = False
          TabOrder = 2
          AutoDropDown = False
          ShowButton = True
          PreciseEditRegion = False
          AllowClearKey = False
          OnChange = DBLkuCTipDesChange
        end
        object EdtTipDes: TEdit
          Left = 68
          Top = 378
          Width = 280
          Height = 24
          Color = 12975869
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          ParentFont = False
          ReadOnly = True
          TabOrder = 3
        end
        object GroupBox4: TGroupBox
          Left = 9
          Top = 3
          Width = 785
          Height = 353
          TabOrder = 4
          object dtgDevDet: TwwDBGrid
            Left = 8
            Top = 13
            Width = 768
            Height = 333
            DisableThemesInTitle = False
            Selected.Strings = (
              'ASOCODMOD'#9'10'#9'Codigo'
              'ASOAPENOM'#9'40'#9'Apellidos y Nombres'
              'ASODNI'#9'8'#9'D.N.I.'
              'ASOFECDEV'#9'10'#9'F.Devoluci'#243'n'
              'ASONUMDEV'#9'10'#9'N'#176'Devoluci'#243'n'
              'USEID'#9'2'#9'Use'
              'UPROID'#9'4'#9'U.Proceso'
              'ASOMONDEV'#9'10'#9'Importe(S/.)'#9'F')
            IniAttributes.Delimiter = ';;'
            TitleColor = clBtnFace
            FixedCols = 0
            ShowHorzScrollBar = True
            DataSource = DM1.dsQry3
            Font.Charset = ANSI_CHARSET
            Font.Color = clNavy
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgShowFooter]
            ParentFont = False
            TabOrder = 0
            TitleAlignment = taLeftJustify
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'MS Sans Serif'
            TitleFont.Style = []
            TitleLines = 1
            TitleButtons = False
            OnDblClick = dtgDevDetDblClick
          end
        end
        object BitFiltra: TBitBtn
          Left = 626
          Top = 377
          Width = 75
          Height = 25
          Caption = '&Filtra'
          TabOrder = 5
          OnClick = BitFiltraClick
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
            33333FFFFFFFFFFFFFFF000000000000000077777777777777770FFFFFFFFFFF
            FFF07F3FF3FF3FF3FFF70F00F00F00F000F07F773773773777370FFFFFFFFFFF
            FFF07F3FF3FF3FF3FFF70F00F00F00F000F07F773773773777370FFFFFFFFFFF
            FFF07F3FF3FF3FF3FFF70F00F00F00F000F07F773773773777370FFFFFFFFFFF
            FFF07F3FF3FF3FF3FFF70F00F00F00F000F07F773773773777370FFFFFFFFFFF
            FFF07FFFFFFFFFFFFFF70CCCCCCCCCCCCCC07777777777777777088CCCCCCCCC
            C8807FF7777777777FF700000000000000007777777777777777333333333333
            3333333333333333333333333333333333333333333333333333}
          NumGlyphs = 2
        end
      end
      object TabSheet3: TTabSheet
        Caption = 'Busqueda Individual   '
        ImageIndex = 2
        object GroupBox5: TGroupBox
          Left = 0
          Top = 0
          Width = 785
          Height = 417
          TabOrder = 0
        end
      end
    end
  end
  object GroupBox2: TGroupBox
    Left = 4
    Top = 467
    Width = 805
    Height = 48
    TabOrder = 1
    object BitSalir: TBitBtn
      Left = 698
      Top = 15
      Width = 78
      Height = 26
      Caption = '&Salir'
      TabOrder = 0
      OnClick = BitSalirClick
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00388888888877
        F7F787F8888888888333333F00004444400888FFF444448888888888F333FF8F
        000033334D5007FFF4333388888888883338888F0000333345D50FFFF4333333
        338F888F3338F33F000033334D5D0FFFF43333333388788F3338F33F00003333
        45D50FEFE4333333338F878F3338F33F000033334D5D0FFFF43333333388788F
        3338F33F0000333345D50FEFE4333333338F878F3338F33F000033334D5D0FFF
        F43333333388788F3338F33F0000333345D50FEFE4333333338F878F3338F33F
        000033334D5D0EFEF43333333388788F3338F33F0000333345D50FEFE4333333
        338F878F3338F33F000033334D5D0EFEF43333333388788F3338F33F00003333
        4444444444333333338F8F8FFFF8F33F00003333333333333333333333888888
        8888333F00003333330000003333333333333FFFFFF3333F00003333330AAAA0
        333333333333888888F3333F00003333330000003333333333338FFFF8F3333F
        0000}
      NumGlyphs = 2
    end
    object Memo1: TMemo
      Left = 168
      Top = 15
      Width = 369
      Height = 17
      Lines.Strings = (
        'Memo1')
      TabOrder = 1
      Visible = False
    end
  end
  object ppRepOfiPrin: TppReport
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'Carta'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 279401
    PrinterSetup.mmPaperWidth = 215900
    PrinterSetup.PaperSize = 1
    Template.FileName = 'F:\SOLREPO\COB\OfiPrin.rtm'
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = False
    OutlineSettings.Visible = False
    PreviewFormSettings.WindowState = wsMaximized
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 222
    Top = 323
    Version = '7.02'
    mmColumnWidth = 0
    object ppTitleBand1: TppTitleBand
      mmBottomOffset = 0
      mmHeight = 60590
      mmPrintPosition = 0
      object ppLabel1: TppLabel
        UserName = 'Label1'
        Caption = 'DERRAMA MAGISTERIAL'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 12171
        mmTop = 3175
        mmWidth = 40217
        BandType = 1
      end
      object ppLabel2: TppLabel
        UserName = 'Label2'
        Caption = 'Av.Gregorio Escobedo N'#176' 598 - Jesus Maria'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 20cpi'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 3440
        mmTop = 7938
        mmWidth = 70379
        BandType = 1
      end
      object ppNroOfi: TppLabel
        UserName = 'NroOfi'
        Caption = 'OFICIO N'#176' 011-2003-DM-COB'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Roman 12cpi'
        Font.Size = 12
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 3969
        mmTop = 36777
        mmWidth = 71173
        BandType = 1
      end
      object ppLabel4: TppLabel
        UserName = 'Label4'
        Caption = 'Se'#241'ores'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 3969
        mmTop = 42069
        mmWidth = 14817
        BandType = 1
      end
      object ppLabel5: TppLabel
        UserName = 'Label5'
        Caption = 'Banco de la Naci'#243'n'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 3969
        mmTop = 46831
        mmWidth = 38100
        BandType = 1
      end
      object ppLabel6: TppLabel
        UserName = 'Label6'
        Caption = 'Oficina principal'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 3969
        mmTop = 51594
        mmWidth = 35983
        BandType = 1
      end
      object ppLabel7: TppLabel
        UserName = 'Label7'
        Caption = 'Lima'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 3969
        mmTop = 56092
        mmWidth = 8467
        BandType = 1
      end
      object ppLabel8: TppLabel
        UserName = 'Label8'
        AutoSize = False
        Caption = 'Atenci'#243'n  :  Sr. Victor Bringas A.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5556
        mmLeft = 83608
        mmTop = 51065
        mmWidth = 71173
        BandType = 1
      end
    end
    object ppHeaderBand1: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 143140
      mmPrintPosition = 0
      object ppLabel9: TppLabel
        UserName = 'Label9'
        AutoSize = False
        Caption = 'Estimados Se'#241'ores :'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 12
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 5027
        mmTop = 16669
        mmWidth = 42333
        BandType = 0
      end
      object ppLabel10: TppLabel
        UserName = 'Label10'
        Caption = 
          'Agradecemos se sirva transferir a la cuenta de ahorros individua' +
          'l de cada uno'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 5292
        mmLeft = 5292
        mmTop = 26988
        mmWidth = 187061
        BandType = 0
      end
      object ppLabel11: TppLabel
        UserName = 'Label101'
        Caption = 
          'de nuestros  asociados  que  indicamos en el presente documento ' +
          ', cargando el  monto que'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 12
        Font.Style = []
        Transparent = True
        mmHeight = 5027
        mmLeft = 5292
        mmTop = 33602
        mmWidth = 186796
        BandType = 0
      end
      object ppLabel12: TppLabel
        UserName = 'Label12'
        Caption = 
          'genera la operaci'#243'n a nuestra Cuenta Corriente N'#176' 000-003905, po' +
          'r un monto total de :'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 12
        Font.Style = []
        Transparent = True
        mmHeight = 4763
        mmLeft = 5556
        mmTop = 39952
        mmWidth = 186532
        BandType = 0
      end
      object ppLblMonto: TppLabel
        UserName = 'LblMonto'
        AutoSize = False
        Caption = 'S/.  1,831.39 (MIL OCHOCIENTOS TRENRAYUN Y 39/100)  NUEVOS SOLES'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 12
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 5556
        mmTop = 46302
        mmWidth = 186267
        BandType = 0
      end
      object ppLblReg: TppLabel
        UserName = 'LblReg'
        Caption = 'por 12 registros.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 12
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 5556
        mmTop = 52123
        mmWidth = 35983
        BandType = 0
      end
      object ppLabel13: TppLabel
        UserName = 'Label13'
        AutoSize = False
        Caption = 'Atentamente ,'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 12
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 107950
        mmTop = 84402
        mmWidth = 42333
        BandType = 0
      end
    end
    object ppDetailBand1: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
    object ppFooterBand1: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 8202
      mmPrintPosition = 0
      object ppLblNota: TppLabel
        UserName = 'LblNota'
        Caption = 'Nota : '
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Roman 12cpi'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 7144
        mmTop = 1323
        mmWidth = 14817
        BandType = 8
      end
    end
  end
  object ppRepInf: TppReport
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'Carta'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 279401
    PrinterSetup.mmPaperWidth = 215900
    PrinterSetup.PaperSize = 1
    Template.FileName = 'F:\SOLREPO\COB\OfiInf.rtm'
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = False
    OutlineSettings.Visible = False
    PreviewFormSettings.WindowState = wsMaximized
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 262
    Top = 347
    Version = '7.02'
    mmColumnWidth = 0
    object ppTitleBand2: TppTitleBand
      mmBottomOffset = 0
      mmHeight = 63236
      mmPrintPosition = 0
      object ppLabel3: TppLabel
        UserName = 'Label3'
        Caption = 'DERRAMA MAGISTERIAL'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 12171
        mmTop = 3175
        mmWidth = 40217
        BandType = 1
      end
      object ppLabel16: TppLabel
        UserName = 'Label16'
        Caption = 'Av.Gregorio Escobedo N'#176' 598 - Jesus Maria'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 20cpi'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 3440
        mmTop = 7938
        mmWidth = 70379
        BandType = 1
      end
      object ppOfici2: TppLabel
        UserName = 'NroOfi1'
        Caption = 'OFICIO N'#176' 011-2003-DM-COB'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 12
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 3969
        mmTop = 36777
        mmWidth = 59796
        BandType = 1
      end
      object ppLabel18: TppLabel
        UserName = 'Label18'
        Caption = 'Se'#241'ores'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 3969
        mmTop = 42069
        mmWidth = 14817
        BandType = 1
      end
      object ppLabel19: TppLabel
        UserName = 'Label19'
        Caption = 'Banco de la Naci'#243'n'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 3969
        mmTop = 46831
        mmWidth = 38100
        BandType = 1
      end
      object ppLabel21: TppLabel
        UserName = 'Label21'
        Caption = 'Lima'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 3969
        mmTop = 51858
        mmWidth = 8467
        BandType = 1
      end
      object ppLabel22: TppLabel
        UserName = 'Label22'
        AutoSize = False
        Caption = 'Atenci'#243'n : Dpto. de Inform'#225'tica'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 12
        Font.Style = []
        Transparent = True
        mmHeight = 5556
        mmLeft = 83608
        mmTop = 51065
        mmWidth = 81492
        BandType = 1
      end
      object lblEstado: TppLabel
        UserName = 'lblEstado'
        AutoSize = False
        Caption = 'lblEstado'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 16
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 6615
        mmLeft = 102659
        mmTop = 24871
        mmWidth = 53711
        BandType = 1
      end
    end
    object ppHeaderBand2: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 157692
      mmPrintPosition = 0
      object ppLabel23: TppLabel
        UserName = 'Label23'
        AutoSize = False
        Caption = 'Estimados Se'#241'ores :'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 12
        Font.Style = []
        Transparent = True
        mmHeight = 5027
        mmLeft = 5027
        mmTop = 16669
        mmWidth = 42333
        BandType = 0
      end
      object ppLabel24: TppLabel
        UserName = 'Label102'
        Caption = 
          'Por medio del presente remitimos a su despacho el diskette conte' +
          'niendo'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4763
        mmLeft = 44186
        mmTop = 26988
        mmWidth = 148167
        BandType = 0
      end
      object ppLabel25: TppLabel
        UserName = 'Label25'
        Caption = 'Atentamente,'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 12
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 127529
        mmTop = 78581
        mmWidth = 25400
        BandType = 0
      end
      object ppLabel26: TppLabel
        UserName = 'Label26'
        Caption = 
          'Agradeciendo realizar la transferencia indicada, quedamos a su s' +
          'ervicio. '
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 12
        Font.Style = []
        Transparent = True
        mmHeight = 5292
        mmLeft = 37306
        mmTop = 57415
        mmWidth = 154517
        BandType = 0
      end
      object ppLblImporte: TppLabel
        UserName = 'LblMonto1'
        AutoSize = False
        Caption = 'S/.  1,831.39 (MIL OCHOCIENTOS TRENRAYUN Y 39/100)  NUEVOS SOLES'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 12
        Font.Style = []
        Transparent = True
        mmHeight = 5292
        mmLeft = 5292
        mmTop = 40217
        mmWidth = 187061
        BandType = 0
      end
      object ppLblNumero: TppLabel
        UserName = 'LblReg1'
        Caption = 'por 12 registros por un total de  : '
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 12
        Font.Style = []
        Transparent = True
        mmHeight = 5292
        mmLeft = 5027
        mmTop = 32808
        mmWidth = 76200
        BandType = 0
      end
      object ppLabel71: TppLabel
        UserName = 'Label71'
        AutoSize = False
        Caption = '----------------------------------'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 11
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4498
        mmLeft = 38365
        mmTop = 103717
        mmWidth = 47096
        BandType = 0
      end
      object ppLabel55: TppLabel
        UserName = 'Label55'
        AutoSize = False
        Caption = '------------------------------'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 11
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4498
        mmLeft = 112977
        mmTop = 103188
        mmWidth = 42863
        BandType = 0
      end
      object ppLabel29: TppLabel
        UserName = 'Label29'
        AutoSize = False
        Caption = '------------------------------'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 11
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4498
        mmLeft = 76729
        mmTop = 126207
        mmWidth = 47096
        BandType = 0
      end
      object ppLabel20: TppLabel
        UserName = 'Label1603'
        AutoSize = False
        Caption = 'Gerente  Administrativo'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 11
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4498
        mmLeft = 78846
        mmTop = 132292
        mmWidth = 43392
        BandType = 0
      end
      object ppLabel159: TppLabel
        UserName = 'Label159'
        AutoSize = False
        Caption = 'Jefe de Cobranzas'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 11
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4498
        mmLeft = 116152
        mmTop = 109538
        mmWidth = 34131
        BandType = 0
      end
      object ppLabel165: TppLabel
        UserName = 'Label1602'
        AutoSize = False
        Caption = 'Sectorista de Cobranzas'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 11
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4498
        mmLeft = 40217
        mmTop = 110067
        mmWidth = 43127
        BandType = 0
      end
      object ppLabel72: TppLabel
        UserName = 'Label72'
        AutoSize = False
        Caption = 'C.C. Caja / B'#243'veda'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3175
        mmLeft = 3440
        mmTop = 150019
        mmWidth = 39423
        BandType = 0
      end
    end
    object ppDetailBand2: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
    object ppFooterBand2: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
  end
  object ppRepDetalle: TppReport
    AutoStop = False
    DataPipeline = ppDBPipDet
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'Carta'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 279401
    PrinterSetup.mmPaperWidth = 215900
    PrinterSetup.PaperSize = 1
    Template.FileName = 'F:\SOLREPO\COB\ofidevdet.rtm'
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = False
    OutlineSettings.Visible = False
    PreviewFormSettings.WindowState = wsMaximized
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 350
    Top = 315
    Version = '7.02'
    mmColumnWidth = 0
    DataPipelineName = 'ppDBPipDet'
    object ppHeaderBand3: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 44186
      mmPrintPosition = 0
      object ppLabel27: TppLabel
        UserName = 'Label27'
        Caption = 'DERRAMA MAGISTERIAL'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 9790
        mmTop = 3704
        mmWidth = 42069
        BandType = 0
      end
      object ppLabel28: TppLabel
        UserName = 'Label28'
        Caption = 'Av.Gregorio Escobedo N'#176' 598 - Jesus Maria'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 20cpi'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 1058
        mmTop = 8467
        mmWidth = 70379
        BandType = 0
      end
      object ppLblTitulo: TppLabel
        UserName = 'LblTitulo'
        AutoSize = False
        Caption = 'DERRAMA MAGISTERIAL'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 10319
        mmTop = 23813
        mmWidth = 182034
        BandType = 0
      end
      object ppLabel31: TppLabel
        UserName = 'Label31'
        Caption = 'FECHA'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 20cpi'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 159015
        mmTop = 2910
        mmWidth = 12965
        BandType = 0
      end
      object ppLabel32: TppLabel
        UserName = 'Label32'
        Caption = 'HORA'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 20cpi'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 159015
        mmTop = 7408
        mmWidth = 12965
        BandType = 0
      end
      object ppLabel33: TppLabel
        UserName = 'Label33'
        Caption = 'PAG'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 20cpi'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 159015
        mmTop = 11906
        mmWidth = 12965
        BandType = 0
      end
      object ppLabel34: TppLabel
        UserName = 'Label34'
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 20cpi'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 172509
        mmTop = 2910
        mmWidth = 1270
        BandType = 0
      end
      object ppLabel35: TppLabel
        UserName = 'Label35'
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 20cpi'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 5027
        mmLeft = 172509
        mmTop = 6879
        mmWidth = 1323
        BandType = 0
      end
      object ppLabel36: TppLabel
        UserName = 'Label36'
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 20cpi'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 4498
        mmLeft = 172509
        mmTop = 11906
        mmWidth = 1588
        BandType = 0
      end
      object ppSystemVariable1: TppSystemVariable
        UserName = 'SystemVariable1'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 20cpi'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 174361
        mmTop = 3175
        mmWidth = 22490
        BandType = 0
      end
      object ppSystemVariable2: TppSystemVariable
        UserName = 'SystemVariable2'
        VarType = vtTime
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 20cpi'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 174625
        mmTop = 7938
        mmWidth = 25135
        BandType = 0
      end
      object ppSystemVariable3: TppSystemVariable
        UserName = 'SystemVariable3'
        VarType = vtPageNo
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 20cpi'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 174890
        mmTop = 12435
        mmWidth = 6350
        BandType = 0
      end
      object ppLabel41: TppLabel
        UserName = 'Label41'
        Caption = 'APELLIDOS Y NOMBRES '
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 20cpi'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 15610
        mmTop = 35454
        mmWidth = 74083
        BandType = 0
      end
      object ppLabel42: TppLabel
        UserName = 'Label42'
        Caption = 'MONTO  (S/.)'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 20cpi'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 115359
        mmTop = 35454
        mmWidth = 27252
        BandType = 0
      end
      object ppLabel43: TppLabel
        UserName = 'Label43'
        Caption = 'CUENTA'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 20cpi'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 153723
        mmTop = 35454
        mmWidth = 20373
        BandType = 0
      end
      object ppLine5: TppLine
        UserName = 'Line5'
        Pen.Style = psDot
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 1588
        mmTop = 33867
        mmWidth = 192088
        BandType = 0
      end
      object ppLine6: TppLine
        UserName = 'Line6'
        Pen.Style = psDot
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 1323
        mmTop = 41275
        mmWidth = 192088
        BandType = 0
      end
    end
    object ppDetailBand3: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 5027
      mmPrintPosition = 0
      object ppDBText1: TppDBText
        UserName = 'DBText1'
        DataField = 'ASOAPENOM'
        DataPipeline = ppDBPipDet
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 12
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipDet'
        mmHeight = 4233
        mmLeft = 15346
        mmTop = 794
        mmWidth = 79640
        BandType = 4
      end
      object ppDBText2: TppDBText
        UserName = 'DBText2'
        DataField = 'ASOMONDEV'
        DataPipeline = ppDBPipDet
        DisplayFormat = '###,###,###.#0'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipDet'
        mmHeight = 4233
        mmLeft = 103717
        mmTop = 794
        mmWidth = 39423
        BandType = 4
      end
      object ppDBText3: TppDBText
        UserName = 'DBText3'
        DataField = 'ASOCTAAHO'
        DataPipeline = ppDBPipDet
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 12
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipDet'
        mmHeight = 4233
        mmLeft = 153194
        mmTop = 794
        mmWidth = 39423
        BandType = 4
      end
      object ppDBCalc6: TppDBCalc
        UserName = 'DBCalc6'
        DataField = 'ASOCTAAHO'
        DataPipeline = ppDBPipDet
        DisplayFormat = '###,###'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DBCalcType = dcCount
        DataPipelineName = 'ppDBPipDet'
        mmHeight = 4233
        mmLeft = 2117
        mmTop = 794
        mmWidth = 11906
        BandType = 4
      end
    end
    object ppFooterBand3: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
    object ppSummaryBand1: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 23019
      mmPrintPosition = 0
      object ppDBCalc1: TppDBCalc
        UserName = 'DBCalc1'
        DataField = 'ASOMONDEV'
        DataPipeline = ppDBPipDet
        DisplayFormat = '###,###,###.#0'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipDet'
        mmHeight = 5821
        mmLeft = 83608
        mmTop = 10848
        mmWidth = 47890
        BandType = 7
      end
      object ppDBCalc2: TppDBCalc
        UserName = 'DBCalc2'
        DataField = 'ASOCTAAHO'
        DataPipeline = ppDBPipDet
        DisplayFormat = '###,###'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DBCalcType = dcCount
        DataPipelineName = 'ppDBPipDet'
        mmHeight = 6085
        mmLeft = 83608
        mmTop = 4233
        mmWidth = 47890
        BandType = 7
      end
      object ppLabel37: TppLabel
        UserName = 'Label37'
        Caption = 'Movimientos  '
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 12
        Font.Style = []
        Transparent = True
        mmHeight = 4498
        mmLeft = 14552
        mmTop = 5027
        mmWidth = 27517
        BandType = 7
      end
      object ppLabel38: TppLabel
        UserName = 'Label38'
        Caption = 'Monto De Transferencia'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 12
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 14552
        mmTop = 11642
        mmWidth = 46567
        BandType = 7
      end
      object ppLabel39: TppLabel
        UserName = 'Label39'
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 20cpi'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 4498
        mmLeft = 66411
        mmTop = 5292
        mmWidth = 1588
        BandType = 7
      end
      object ppLabel40: TppLabel
        UserName = 'Label40'
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 20cpi'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 4498
        mmLeft = 66411
        mmTop = 11642
        mmWidth = 1588
        BandType = 7
      end
      object ppLine7: TppLine
        UserName = 'Line7'
        Pen.Style = psDot
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 1058
        mmTop = 1852
        mmWidth = 192088
        BandType = 7
      end
      object ppLine8: TppLine
        UserName = 'Line8'
        Pen.Style = psDot
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 794
        mmTop = 17727
        mmWidth = 192088
        BandType = 7
      end
    end
  end
  object ppDBPipDet: TppDBPipeline
    DataSource = DM1.dsDetalle
    UserName = 'DBPipDet'
    Left = 360
    Top = 328
  end
  object ppRepGir: TppReport
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'Carta'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 279401
    PrinterSetup.mmPaperWidth = 215900
    PrinterSetup.PaperSize = 1
    Template.FileName = 'F:\SOLREPO\COB\RepOfi.rtm'
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = False
    OutlineSettings.Visible = False
    PreviewFormSettings.WindowState = wsMaximized
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 270
    Top = 307
    Version = '7.02'
    mmColumnWidth = 0
    object ppTitleBand3: TppTitleBand
      mmBottomOffset = 0
      mmHeight = 65617
      mmPrintPosition = 0
      object ppLabel14: TppLabel
        UserName = 'Label14'
        Caption = 'DERRAMA MAGISTERIAL'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 12171
        mmTop = 3175
        mmWidth = 40217
        BandType = 1
      end
      object ppLabel15: TppLabel
        UserName = 'Label15'
        Caption = 'Av.Gregorio Escobedo N'#176' 598 - Jesus Maria'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 20cpi'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 3440
        mmTop = 7938
        mmWidth = 70379
        BandType = 1
      end
      object ppLblOfigir: TppLabel
        UserName = 'NroOfi2'
        AutoSize = False
        Caption = 'OFICIO N'#176' 011-2003-DM-COB'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Roman 12cpi'
        Font.Size = 12
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 3969
        mmTop = 36777
        mmWidth = 73554
        BandType = 1
      end
      object ppLabel30: TppLabel
        UserName = 'Label30'
        Caption = 'Se'#241'ores'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 3969
        mmTop = 42069
        mmWidth = 14817
        BandType = 1
      end
      object ppLabel44: TppLabel
        UserName = 'Label44'
        Caption = 'Banco de la Naci'#243'n'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 3969
        mmTop = 46831
        mmWidth = 38100
        BandType = 1
      end
      object ppLabel45: TppLabel
        UserName = 'Label45'
        Caption = 'Oficina principal'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 3969
        mmTop = 51594
        mmWidth = 35983
        BandType = 1
      end
      object ppLabel46: TppLabel
        UserName = 'Label46'
        Caption = 'Lima'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 3969
        mmTop = 56092
        mmWidth = 8467
        BandType = 1
      end
      object ppLabel47: TppLabel
        UserName = 'Label47'
        AutoSize = False
        Caption = 'Atenci'#243'n  :  Sr. Samuel Acero.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5556
        mmLeft = 83608
        mmTop = 51065
        mmWidth = 71173
        BandType = 1
      end
    end
    object ppHeaderBand4: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 104511
      mmPrintPosition = 0
      object ppLabel48: TppLabel
        UserName = 'Label48'
        AutoSize = False
        Caption = 'Estimados Se'#241'ores :'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 12
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 3969
        mmTop = 15081
        mmWidth = 42333
        BandType = 0
      end
      object ppLabel49: TppLabel
        UserName = 'Label103'
        Caption = 
          'Agradecemos se sirva realizar un giro a nombre de cada una de la' +
          's personas que'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 25665
        mmTop = 31221
        mmWidth = 165100
        BandType = 0
      end
      object ppLabel50: TppLabel
        UserName = 'Label50'
        Caption = 
          'indicamos  en   la  relaci'#243'n  siguiente , cargando el monto de l' +
          'a  operaci'#243'n  a  nuestra '
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 12
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 3704
        mmTop = 37835
        mmWidth = 188384
        BandType = 0
      end
      object ppLabel51: TppLabel
        UserName = 'Label51'
        Caption = 'Cuenta Corriente N'#176' 000-003905, por un monto total de :'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 12
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 3969
        mmTop = 44186
        mmWidth = 116417
        BandType = 0
      end
      object ppLblMonto2: TppLabel
        UserName = 'LblMonto2'
        AutoSize = False
        Caption = 'S/.  1,831.39 (MIL OCHOCIENTOS TRENRAYUN Y 39/100)  NUEVOS SOLES'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 12
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 3969
        mmTop = 50536
        mmWidth = 186267
        BandType = 0
      end
      object ppLblReg2: TppLabel
        UserName = 'LblReg2'
        Caption = 'por 12 registros.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 12
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 3969
        mmTop = 56356
        mmWidth = 35983
        BandType = 0
      end
      object ppLabel54: TppLabel
        UserName = 'Label54'
        Caption = 'Atentamente ,'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 12
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 111125
        mmTop = 96573
        mmWidth = 27517
        BandType = 0
      end
    end
    object ppDetailBand4: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
    object ppFooterBand4: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
  end
  object ppRepOfiGir: TppReport
    AutoStop = False
    DataPipeline = ppDBOfiGir
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'Carta'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 279401
    PrinterSetup.mmPaperWidth = 215900
    PrinterSetup.PaperSize = 1
    Template.FileName = 
      'C:\Documents and Settings\rmedina\Escritorio\COBRANZA_ULTIMO\Ult' +
      'imo CLiente\SRC_201111_COB\ofidevdet.rtm'
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = False
    OutlineSettings.Visible = False
    PreviewFormSettings.WindowState = wsMaximized
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 494
    Top = 323
    Version = '7.02'
    mmColumnWidth = 0
    DataPipelineName = 'ppDBOfiGir'
    object ppHeaderBand5: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 44186
      mmPrintPosition = 0
      object ppLabel52: TppLabel
        UserName = 'Label27'
        Caption = 'DERRAMA MAGISTERIAL'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 9790
        mmTop = 3704
        mmWidth = 42069
        BandType = 0
      end
      object ppLabel53: TppLabel
        UserName = 'Label28'
        Caption = 'Av.Gregorio Escobedo N'#176' 598 - Jesus Maria'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 20cpi'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 1058
        mmTop = 8467
        mmWidth = 70379
        BandType = 0
      end
      object ppLblTit: TppLabel
        UserName = 'LblTitulo'
        AutoSize = False
        Caption = 'DERRAMA MAGISTERIAL'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 10319
        mmTop = 23813
        mmWidth = 182034
        BandType = 0
      end
      object ppLabel56: TppLabel
        UserName = 'Label31'
        Caption = 'FECHA'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 20cpi'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 159015
        mmTop = 3704
        mmWidth = 12965
        BandType = 0
      end
      object ppLabel57: TppLabel
        UserName = 'Label32'
        Caption = 'HORA'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 20cpi'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 159015
        mmTop = 8467
        mmWidth = 12965
        BandType = 0
      end
      object ppLabel58: TppLabel
        UserName = 'Label33'
        Caption = 'PAG'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 20cpi'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 159015
        mmTop = 12965
        mmWidth = 12965
        BandType = 0
      end
      object ppLabel59: TppLabel
        UserName = 'Label34'
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 20cpi'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 172509
        mmTop = 3704
        mmWidth = 1323
        BandType = 0
      end
      object ppLabel60: TppLabel
        UserName = 'Label35'
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 20cpi'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 5027
        mmLeft = 172509
        mmTop = 8467
        mmWidth = 1323
        BandType = 0
      end
      object ppLabel61: TppLabel
        UserName = 'Label36'
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 20cpi'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 4498
        mmLeft = 172509
        mmTop = 12965
        mmWidth = 1588
        BandType = 0
      end
      object ppSystemVariable4: TppSystemVariable
        UserName = 'SystemVariable1'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 20cpi'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 174361
        mmTop = 3704
        mmWidth = 22490
        BandType = 0
      end
      object ppSystemVariable5: TppSystemVariable
        UserName = 'SystemVariable2'
        VarType = vtTime
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 20cpi'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 174625
        mmTop = 8467
        mmWidth = 25135
        BandType = 0
      end
      object ppSystemVariable6: TppSystemVariable
        UserName = 'SystemVariable3'
        VarType = vtPageNo
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 20cpi'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 174890
        mmTop = 12965
        mmWidth = 6350
        BandType = 0
      end
      object ppLabel62: TppLabel
        UserName = 'Label41'
        Caption = 'APELLIDOS Y NOMBRES '
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 20cpi'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 12965
        mmTop = 35454
        mmWidth = 61913
        BandType = 0
      end
      object ppLabel63: TppLabel
        UserName = 'Label42'
        Caption = 'MONTO  (S/.)'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 20cpi'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 97631
        mmTop = 35454
        mmWidth = 27252
        BandType = 0
      end
      object ppLabel64: TppLabel
        UserName = 'Label43'
        Caption = 'LUGAR'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 20cpi'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 128588
        mmTop = 35454
        mmWidth = 18256
        BandType = 0
      end
      object ppLine1: TppLine
        UserName = 'Line5'
        Pen.Style = psDot
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 1588
        mmTop = 33867
        mmWidth = 192088
        BandType = 0
      end
      object ppLine2: TppLine
        UserName = 'Line6'
        Pen.Style = psDot
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 1323
        mmTop = 41275
        mmWidth = 192088
        BandType = 0
      end
      object ppLabel69: TppLabel
        UserName = 'Label69'
        Caption = 'D.N.I.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 20cpi'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 169598
        mmTop = 35454
        mmWidth = 11377
        BandType = 0
      end
    end
    object ppDetailBand5: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 5027
      mmPrintPosition = 0
      object ppDBText4: TppDBText
        UserName = 'DBText1'
        DataField = 'ASOAPENOM'
        DataPipeline = ppDBOfiGir
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 12
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBOfiGir'
        mmHeight = 4233
        mmLeft = 12171
        mmTop = 794
        mmWidth = 69850
        BandType = 4
      end
      object ppDBText5: TppDBText
        UserName = 'DBText2'
        DataField = 'ASOMONDEV'
        DataPipeline = ppDBOfiGir
        DisplayFormat = '###,###,###.#0'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBOfiGir'
        mmHeight = 4233
        mmLeft = 85461
        mmTop = 794
        mmWidth = 39423
        BandType = 4
      end
      object ppDBText6: TppDBText
        UserName = 'DBText3'
        DataField = 'LUGGIRO'
        DataPipeline = ppDBOfiGir
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 12
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBOfiGir'
        mmHeight = 4233
        mmLeft = 127794
        mmTop = 794
        mmWidth = 39423
        BandType = 4
      end
      object ppDBText7: TppDBText
        UserName = 'DBText7'
        DataField = 'ASODNI'
        DataPipeline = ppDBOfiGir
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 12
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBOfiGir'
        mmHeight = 4233
        mmLeft = 169598
        mmTop = 794
        mmWidth = 25400
        BandType = 4
      end
      object ppDBCalc7: TppDBCalc
        UserName = 'DBCalc7'
        DataField = 'ASOCTAAHO'
        DataPipeline = ppDBOfiGir
        DisplayFormat = '###,###'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DBCalcType = dcCount
        DataPipelineName = 'ppDBOfiGir'
        mmHeight = 4233
        mmLeft = 1058
        mmTop = 794
        mmWidth = 9525
        BandType = 4
      end
      object ppDBText8: TppDBText
        UserName = 'DBText4'
        DataField = 'FSC'
        DataPipeline = ppDBOfiGir
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBOfiGir'
        mmHeight = 4233
        mmLeft = 195527
        mmTop = 794
        mmWidth = 3440
        BandType = 4
      end
    end
    object ppFooterBand5: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
    object ppSummaryBand2: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 23019
      mmPrintPosition = 0
      object ppDBCalc3: TppDBCalc
        UserName = 'DBCalc1'
        DataField = 'ASOMONDEV'
        DataPipeline = ppDBOfiGir
        DisplayFormat = '###,###,###.#0'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBOfiGir'
        mmHeight = 5821
        mmLeft = 83608
        mmTop = 10848
        mmWidth = 47890
        BandType = 7
      end
      object ppDBCalc4: TppDBCalc
        UserName = 'DBCalc2'
        DataField = 'ASOCTAAHO'
        DataPipeline = ppDBOfiGir
        DisplayFormat = '###,###'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DBCalcType = dcCount
        DataPipelineName = 'ppDBOfiGir'
        mmHeight = 6085
        mmLeft = 83608
        mmTop = 4233
        mmWidth = 47890
        BandType = 7
      end
      object ppLabel65: TppLabel
        UserName = 'Label37'
        Caption = 'Movimientos  '
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 12
        Font.Style = []
        Transparent = True
        mmHeight = 4498
        mmLeft = 14552
        mmTop = 5027
        mmWidth = 27517
        BandType = 7
      end
      object ppLabel66: TppLabel
        UserName = 'Label38'
        Caption = 'Monto De Transferencia'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 12
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 14552
        mmTop = 11642
        mmWidth = 46567
        BandType = 7
      end
      object ppLabel67: TppLabel
        UserName = 'Label39'
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 20cpi'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 4498
        mmLeft = 66411
        mmTop = 5292
        mmWidth = 1588
        BandType = 7
      end
      object ppLabel68: TppLabel
        UserName = 'Label40'
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 20cpi'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 4498
        mmLeft = 66411
        mmTop = 11642
        mmWidth = 1588
        BandType = 7
      end
      object ppLine3: TppLine
        UserName = 'Line7'
        Pen.Style = psDot
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 1058
        mmTop = 1852
        mmWidth = 192088
        BandType = 7
      end
      object ppLine4: TppLine
        UserName = 'Line8'
        Pen.Style = psDot
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 794
        mmTop = 17727
        mmWidth = 192088
        BandType = 7
      end
    end
  end
  object ppDBOfiGir: TppDBPipeline
    DataSource = DM1.dsDetalle
    UserName = 'DBPipDet1'
    Left = 496
    Top = 336
  end
  object DbDetRP: TppDBPipeline
    DataSource = DM1.dsCredito
    UserName = 'DbDetRP'
    Left = 387
    Top = 176
  end
  object RpDetRP: TppReport
    AutoStop = False
    DataPipeline = DbDetRP
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297127
    PrinterSetup.mmPaperWidth = 210079
    PrinterSetup.PaperSize = 9
    Template.FileName = 
      'C:\Users\rmedina\Documents\DAF\COBRANZAS\COB_201822\4_REPORTES\o' +
      'fidevdet2.rtm'
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = False
    OutlineSettings.Visible = False
    PreviewFormSettings.WindowState = wsMaximized
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 441
    Top = 176
    Version = '7.02'
    mmColumnWidth = 0
    DataPipelineName = 'DbDetRP'
    object ppHeaderBand9: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 56356
      mmPrintPosition = 0
      object ppLabel134: TppLabel
        UserName = 'Label41'
        Caption = 'Apellidos y Nombres'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3810
        mmLeft = 15875
        mmTop = 49742
        mmWidth = 31496
        BandType = 0
      end
      object ppLabel135: TppLabel
        UserName = 'Label42'
        AutoSize = False
        Caption = 'Monto'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 107421
        mmTop = 48154
        mmWidth = 24871
        BandType = 0
      end
      object ppLabel146: TppLabel
        UserName = 'Label43'
        AutoSize = False
        Caption = 'DNI'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3704
        mmLeft = 171450
        mmTop = 49742
        mmWidth = 12965
        BandType = 0
      end
      object ppLine29: TppLine
        UserName = 'Line5'
        Pen.Style = psDot
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 529
        mmTop = 47625
        mmWidth = 197115
        BandType = 0
      end
      object ppLine30: TppLine
        UserName = 'Line6'
        Pen.Style = psDot
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 529
        mmTop = 55033
        mmWidth = 197115
        BandType = 0
      end
      object ppLabel147: TppLabel
        UserName = 'Label5'
        Caption = 'P'#225'g.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 176477
        mmTop = 6085
        mmWidth = 6615
        BandType = 0
      end
      object ppLabel148: TppLabel
        UserName = 'Label6'
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 183621
        mmTop = 5556
        mmWidth = 2117
        BandType = 0
      end
      object ppSystemVariable7: TppSystemVariable
        UserName = 'SystemVariable1'
        VarType = vtPageNo
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 186796
        mmTop = 5556
        mmWidth = 3969
        BandType = 0
      end
      object xwppLblFecha: TppLabel
        UserName = 'Label7'
        Caption = 'Jes'#250's Mar'#237'a , 31 de Diciembre de 2003'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 11
        Font.Style = []
        Transparent = True
        mmHeight = 4487
        mmLeft = 99219
        mmTop = 17198
        mmWidth = 67860
        BandType = 0
      end
      object lblNroOfiRP: TppLabel
        UserName = 'LblOfiDet1'
        Caption = 'OFICIO N'#176' 011-2003-DM-COB'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Roman 12cpi'
        Font.Size = 12
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4995
        mmLeft = 2117
        mmTop = 19315
        mmWidth = 58208
        BandType = 0
      end
      object ppLabel153: TppLabel
        UserName = 'Label11'
        Caption = 'Cobranzas'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 23813
        mmTop = 10583
        mmWidth = 19844
        BandType = 0
      end
      object ppLabel149: TppLabel
        UserName = 'Label149'
        AutoSize = False
        Caption = 'N'#176' de Cuenta'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3704
        mmLeft = 136525
        mmTop = 49742
        mmWidth = 29104
        BandType = 0
      end
      object lblEstados: TppLabel
        UserName = 'lblEstado'
        AutoSize = False
        Caption = 'lblEstado'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 11
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4657
        mmLeft = 2381
        mmTop = 24871
        mmWidth = 53711
        BandType = 0
      end
      object ppLabel163: TppLabel
        UserName = 'Label1501'
        Caption = 
          'Autorizaci'#243'n de transferencia de cuotas para devoluci'#243'n, a ser d' +
          'esembolsados en la unidad de Caja-B'#243'veda'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 1852
        mmTop = 33867
        mmWidth = 168910
        BandType = 0
      end
      object ppLabel164: TppLabel
        UserName = 'Label164'
        Caption = 'seg'#250'n detalle:  '
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 1852
        mmTop = 38894
        mmWidth = 23749
        BandType = 0
      end
      object ppImage1: TppImage
        UserName = 'Image1'
        MaintainAspectRatio = False
        Stretch = True
        Transparent = True
        Picture.Data = {
          0A544A504547496D61676551550000FFD8FFE000104A46494600010101006000
          600000FFDB004300020101020101020202020202020203050303030303060404
          0305070607070706070708090B0908080A0807070A0D0A0A0B0C0C0C0C07090E
          0F0D0C0E0B0C0C0CFFDB004301020202030303060303060C0807080C0C0C0C0C
          0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C
          0C0C0C0C0C0C0C0C0C0C0C0C0CFFC00011080071027F03012200021101031101
          FFC4001F0000010501010101010100000000000000000102030405060708090A
          0BFFC400B5100002010303020403050504040000017D01020300041105122131
          410613516107227114328191A1082342B1C11552D1F02433627282090A161718
          191A25262728292A3435363738393A434445464748494A535455565758595A63
          6465666768696A737475767778797A838485868788898A92939495969798999A
          A2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6
          D7D8D9DAE1E2E3E4E5E6E7E8E9EAF1F2F3F4F5F6F7F8F9FAFFC4001F01000301
          01010101010101010000000000000102030405060708090A0BFFC400B5110002
          0102040403040705040400010277000102031104052131061241510761711322
          328108144291A1B1C109233352F0156272D10A162434E125F11718191A262728
          292A35363738393A434445464748494A535455565758595A636465666768696A
          737475767778797A82838485868788898A92939495969798999AA2A3A4A5A6A7
          A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE2E3
          E4E5E6E7E8E9EAF2F3F4F5F6F7F8F9FAFFDA000C03010002110311003F00FDFC
          AF91FF006D2FF82BBF82FF0065CF10DD786743B36F1A78BAD0ECBA8209C4365A
          73F74966C31320FEE229C60862A6BAAFF82A8FED5579FB267EC91AA6ADA3CFF6
          6F11EBD709A26932E326DE5955D9E503D5228E42A4F01F6673D0FE1747A94973
          3B49248D24923166763967279249EE4D7DF707F0AD2C7C5E2F17F02764B6BBEB
          77D9796EFD35F99CFB3A9E1AD4687C4F56FB7FC13EF7BDFF0082E97C5AD46F5A
          4B7D1FC0B670E7E58858DC4840F7633F27DF007B54D6DFF05B6F8BD37DEB1F04
          FF00E0BA6FFE3D5F0AD8DF631CD6C595EE6BF44FF5632B5A7B08FDC7C4D4CE73
          0DFDAB3EE3B6FF0082D0FC599BAD8F833FF05F37FF001EAD1B5FF82C67C549BE
          F59F83FF000B097FF8F57C47617F8C735B5617F8A9FF0056F2BFF9F11FB8E2A9
          9E662B6AD2FBCFB56D3FE0AEBF13A7FBD69E12FC2C65FF00E3B5A965FF00055D
          F89371F7AD7C2BF8594BFF00C76BE32D3F50C639ADDD3B51CE39A97C37967FCF
          88FDC7055CFF00345B5797DE7D8B69FF000543F8893FDEB5F0CFE16727FF001D
          AD5B2FF829578FAE3EF5BF86FF000B493FF8E57C89A66A79C73CD741A6EA5D39
          ACFF00D5CCB3FE7CC7EE3CDA9C499BADB112FBCFAEBC3FFF000515F187DA95AE
          F4FD02E21FE2458648D88F63BCE3F106BE80F81BFB54E85F1A245B3D8DA4EB24
          122D2570CB36393E5BE06EC7A100F5E0804D7E73697AA671CD755E1AF12CDA55
          F41736F3490DC5BB8923910E19181C820FA835E6E63C2180AF4DAA51E49746BF
          55B3FCFCCD72DE3ACD709594AB4FDA43AA76DBC9EE9F6E9E47E9FD15C9FC0DF8
          8DFF000B57E16E93AD36D17171114B803A0950957E3B024640F422BACAFC72BD
          19D1A92A55378B69FAA3F7EC2E22188A31AF49DE3249AF46AE828A28AC8DC28A
          28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A
          28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A
          28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A
          28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00FCE
          DFF838B6730FC02F87BCF07C432FFE933D7E4DD9DE62BF573FE0E3E97CAFD9FF
          00E1DFFD8C32FF00E933D7E47DA5DD7EEDC0ABFE1221EB2FCCFCFF0088A37C63
          F45F91D45A5DD6B58DF631CD72B67798AD4B4BBAFAE68F999C0EBACAF735B161
          7F8C735C7D8DF631CD7DF1FB777EC6FF000F7E047EC41F0F3C6BE1AD22E2CBC4
          3E20BBD362BDB87BE9A659566B09E69308EC5572E8A780318C0E2BCAC66614B0
          D5A950A89DEA3695B6D3BEBFE62A79754AD4EA5585AD0577FF0000F946C2FF00
          15B9A7EA18C735C4D85FE31CD6D585FE2BB4F16A533B9D3B51CE39ADFD3353CE
          39E6B83D3F50C639ADDD3B51CE39ACDA3CCAD44EFF004DD4BA735D0E97AA671C
          D79F699A9E71CF35D069BA974E6B33CAAD44FD18FF00827CDC9B9F802589CE35
          39C0F6F963AF72AF01FF00826ECFF68FD9D19BFEA2B38FFC763AF7EAFC0F887F
          E4655FFC4CFE8BE1756CA70EBFB8BF20A28A2BC73DE0A28A2800A2BF227F6F8F
          F82BE7C6EF801FB6078EFC1DE1BD6B47B7D0F41BF582CE39B49866744312360B
          1193CB1EB5F6E7FC1263F69CF177ED6BFB272F8BBC69776B79AD36B37567E65B
          DB25BA08E311ED1B5463F88F35F5999F06E3F01974333ACE3ECE7CB6B377F795
          D5D5974DF53E472AE34CBB30CCAA65587E6F694F9AF7565EEBE57677EFB687D3
          5451457C99F5C145145001451450014514500145145001451450014514500145
          1450014514500145145001451450014514500145145001451450014514500145
          1450014514500145145001451450014515F387ECBDFB6578CBE397ED51F133C0
          7AE7C3FB8F0D685E09B9BB834DD62459C2EB0B15E181194BA04F99007F949EBC
          71CD7661F0356BD3A9569A56A6937AA5A376D13D5EBD8E3C463A8D1AB4E8D46F
          9AA36A3A37AA5777695969DEDDB73E8FA28A2B8CEC0A28AF39FDA43F6A8F07FE
          CA5A168BA978C6EAF2D6D7C41A9C7A4599B7B569CBDC3AB32A90BD0108DC9E2B
          6A187A95EA2A5462E527B25AB6635F114E8C1D5AD2518ADDB764BE67A3514515
          89B051451400514514005145790FEDC3FB42F883F660FD9FEFBC5DE18F0ACDE3
          2D5AD6EADE04D2E3590B4AB23ED661E5AB37CA39E9DABA30B86A988AD1A14BE2
          93495DA5ABF37A2F99CF8AC553C3D19622AFC314DBB26F45ABD15DBF45A9EBD4
          5713FB377C4DD4FE337C08F0AF8AB59D1DFC3FAA6BDA7C77775A6B870D64EDD6
          33BC06C8F700D76D59D6A52A55254A7BC5B4FD5686946AC6AD38D486D249AE9A
          3D428A28ACCD028AF90FFE0B47FB50F8EBF64CFD96F41F11FC3FD73FE11FD66F
          7C556FA6CD71F62B7BADF6ED69792326D9E3751978A339033F2E338241F7EFD9
          47C6DAA7C4AFD96FE1AF88F5ABAFB6EB3E20F0AE97A95FDC79691F9F7135A452
          48FB50055DCECC70A0019C000715EAD6C9EB53CBE9E6326B9272714B5BDD6F7D
          2D6F99E3D1CEA855CCAA65714F9E9C549BD396D2DACEF7BF7D11DF514515E51E
          C1F9BBFF00072749E5FECF5F0EBFEC6297FF00499EBF20ED2EF15FAE9FF072EC
          9E5FECEDF0E7FEC6397FF499EBF23FE1CF84F52F897E37D1FC3BA2DBB5E6B1AF
          5EC3A7D940A799A695C222FE2CC067B57EEFC0AD2C9A3296C9CBF33E233CA6E5
          8A76F23A3F01F85B58F885E23B5D1F40D2F51D6B56BC6DB059D8DBBDC4F31032
          76A202C70013C0E00CD7D37E1CFF0082417ED1DACE9A2EA3F8733431B20744B9
          D5EC2091B2471B1E70CA7073F301D0F7C0AFB8751D57E16FFC1077F65ED2A31A
          6DBF89BE26F89A2D923C644573ACCE80191DA4218C36919600000F55E0B166AF
          8BBC57FF0005D4FDA0BC53E27FB758F88345F0ED987DC34EB2D16DA480AE73B4
          B4EB24BD3824383F4A8A79C66998B7532BA715493B2954BFBD6EC96B6FEB47A2
          E7A997E0F0E9471726E7DA36D3D6E794FC66FD993E227ECDB7B143E38F08EB1E
          1E13B048A79E2DD6D33609DA932168D9B009C0624019C57E8B7FC156E7F2BFE0
          983F081BD750D1BFF4D375599FB10FFC15BB46FDB3EF57E13FC6CF0EE82D71E2
          81F62B5BC48B1A7EA721FBB0CD1393E5CA481B1D5B05C80021DB9F43FF0082C9
          7C2D6BDFD92FE17781F408DB75C78DF49D0B4D4918B1C9B2BC82204F53FC3935
          E1E3333C554CCF0B87CC29F24E126EE9DE2D35BAFB8E9A581A30C1D7A9869734
          6492B3DD3BECFEF3F34FE0AFC18F187C7BF103697E0EF0F6A7E20BC8C06956D6
          2CA400E706473848C1C1C16201C57B66AFFF0004C7F8F1E13D21AFAE7C037534
          51A6E74B4D42D2EE65E48C08E2959D8F19F941EA3BE40FB03F695F8F5E18FF00
          82417ECE7E1BF02780F4BB5BDF156B113C914972B90ECA1565BEB9DA433B3310
          157207CB81854DA7E5BF85FF00F05A5F8C7E1CF1925F6BD7DA578A349924066D
          366D3E1B50A99E445242AAEAD8E85CB81C641AF528E6D9BE3A2F1380A5054AEF
          979DBE695B4D2DA2F9FDE78F5B2BCBB0CD51C5CE5CFD796D65EB7D5FCBEE3C1E
          0B4BCB3D5DB4F96D6EA3BE8E5F21AD9E2659964CE3614C677678C6339AFA03C1
          3FF04F2F8D3E2AD1A3BFB7F03DE4104C81D16F2EEDACE53EC639645753FEF015
          FA09A47FC2A3F1AE8763FB481D2ED565B7D064BCFED178C79B144AA4BEE40769
          B84DAF106E5BAA82462BE1DF8A1FF0585F8A1E30F19CD71E17BAB1F0BE86929F
          B35A2D943752BC63A79AF2AB658F7D9B40CF1EB58E1B3FCC7306E180A318B8E9
          2736ECA5D95B5FEB54BAE18AC8701835CF8DA8E4A5F0A85AED7777D3FAEA79BF
          C45F83DE2EF821AB4765E2BD0750D127973E519D3314D8EBB245251F1C676938
          CD53D3353CE39E6BEEAFD93BF69FD1FF00E0A37F0D75EF00F8FB4BB28F5EB7B5
          F3CB5B2ED4B88B2145CC418931CB1BB2E7B7CC08E0B28F853E207842EFE15FC4
          6D6FC377CC1AEF43BE96CA4751B565D8C54381E8C0061EC457A994E6956BD49E
          13170E4AB0B5D2D534F66BCBFAF4F9BCEF25A5429C31585973529DED7DD35D19
          FA47FF0004C49BCFFD9A59BFEA2F703FF1D8EBE88AF9B3FE0957379FFB2EB37F
          D466E47FE3B157D275F8F7117FC8CEBFF899FAFF000E2B657417F757E414D965
          5822692465444059998E0281D4934EAFCC9FF83803F6DED4BC1763A6FC1AF0DD
          ECB66FAE598D47C4734121577B666658AD723F85F63B38CF2BB01E1882F87F24
          AD9B63A182A3A396EFB25BBFEB77644F11E7D4327CBEA63EBEAA3B2EADBD125E
          AFAF4577D0F7EF8EFF00F05B7F80DF0335F9F4B5D6356F18DF5ABF973A7872D1
          2EA28DBB8F3A478E26C77D8EDF9F1527ECF5FF0005ACF817FB42F8AAD7438F54
          D63C23AA5F4BE4DAC5E23B44B58EE1CF4512C72491293D00775C9C01C902BF17
          7F662FD94FC6FF00B5F7C488FC2FE07D25B50BDDA25B9B891BCBB5D3E2CE0CB3
          49D157F3663C2863C57D39F1D7FE0821F18BE107C3B9BC41A5DF7877C69258C6
          65BBD37497985E0518C989644512E3E6240218E061589C0FD6F1DC0FC2D8471C
          0E2712E35A5B3725BBDAEAD64BD6D7EE7E3797F1F717E354B30C2E114E84774A
          2F65BD9DEEDAF24D2EC7927FC1584EEFF8288FC5423FE82A9FFA4F157E9D7FC1
          007FE4C0D3FEC63BEFE5157E246B7AADF6B5A9C971A95CDD5DDE6163792E6469
          25C22845525B9F9554281D8003B57ECA7FC1183E28E97F04FF00E0961AF78BB5
          A91A3D2BC37A9EA9A85C95FBCC91C71B6D51DD9B1803B92057ABE2160674786E
          860E3EF4A32A71D3AB516B45E6793E19E610C4714E271B2F76328D49EBD139C5
          EAFC8FB1BE3D7ED27E06FD987C1DFDBDE3BF1269FE1DD3598A446762D2DCB819
          D9144A0BC8D819C22938AF9275FF00F83873E05E8FAACB6F6FA3FC47D5A18CE1
          6EAD74BB558A5F7025B947FCD457E51FED4DFB5078CBF6DBF8E375E26F104971
          797B7F37D9B4BD320CC91D8425BF776D0A81CF5032065D8927935F607C34FF00
          8374FE20F8AFE1E43A9EBFE36F0FF8675CB9884A9A4FD8E4BBF24919092CCACA
          15877D8AE07A9AF9F8702E4594E1A153886BB5527D13765DD2B26DDBABD8FA2A
          9E207106738AA94B8670E9D387DA695DF66F99A8ABF48EACFD17FD977FE0A3BF
          087F6BEBF3A7F83FC511B6B8AA5CE93A844D677A54724A23F1201DFCB2D8EF8A
          F63F16789AD7C17E16D4B58BE675B1D26D25BDB8645DCC238D0BB103B9C03C57
          F36DF1A3E0E78DBF62FF008F373E1DD6FCED0FC57E19B88EE20BBB2998027878
          AE209460953C10C3041041018103F657F642FDB227FDB4FF00E0995E2CD77567
          8DBC55A1E87A968FAE145DA269E3B4665980C003CC8D91CE06D0C5C0E062BC1E
          2CE05A397C2963B0151D4C3D469746D736CEEB469F476D34DEE7D1706F8815B3
          3AB572ECC69AA789A69BB2BA4F977566DB4D755777576B61BFF0FDDFD9D7FE86
          0F107FE08EE3FC2BD3FF0069EFF82907C29FD923C3DA55E78B35B9CDF6B96AB7
          B63A4D8C1F68D427858655CC7902353D0348CA0904027071FCED57A5AE93F133
          F6E2F8BF7977A7E91AE78D3C4D78A9E647616AD30B68514471AFCA311C48AAAA
          0B1000039CF35F6F89F0A72AA752153DACA34A29B9DE4AFD2D676492DEEDF925
          DCF81C1F8C59BD5A53A4A8C655A4E2A0A3195BAF35D7336DED64ADD5BDAC7ED9
          CDFF000571F847A57ECF5E12F899AC3789B43F0FF8D2EAEED34E8EE74E125D79
          96D218E4DEB0BC8AA32320EE391E878AD7FD9B3FE0A8BF087F6B0F891FF08AF8
          3756D52EB58FB24B7A56E74D96DA358A3C6E25D801C6E1C57E637EDC9F07FC4D
          F023FE0989F00FC31E2ED22E743D7AC35DD71AE2CE72A648C493174276923956
          53C1EF5F22FC3BF8ABAE7C2993589341BE934F9F5DD325D1EEA68F893ECD2943
          2A29EDB953693FDD661DF35E7607C37CB31F83AB5F0D397373D48C1F3271B466
          D45ED76ACAFA3D4F5330F14334CB71B470F8BA71E5F674E535CAD4EF2829497C
          4927776D569D4FDCAF10FF00C167BE09E9DF1C749F00E937BAF78AF54D5B5583
          475BBD1ECD24B08679655894B4B2489B90330CB461C601C66BD83E3EFEDA9F0A
          FF0065F1B7C75E36D1743BAD9E60B2690CF7ACB8C822DE30D290723076E0D7E2
          2FEC15FB19FC54F88DF1ABE1EF8C347F02788AEBC2DA6F8934EBD9B546B630DA
          F931DD46EEE8EF812055524ECDDD2BEDEFF82CBFFC1343C79FB517ED1DE11F14
          7C37D07FB56E356D2DF4FD6647B986DEDECDADDC18A591A46072E9295C0DC710
          0C0F5F1B32E11C830D9A50C04B11CB071939CB9A37528EB67D23757DD7647B99
          571971162B28C46631C2F34D4A2A11E5924E32D2EBACACED769A5BBD123D6351
          FF0082F9FECFB6578D1C779E2DBC45E92C3A33046FA6F656FCC0AEEFE05FFC15
          EBE02FC7CD7A0D274FF192E8BAADD3AC705B6B96EF61E731380AB237EE8B1380
          177E4920006BF3BEDBFE0DDCF8E53D879CDAF7C33864DA5BC87D4EF0C80FA656
          D4AE7FE058F7AF923F68FF00D9AFC61FB287C4FB8F08F8DB4DFECDD6208D6E13
          6C82486E6162C1658DC70C84AB0CF5CA9040208AF6F0BC0FC2B9837432FC549D
          4B5F4927F3B72ABAEF63E7F19E20717E5A962332C1C634EF6F864BE57E6767DA
          E99FD3057C8FE2AFF82DCFC01F06789F52D1EFF5CD7A3BED26EA5B3B945D1A76
          0B246E51802060E181E4571FFF00041AFDAC355F8FBFB356ADE15F105F3EA1AB
          7C3BB986D209E56DD2BD84C8C600C7F88A3472A03FDD541DB27F1FFF00690FF9
          388F1EFF00D8C7A87FE94C95E0F0CF00D0C4E678ACBB3172BD1B59C5A57BDECF
          54F75667D1F1678895F099561333CAE316AB5EEA69BB5B75A35AA774CFDF2F88
          DFF0525F841F09FE097877C79AF789C58E93E2EB4FB6E8D6BF6777D43508FD52
          0505C0E80B361412012322BC4FC1BFF07047C07F14F8963D3EF2DBC79E1FB790
          E3FB4351D2A16B64E40E4413CB273D7EE741CE2BF37FF665FF0082727C6CFDBF
          FC2ABE22D1D6D4683A3C49A4D8EA1AEDF34103A423020B7015D8A27424284DC5
          B92DBB1E43FB487ECD5E30FD93FE285C7847C6DA6FF66EB10C4B709B2412C373
          0B121658DC70C84AB0CF505482010457D265FE1E70F4EACF035310E7595EE949
          2715E96D5AD2F7EBD16C7CB669E25F12C2953CC29619430EED6728B6A4FD6FA2
          7ADADD3ABDCFE8C358FDA0FC0FA07C215F1F5E78AB4487C18F6C2ED358374A6D
          658CF42AC3EF13D028CB13C019E2BE48F177FC1C23F01FC37ADC96B6763F103C
          416E9D2F2C34981209392381713C5276CF283A8EF903F243E117873E247ED397
          7E1DF84FE177D63C410FDB66BCD37461718B5B596455F3A73B8848D42A64B310
          07CDD0B1CFABFED41FF048BF8C9FB277C346F176BFA7E8FAA6836DB7EDD3E8F7
          86E5B4E0C40065564560B9206E50CA0F52322B1C2F8779160F11F56CD313CD52
          6FDC8DD474BD95FAB6FE4AFA2B9BE33C4CE20C761BEB594613969C17BF269CB5
          B5DDB6492F46ED66EC7ECDFECA7FB7C7C2FF00DB36D2E7FE107F112DD6A362BB
          EE74BBB89AD6FA05FEFF0096DF79391F321650480483C57A5F8F7E22683F0B3C
          3371AD78975AD2F40D26D47EF6F350BA4B7853A9C1672064E0E07535FCDBFECC
          BF1D753FD9ABE3D785BC6FA54F710CDA06A115C4C90B61AE6DF70134273C1124
          65D083FDEEDD6BF7AFFE0A43FB3D49FB557EC55E34F0CE9B035F6AEF64352D1D
          212A5A6BAB722689109E3326D31E7D243C8EB5F23C59C1786CA332A14BDA3542
          B3B5DDAF1B34A5D93B269DF4FC35FB2E0DE3AC4E7595E22B7B25F58A2BE157B4
          AE9B8DB76AED34D6BDFAD979DF8FBFE0B89FB3BF81F5192D61F146A7E209226D
          AEDA5693349183ECF204561EEA48ACDF0DFF00C1793F67AD7B558EDAE356F126
          911C840FB45E68D21893271CF945DBFF001DAF823E1EFF00C101BE3E78DB488E
          EAF93C1BE15691770B7D5B5676997EA2DA29803ED9E2BCEFF6C0FF0082517C5A
          FD8B3C1EBE23F125AE8BACF86D5D62B8D4F44BB7B886CDDC85412AC91C722EE6
          21436C2B9C0C82403F5586E0EE0FAD516129E2DCAA3D15A71D5F97BB67E48F90
          C571BF1B50A4F17570518D35ABBC25A2F3F7AEADD5D95B7D0FDE7F865F157C37
          F1A3C1F6DE20F09EB9A5F88B45BBC88AF2C2E1668891D5491D18742A7041E081
          5D057E0EFF00C118BF6AFD5BF67AFDB1FC3FE1FF00B6C83C2FF102EE3D1751B3
          66FDDB4F2652DA603B3ACCC8B9EEAEC3D08FDE2AFCE78C386279263BEAFCDCD0
          92BC5F5B6D67E69FE8F4BD8FD3B82F8AE19FE5FF005A51E59C5F2C96F6764EEB
          C9A7A7CD6B6B9575DD76C7C2FA25E6A7A9DE5AE9DA6E9D03DD5DDDDD4AB0C16B
          12296792476215515412589000049AC7D13E2F784FC4DE026F1569BE28F0EEA1
          E1755776D62DB52865B00A8C55C99D58C78560413BB820835C6FEDD1FF00264B
          F18BFEC47D6BFF004827AFCD7FF82597ECCFAF7FC1413E0B68FE1AF1ADF5F69F
          F04BE19DCCC8BA558CCD03789B539A67B8632B8E764492A8E0E46E5DB82CC419
          4E4143139754CC6BD5E48D39A4F4BE8D37A2D2F26EC92BA5ADDB49159B71157C
          2E674F2DC3D2E795484A51D6DEF2697BCECED14AEDBB37A24936D23F4217FE0A
          6BF001F5D3A6FF00C2D9F06FDA01C6F37A041D71FEBB1E5FFE3DEF5ED5A1EBB6
          3E27D1EDB50D36F2D750D3EF2312DBDCDB4AB3433A1E8C8EA48607D41C5788EA
          7FF04C3FD9FF0055F09BE8D27C28F08476AF0F93E6C369E4DD818C645C29136E
          FF006B7E7DEBE09F8BBF11BC79FF00043AF8CDE20F06F842E2EBC4DF0F7C7FA5
          4D7BE14B6D41FCDFEC7BE2FB3207F1346C46E5000955E327E6071D183C8F019A
          B743299CD565AA8D4E5B4975B35B34B5B35B27A9CF8ECFB1F94C562337841D17
          A3953E66E2DED78B5AA6F4BA7A36B4D4FD32F8CBFB517C39FD9E8423C6DE35F0
          DF8665B84324305F5EA47713A8EAC91677B01EA01EB591F087F6DDF847F1EB58
          8F4DF08FC42F0BEB5A9CC098EC63BD58EEA50339DB13ED76C63B03C60F715E01
          FB24FF00C122FC27A5E8CBE34F8D569FF0B33E2978940BED5E7D65DAE2D6CE47
          009852227639400296707EE90A1570B5B3FB55FF00C11CFE13FC69F035C3F837
          C3FA77C3BF1A58A19B48D534543671C73AE0A09624C2329603E6003AF553D41C
          7EA79046A7D5A75EA37B3A8A31E4BF751BF338F9DD36B5B7436FAEF104E9FD66
          1429A5BAA6E52E7B7672B72A93ED6693D39BA9F5CD52F10F8974EF08E9336A1A
          B6A165A5D8DB8CCB73773AC30C63FDA66200FC4D7CB9FF000488FDABBC43FB47
          7ECFFAA689E3769A4F1E7C37D49B41D624988335C05CF9524983F7FE578D8FF1
          3445B24935B9FB4F7FC12FBC0FFB607C74B3F1878E759F166A1A658D8C76B178
          761D45A1D3FCD567DD377652CACA088CA64A6493935E754CAA96171F3C1E6351
          C142F7715CD7ED6575F12D536D69B9E953CDAAE2F2F86372DA6A6E76B293E4B7
          7E67693BC5E8D24DDF63ACBCFF00828CFC07B1D405AC9F173C02D231C6E8F588
          648FAE3EFA92BDBD7DFA57A77813E24787BE296849AA78675DD1FC43A6C9C2DD
          69B791DD424F5C6F42467DABC674EFF8256FECF3A5E8AB611FC29F0CB4089E58
          699649A6C631CCAEE6427DCB67BE6BE45FDB43F633B8FF008253DFD8FC78F80D
          A86A9A4E87A5DEC16FE24F0D5CDEC971673DBC92045059C976899D821572ECAD
          22BAB0238F530B95E4F8FA8B0B82AB521565A479D47964FA26E2EF16F65A3573
          CAC666D9CE5F49E2F1D4A9CE94759FB394B9A2BAC9292B4925AB574EDB5F63F4
          EAB1FC71F10341F865E1D9B57F126B5A4E81A55BFF00ADBCD46EE3B5823FABB9
          0A3F3AE1FC77FB5A785FC01FB24CBF18AEE476F0D0D0A1D72040CA24B913468D
          042A4F1E648F224633C6E615F13FECBBFB167887FE0A99751FC6AFDA1752D4EE
          3C33A93C8DE16F085A5CBDB5AC36BBB1BC9521911B181B4AC926D0ECF8DA0F06
          5B92C674A78BC7CFD9D283E56ED79397F2C55D5DDB56DB492DCEFCCB3C9D3AB0
          C1E020AAD69AE649BB4631DB9E52B3B2BE8924DC9EDD5AFACADBFE0A75FB3FDD
          EB4DA7AFC58F07ACEBD59EEF643DBA4AC0467AF66F5F435ED1A278A34DF13683
          0EA9A6EA363A8697711F9B15E5B4EB2DBC89FDE5752548F70715E2F73FF04C7F
          D9FEEB40FECD6F84FE0E16FB76EF4B3D9718C63FD7291267DF7673CF5AF99BE3
          57ECB5E28FF825145A8FC48F8317DAB6B3F0B581FF0084BBC137D72D70B6B6EC
          361BAB673CE533924E5971962E9B82F552CBB29C6CBD8606A4E151FC2AA28F2C
          9F6528BF75BE97566F4BA39EA6659B60A3EDF1F4E12A4BE274DCB9A2BBF2C97B
          C975B34D2D5267DE7F0FFE26786FE2C787FF00B5BC2BE20D0FC4DA5F98D0FDB3
          4ABE8AF2DF7AE372F991B32EE191919C8C8A342F8A1E19F14F8B754D034CF116
          87A8EBBA1EDFED2D3AD6FE29AEF4FDDF77CE8958BC79EDB80CD7C81FF0401FF9
          3034FF00B18EFBF945553F615FF94B2FED4DFF0070FF00FD06962F87E9D1C463
          A8A9BB61D5D79FBF18EBF295C307C4352B61B015DC15F12D5FFBB7A729E9DF58
          DB5E8CFB6F5DD7EC7C2FA3DC6A3A9DEDA69DA7D9A196E2E6EA65861810756676
          20281EA4E2BC78FF00C1483E028D47ECBFF0B73C07E66ED9BBFB5A2F2F3FEFE7
          6E3DF38AF94BF6AFD22E3FE0A15FF055683E03EB9AD6A3A67C39F87BA447AD6A
          7A75A48623AC4ED1C33609CF5DB730A838251564DB866DD5F4DAFF00C12CFF00
          67B5F0FAE99FF0AA7C2C6DD53CBDE627FB4118C64CDBBCCCF1D77669CB2BCB70
          74693CC67373A9153B4146D18CBE1BB93D5B5AD92D3B931CDB32C6D6AAB2D841
          53A7270729B95E528FC56515A24F4BB776FA1ED9E14F18E91E3CD122D4B43D53
          4DD6B4D9FF00D5DD58DCA5C4127D1D0953D7B1AFCF5FF82D7FED19F0F7E227C3
          5F86BA7F87FC77E0DD76FB49F1EDA5C5F5B69FAD5B5D4D671A453ABBCA88E4A2
          AB100960002706BDB3E027FC1267C31FB2CFED3163E38F87BE2EF17787FC3AB1
          4C350F0B7DB1A6B3BF7642B16E727718D37336D93792C148600107E61FF82BF7
          FC13F7E117C01F05F8175CF08F847FB2754F1478DEDEC3539FFB52F6E3ED30CB
          1CCF22ED966655CB28395008C7040AF638570F94D3CEA97B3AB39DF58FB8959D
          A5753BCBA2B59C5B4EE78BC5988CE2A649539E8C20D3B4AF36D3578DA506A3D5
          E8D4945AB753EFAFF86E8F825FF458BE15FF00E15961FF00C76BBEF03F8FF41F
          89DE1A835AF0D6B5A4F88747BA2CB0DF699791DDDB4A558AB05923254E181070
          78208AF9BBFE1CA7FB32FF00D134FF00CB8755FF00E49ACCFDB17E337867FE09
          2BFB1A58E83F0CF428ED752D52EE4D37C2BA4B4F35E04B9999A5967632B3C8EA
          85CB6D24E5DE35E01E3C3965F9762EA53C2E50EA4AACE495A718256D6EEEA4DE
          9E96B5D9EE53CCB34C1C2A62B3954A346116EF094E52BE96569456FAECEF7B24
          B53E86F8BBFB477807E01DBC3278D3C63E1CF0C7DA3FD4A6A37F1C124DFEE213
          B9BF00715C9FC32FDBFF00E0AFC62D6E1D37C3BF133C277DA95CBF9705A3DE8B
          79E76F444976B39F6506BE7FFD91FF00E090DA0BD98F1EFC7A137C4BF89DE220
          2F2FE3D5A669ECF4D66191084CED95947CA4B650602A280B93E8FF001CBFE091
          1F01BE36784A6D3D7C0BA5784EFB6116DA9787E21633DB3F66DA988E4FA48AC3
          1E8704693C26414A7F57A95AA49AD1CE318F25FC937CD24BBDD37D1131C67105
          6A7F58A7469C53D54252973DBB3924E3193ED6924F767D335853FC51F0CDAFC4
          087C272788B428FC55736E6F21D19AFE25D425806EFDEAC1BBCC29F2B7CC171F
          29E7835F157FC135FF00683F1AFC10FDA37C4BFB30FC56D524D6B58F0EC5F69F
          0A6B136776A366A81FCB05B961E56245C962BB25424EC18E0FF6E6FDA3B46FD9
          37FE0B05A6F8F35C0D2DAE8BF0D64686D95B6BDEDC335E2C50A9EC5DCA8CF381
          93D05694784EACB1D3C127CCFD9B9C1C769AB5E36BF47F83BA33ADC5D46381A7
          8E6B957B454E6A5A383BB52BDBAC6DE8D59F53F453C7BF123C3DF0AFC3D26ADE
          26D7747F0EE9709C3DDEA5791DAC2A7B0DEE40C9F4EA6B9BF0CFED53F0D7C63F
          0DF52F1969FE3AF0ACDE13D1EEFEC37DACB6A514761693FEEF11BCCC42292668
          80C9E4C8A06722BE33F84DFF0004C1F117EDCDA95AFC53FDA6B5CD62EB50D554
          CFA6783EC6636B6BA2DB3FCC9139196425719442AC3037BB3640E93FE0A3DFB2
          EF817F64AFF8248FC54F0DFC3FD10E83A3DE5EE9BA8CF01BCB8BAF32E1B51D3E
          367DD33BB0CAC518C0217E5CE324E6A9E4B963C452CBD5794EB4E718B714BD9A
          BC92769377935D1A567E9A99D6CF3358E1AB662F0F18518539CD2949FB4972C5
          C95E295A29DB54E4E4BAD9E87DB9A16BB63E28D12CF53D32F2D751D3751812EA
          D2EED6559A0BA89D432491BA92AC8CA410C0904104560FC49F8DBE0DF837622E
          7C5DE2CF0E7866061957D535186D03FD3CC619FA0AE4FF00617FF9325F83BFF6
          23E8BFFA4105789F82BFE089FF0007ACFC61A97883C68DE26F895AC6A17725C0
          9B5FD5A791614663B13E560F26D5206E95DC9233C74AF268E0F010AF5618DA92
          8A836928C5372B36BAB496DD6FE87B15B199854C352A982A5194A6936E527151
          BA4FA464E5BEDA7A9EB9A17FC1433E05F893535B3B3F8B3E026B891C468B26B1
          0C5BD8F00297600927D0FA7AD7B05A5DC57F6D1CD0491CD0CCA1D248D832BA9E
          41047041F5AF9E7C69FF00049CFD9EBC71A149633FC31D06C5641C4FA7192CA7
          8CF621E3607F0391EA0D7CDFFB3945E26FF825BFEDFBA1FC13BBD7352F117C21
          F8A11BCBE1B7BE60D269775F36101E80EF011C280ADE746F80722BD08E539763
          694DE5B527ED21172E49A5EF452BBE5945EE95DD9AD56CCF3E59B66582AB4D66
          74E0E9CE4A3CF06FDD949DA3CD192D9BB2E64F46D5D753A0FF00838BFF00E4C9
          7C2FFF0063C5A7FE906A15F537EC2FFF00264BF077FEC47D17FF004820AF967F
          E0E2FF00F9325F0BFF00D8F169FF00A41A857D4DFB0BFF00C992FC1DFF00B11F
          45FF00D2082BBB1FFF0024AE17FEBECFF24797977FC95F8BFF00AF54FF0033D5
          28A28AF873F403F33FFE0E6A7D9FB397C37FFB1965FF00D257AF87FF00E0871A
          058F8A7FE0A5DF0F52FA4842D8ADFDEC114833F689A3B19CA01CF553FBCEFF00
          EAFF0011F6D7FC1CF12797FB377C36FF00B1965FFD257AFCB0FD8BFF0068B9BF
          658FDA87C11F10238DA78FC37A9A4D75128F9A6B67062B845E47CCD0BC806780
          48CE4715FB5F0BE1E75F86674697C525512F57748F97CC24A38E5396C9A3E9FF
          00F82EFF008FF52F137FC147BC4DA6DEBCBF63F0CE9FA75869EAC4ED113DA477
          2C5474E659E4E9DC57C8F69778AFD5EFF82CCFEC1B75FB66F847C3BF1F7E0FAA
          F8B1DB478D6FECF4F1E6CBAA590CC90DCC0ABCBC881D9590658A850065083F92
          6E9369B792DBDC4525BDC5BB98E58A452AF1B0382AC0F2083C107A57B7C298CA
          15F2DA54E9692825192EA9AD1DD79EE7939B61A71C44A52D9BBA7E474DA3EB13
          699790DC5BCD25BDC5BBAC914B1B9578981C865239041190474AFDC5FDB63C5F
          3F8ABE19FECA7A86A1FBBD4B59F8A1E14BE9E3DA570ED14AD27D30CE38AFCC8F
          F82667FC137BC59FB677C52D2750BFD26F74FF0086BA7DC24FAAEAD71134715E
          C68D936D6E4E3CC91F05495C88C12C4E76AB7D93FF00050FFDABF49F883FF052
          4FD9FF00E16F876E61B8B3F01F8D74A9B553060C497B25EDBA2C008EF0C60838
          E8D2953CA903C1E23A94F1798D1A143595253949AFB2ADA27E6DADBD3B9BE5F4
          E5470D39CF453714BCF53CD3FE0BF372D1FED91E195DC76FFC21B6A40CF1FF00
          1FD7DFE15F16D8DF631CD7D8BFF0704DC795FB68F8647FD4956BFF00A5D7F5F1
          25A5DD7B9C2EBFE12687F84F0F3B8FFB6D4F53F553E145EC87FE083DAB36F6F9
          60BC51CF40754391F4393F99AFCF1B0BFC639AFD00F84B367FE0813AC3FF00D3
          1BCFFD3A9AFCE7B2BDCD79FC32BF798CFF00AFD3FD05C410F730FF00F5EE27DA
          DFF0472BD67FDB023556601B46BB0C01EA3F7679FD3F2AE67F6F0BDF2BF6CAF1
          F2FA6A5FFB4D2B53FE08C175E6FED970AFFD416F3FF64AE57FE0A0179E5FEDA9
          F1087A6A7FFB492A697FC94353FEBD2FFD28E5C553FF0084382FFA78FF00F496
          7DFBFF0004949BCFFD9499BFEA3573FF00A0455F4ED7CB3FF047E97CEFD91D9B
          FEA3975FFA0455F5357E4FC45FF233AFFE267E9190AB65D457F75057E01FFC16
          6354B8D4FF00E0A4BF12BCF91E4FB3CB630C409E2345B0B6C281D8753F524F53
          5FBF95F8CFFF000707FECDD7BE06FDA634DF8916F6E5B46F1C59456D7132AF11
          DF5B4623DAC7B6E81622B9E4EC7FEED7D978518AA74B3A70A9BCE128AF5BC656
          FB933E07C61C1D5AD90A9D3DA9CE3297A5A51FCE48FA63FE0DD8F06E97A5FEC8
          3E26D72DDA09B56D5FC4F2C178EA804912436F0795131EA71E63B8E9FEBBA773
          FA015F833FF04B1FF829ACDFB0578B352D2F5AD3EEB58F02F8925496FA1B6651
          7161328DA2E220701C95C2B21232154820AE0FDF1F1D3FE0BFBF07FC19F0FE6B
          9F03FF006B78CBC49326DB6B292C65B2B781C83869E4902FCA3B88C31278E07C
          C36E33E0FCE2BE7752A51A52A91A8EF192DAD64ACDED1B6DADB4467C0FC6B925
          1C86953AF5A34E54A36945BB3BAEA96F2BEFEEDF5763F337FE0A8BE0DD2FC05F
          B7FF00C50D37468E186C1757FB488E21848E49A28E69540ED8924718ED8C71D2
          BE8CF04EB375A4FF00C1BCFE2C4B76755BEF17ADBCC5491FBB3756AC471D8950
          3DF38AF847E22F8FF55F8ADE3ED6BC4DAE5CB5E6B1AF5ECB7F7931FF009692C8
          E5DB03B0C9E0740303B57EA67FC13BFF006797FDAA7FE089BE34F03DBF97FDA1
          ABEA77F269C5DF62FDB21304D0066FE1532C68A4FF00749EB5FA67135B2FCAF0
          3F5A77F65528F33FF0EEFF000B9F95F08DF32CDF31FA9AB7B6A55F957F89AB2F
          C523F2FF00E0D7C52BDF823F15340F1769B67A6DFEA3E1BBD8F50B4875084CD6
          C668CEE46650CA4ED6018608E5457D8DFF00110C7C75FF00A05FC3BFFC155C7F
          F2457C77E08F146B1F00FE30E9BAB7D8561D73C23AAA4CF657F06544D04BF343
          3467B654AB29ED915FB35F057FE0ABFF00B2DFC51F075BDEEB0DA0F83356F283
          5DE99AA6884B40FDC24B1C4C922E73820824632A3A51C68E94254EBD4CBFEB4A
          D6BA7771F2B24F477DFF00E013C071AD523570D4F32FAA493BF2B4BDED2D7BB9
          47556B35F3EE7E4EFED91FB6AF8ABF6E2F1CE99E22F1869FE1DB4D574BB1FECF
          4974AB5920F3A10ED2287DF23E76B3BE318FBC6BEB6FF821DEB9747E00FED37A
          69919ACD7C3515CAC64F0921B6BF52C3EA0283FEE8F4AF54F8EFFF0005C4F833
          E0CF883A2D8F817E1DE9FE32D016E01D6352974D4B13E49C822D639103348386
          FDE05538DBC6EDEBF60CBF10FC03F197F62EF1878C3E1E9D227D135AF0CEA044
          F656CB03EE5B69418E550032BA1C82ADC83F5AF93E21CFB110CA69E02A65EE85
          3A8E2A2DCAEA369A959AE54D376764ECEDE8CFB5E17E1DC2CF3B9E634B33588A
          B4D49CD28DB993838DD4B99A695D5DABABA49EACFE752BFA22FF00826CFECC1A
          3FECB3FB2478474BB1B182DF58D5F4EB7D535CB9551E6DDDE4B1ABBEE6C02CA9
          BB6283D15477273FCEED7F4F9F0A3FE496F86BFEC156BFFA256BABC62C554861
          70F422FDD93936BBF2A56FCD9E7782385A53C4E2B1125EF454527D949CAFF7F2
          A3F3C7FE0E4CFF00925BF0B7FEC2B7DFFA262AF867FE0963FB3669BFB537EDAF
          E14F0E6B96F1DDF87ECFCDD5754B77381730C0858447D55E4F2D5871F2B3735F
          737FC1C99FF24B7E16FF00D856FBFF0044C55F367FC1007FE4FF0013FEC5CBEF
          E7156FC3789A987E089D6A4ED251A967DB57AFA98F1461696278FA951ACAF172
          A775D1E89D9F93EA7EDE58D8C3A5D8C36B6B0C56F6D6E8B14514481238914615
          55470000000070057E5A7EDF9FF05E6D73C27F12756F07FC1EB4D2E3B5D16792
          CEEBC457D0FDA5AEA64255FECF11F9046AC080EE1F7E3200182DFA75E3B8AEE7
          F03EB31D8090DF3D8CEB6E23FBC6431B6DC7BEEC57F2F7246D0C8CACACACA70C
          A46083E86BE4BC2FE1DC16655AB57C6C79FD9F2DA2F6BCAFAB5D76D2FA6A7D97
          8B1C4F8FCAA850A1809727B4E6BC96E9479745DAFCDAB5AE9EA7D85E0BFF0082
          8CFED95F13ECE4BEF0E6BDE37F105AAB90F3699E14B7BA855BD331DA951F4AF2
          3FDB33F6AEF89DFB4DF8874387E2A4091F883C2B6CF661E4D2BFB3AEE45760C7
          CE8C055CE46461140DC78AFDA8FD993F6E2FD9FD7F679F0DFF0060F8FBC07E18
          D174CD360806997BAA5BE9F3E9A42006378646560DB830CE0873920B6735F987
          FF0005B3FDB63C23FB5DFC6FF0ED97826E1354D13C17673DB36AAA8C8B7D3CB2
          299020600B468224DAFD18B311C609FB1E17CD162B37F650CAE345439BDF51E5
          71D1AD7DD4B5DAD7EB7D6C7C4F1764EF07923AB533695773E5F71CB9A33D53D1
          393692DEFE56EA7B5FFC1B55FF00233FC5EFFAF5D2BFF43BBAFCF4FDA43FE4E2
          3C7BFF00631EA1FF00A53257E85FFC1B55FF00233FC5EFFAF5D2BFF43BBAFCF4
          FDA43FE4E23C7BFF00631EA1FF00A53257B392FF00C95598FF008697FE928F07
          3DFF00923B2CFF00155FFD2E47EF77FC12F74DB7D27FE09F7F09E2B685218DB4
          18A62AA300BC8CCEEDF5666627DC9AF85FFE0E52B1863F1B7C25BA58D45C4D63
          A9C4F263E665592D8A83EC0BB1FF00811AFBBFFE099BFF002607F097FEC5CB6F
          E55F0AFF00C1CABFF233FC21FF00AF5D57FF0043B4AFCB78424FFD72FF00B7EA
          FE533F5EE374BFD486BFB947FF004A81C77FC1B8FA15ADDFED47E36D4248C35D
          58F860C50B1FE0125D425B1EE7628CFA647735FA6FFB77DB4777FB10FC625923
          5914782B58701864065B19994FD41008F715F9A9FF0006DF7FC9C47C42FF00B1
          723FFD294AFD2EFDBA3FE4C97E317FD88FAD7FE904F4F8EE4DF162F274FF0042
          7C3E8A5C1B74B7556FF7C91FCDBD7EF57FC1427FE0A5BA57EC03F09BC3B05AE9
          D1F883C6DE22B20DA669F2485208235550D71391CEC0C400A305C8201500B0FC
          15AFB5BFE0BC7697907ED8FA1C970932DBCFE0DD38DAB37DD640D383B7D83EFE
          3D73EB5FAAF1564B86CD335C0E1F17AC12AB26B6BDB934FF003B7447E3FC1F9E
          E2729C9F30C560F49B74629EFCB77535B6D7ED7D2EFAEC645E7FC1617F6A3F8C
          BE32583C3DE24B88AEAE33E4E95A0787EDE6FAED531492B7E2C699F197F6FCFD
          A9A1F841AFF85BE275BEB73786BC596AD6129F1078556C4A6EE7314AB14477F0
          08C960368C0AF79FF8201FED17F09FE0FF00873C69A4F8AB5BF0FF0085FC67AA
          DF4525BDF6AB3C76AB79662350B024D210B95977B14C82DBD480D8E3DE7FE0AB
          3FF0532F857A17ECB3E2CF05F86FC51A178DBC4FE31B0934A86DB48BB4BD82CD
          24F9249A69632C8851492AB9DC5B6F006E65F9BC562E8E1F3A8E5785CAA2E319
          46D3E549F47CC9A8E8977BF4D5A3EAB0783AF88C8A59BE2F389C6528C9B8735D
          755CAE2E5AB7B592EBA23F257F641FF93B3F85FF00F637693FFA59157F4B15FC
          D3FEC83FF2767F0BFF00EC6ED27FF4B22AFE962BC3F18BFDEB0DFE197E68F73C
          11FF0072C4FF008A3F91E57FB747FC992FC62FFB11F5AFFD209EBC5FFE086763
          0DA7FC1387C232471AC6F757DA94B3301CC8C2F254C9F7DAAA3E8057B47EDD1F
          F264BF18BFEC47D6BFF4827AF1DFF821DFFCA36FC13FF5F5A97FE97CF5F0F47F
          E49AABFF005FE1FF00A44CFBFADFF25552FF00B079FF00E9C81F5B57E78FFC16
          A2D22BBFDAB7F6498E58D248E6F15CF1C8AC321D4DE693C1F6E4FE75FA1D5F9E
          BFF059FF00F93B3FD913FEC6E9FF00F4B348A381FF00E4714FFC353FF4D4C7C7
          BFF225A9FE2A5FFA7607E85514515F267D81F9EFFF00048C90C1FB7B7ED856F1
          FC90FF00C25EE760185F9751D4C0FC813F9D76DFB407FC150BC4DAF7C76D47E1
          37ECF7E068FE2378D348668B54D4AEA429A4E9322B6C756219376C6F9598C88A
          1B81BCF15E73FF0004B83783F6DDFDB47FB3C29BFF00F8492E7ECC1BA197EDFA
          9ECCFF00C0B15A5FF06EFCBA43FECE3E3C0C73E32FF84A5DB5AF3CFF00A5F966
          08BC9DF9F9B6EF1718DDCEFF0036BF54CEB0B878E2B159957A7ED3D946825177
          51BCE9C7DE95ACDA56DAEAEDA4CFC9787F1589960F079661EA7B3F6B2C439492
          4E5685497BB1BDD26F9B7B3B24ECAE74CFE13FDBE7561F6D1E27F823A5F20FD8
          0452B63DB3E43FFE87F4AF29FDB97C61FB61697FB2AF8E345F889E0AF875AF78
          3EFB4E61A86B7A0DD795369D1A48AFE61492505D7E5E8B1671D483D7F4DABE46
          FF0082D4FED19A37C14FD883C49A1DD5CC275EF1E44347D32CF77EF25566533C
          B8EA1522DDCF4DCC83AB0AF1721CEAA62732A142185A4DB9C6D6859AD56B74D3
          D37BBBAD35D0F7788325A785CB3115E78BAA9284AF79A69E8F4B4A2D6BB592BE
          BA6B63E6BFDB5756D493FE0817F0956DB74B05C8D1E0BE62F8D902C7315FAE24
          48463F1ED5FA3BFB3E69DA7E91F017C136BA4C70C7A5DBE83631DA2C43E45885
          BA04C7B6DC57CDBF05FF0066BB1FDAE7FE08E1E0EF00DE4CB6ADAD784ED8D9DD
          30245A5D4644904840E4A89157701D5770EF5E57FF0004F0FF008286C7FB2DD9
          45F007F68067F047897C198B0D2755D44EDB2BBB404F948F2E3622A280A9293E
          5B2051B830F9BB332C34F30C0D6C3E117354A35AA4A515BB8CACB992EBCAE367
          6D934CE4CB7150CBB1F47118B7CB4EBD0A518CDECA70BBE46FA73295D5DEAD35
          BD8FD16AC5F88FA769FABFC3CD7AD35658DB4BBAD3AE21BC0E032985A260F904
          8046D27A9155E7F8BDE13B5F0E8D624F1478763D24A7982F5B52856DCAE33BBC
          CDDB718EF9AF8CFF006B3FDB7AE3F6D03AB7C11FD9EEE23D7EF356B4913C53E2
          D8837F65E83A79189424B8C48F22E5015C8C310A4B1253E472ACA7138AADEEA7
          18C75949E91825BB6FA5BA2DDBD15D9F659AE6F87C252BCDF34A5A460B594DF4
          515D6FD5EC96ADA49B34FF00E0803FF26069FF00631DF7F28AAA7EC2BFF2965F
          DA9BFEE1FF00FA0D5BFF008200FF00C981A7FD8C77DFCA2AA9FB0AFF00CA597F
          6A6FFB87FF00E835F639A7FBFE73E8FF00F4F533E272AFF917E47EABFF004C54
          373F6FAFF8275F8C3E27FC6CD27E347C19F14C3E14F8A1A2DBADBCB15C314B7D
          5634C85CBE1806D84A15756475DA0EDC127CFE2FF82AD7C6EFD97634B7F8F9F0
          175986CADC627F10F87B26D4F3C1EAF012476F3D79EC01C0FBDB43F1B68FE26D
          5F54D3F4ED574EBEBED0E65B6D46DEDEE12496C656457092A8394628CAC03638
          22B4A48D658D9595595860823208AF9EA1C40BD8C30B99508D68C15A2DDE338A
          DD2525D35BA4D35DB43E8F11C3AFDB4F17966225467377925694252D9B70975D
          2CDC5C5F7D4F21FD94BF6EDF867FB66E912CDE07F102DD5F5AC625BBD2AE93EC
          FA859AE40CBC47AAE481BD0B2E4E3766BE75FF0082F07FC91EF84BFF00650EC7
          FF00444F5E77FB787C23D0BF661FF829F7ECEFE22F85F616DA0F88FC71ADFD9F
          5CD3B4C410C57101B9B689E56897E5512C73DC076C007CA2C7904D77FF00F05E
          FBD874BF81FF000B6EAE24586DEDBC7F6724B237DD8D45BDC124FD0027F0AF7F
          2ACB70F4337C0E2704DFB3ACA4D295B9A2D7345A76DD5D68ECAEBA1F3D9AE698
          8AF9463B0B8D51F6941C632946FCB24F9649ABEA9D9EAAEECFA9F77D7E63FF00
          C15ABE2D7FC231FF000543F8136F79E1AD6BC61A7F8474C5F1143A469511B8BA
          BD9DEE67C08E203921ACA263C9CAA9E38E7F4DA391658D5959595864107208AF
          827FE0B2DE18D6BE0FFC46F83FFB426876735F45F0D75516FAD431AE5BECB248
          8CA4F230A7F7B193EB32722BC6E08A94E39A284D5DCE338C75B7BD283495FA5F
          E1BF99ED71D53A92CA5CE0ECA13A729697F76338B93B3DF952E67DED63A2FF00
          87C16ADFF46DBF1E3FF044FF00FC4D1FF0F82D5BFE8DB7E3C7FE089FFF0089AF
          AD3E12FC57D03E38FC3AD27C55E18D420D5343D6A05B8B69E260720F5561FC2E
          A72ACA7956041E457455CF531F96C24E13C0D9AD1A752774CE9A797E6938A9C3
          1D74F54D53859A3F2AFE21FC6DF167ED31FF00052FF815F11345F829F14FC26B
          A1DFDB68BAB5D6ABA24D121B69AE0A1919D508548E3B898B162063B81CD755FB
          5F7C1DB5F8E1FF0005E5F84FA3EA16E2EB4DB5F0FDB6AD748DF70ADABDF5C206
          1DD5A48E3523BEEC1E335F7F1F8E9E0F1F1797C03FF092693FF099B597F680D1
          FED03ED460C91BB6FE04EDFBDB46EC639AF907C75FF29FDF05FF00D93C93F9DE
          57D265D9D4EAD493A54BD97B2C35551D5B6D3BB4EEF5D1B763E6332C8E34A115
          5AB7B5F6B89A529691493564D597751575FE67DD55F2C7FC16B3FE5195F12FFE
          E17FFA75B3AFA9EBE58FF82D67FCA32BE25FFDC2FF00F4EB675F23C31FF238C2
          7FD7DA7FFA5A3EBB8B3FE4498CFF00AF553FF486775FB2E7C42D1FE13FFC13AF
          E19F897C417D0E9BA2E87F0FB48BCBCB994FCB1469A7C249F527B00392480324
          D7CE9E1BFDBF3F689FDB7351B8BAF803F0D743D0FC090CEF045E27F17C8C05E1
          538251158639C821166C1182CA781CCFEDF726A09FF0416F86E2CBCCFB33787F
          C2A2FF006F4107D9A02377B79A21FC715F6BFEC7F3F872E7F657F878FE11301F
          0DB787ECBEC3E50C009E4AE430ECE1B3B81E436ECF39AF7AB53C3E0B0F53329D
          255673AB382E6BB8C546CDB6935793BE89E892BD99E0E1EAE231B88A59642B3A
          50851A737CB6539B95D249B4ED18F2EAD6ADB4AEBAFCCCBE12FDBEB466F3FF00
          E128F823AB6E4CFD9CC52AED39E99FB3A723FDE239F5AF9BFF006A3F1D7C74F1
          5FEDBBFB2CD9FC6EF04F867C3379A5F8E2DC695A86897225835847BFD3BCCCAF
          9D23298F6C7F7B6E7CD3F28AFD70AFCCCFF829EFC7DD07E22FFC150BF666F05E
          91790DF5FF00817C5D6526A8F0B875B79AEB51B1C40C41FBEAB6E19876F300EB
          903D0E13CD678BC7B82C353568546E51872B8AE492BE8EDAB696A9EFDF53CDE3
          2CA6184CBB9DE26A3BCE925194D4949FB48BB59ABE893968D3D3B5D1DCFF00C1
          C5FF00F264BE17FF00B1E2D3FF0048350AFA9BF617FF009325F83BFF00623E8B
          FF00A41057CB3FF0717FFC992F85FF00EC78B4FF00D20D42BEA6FD85FF00E4C9
          7E0EFF00D88FA2FF00E90415E6E3FF00E495C2FF00D7D9FE48F432EFF92BF17F
          F5EA9FE67AA514515F0E7E807E627FC1D04FB3F66BF86BFF006334BFFA4AF5F8
          B704F8AFD9FF00F83A39B6FECCFF000D3FEC6797FF004964AFC53B6B9CD7EFFE
          1FABE4D0F597E67CBE6D1BD77F23EC2FF827BFFC15CFE237EC129FD8F62B6FE2
          AF03CD29965D0351959560624966B69464C0CC4E48DAC84924A163BABEE6FF00
          87FB7ECE7E3DC6A9E2CF833AFDC6BDB14EF3A4699A861876F3E4951F038C1DBF
          857E32413E2AFDB5CE6BB731E13CBB1755D7A90B4DEEE2DABFADB4F9EE71D3C7
          57A51E48BD3CF53F4EBF6AFF00F83857C49F11FC2971E1BF84FE1B3E01B09E3F
          20EAD7132CBA8A478C6214402380E38DC0BB0EAA54E08F8BFF00673F8BD07C33
          FDA53C11E36D71B50BFB5F0FF89AC35BD40C5896EAE121BA8E6976EF601A460A
          D8DCC0127923AD791DB5CE2B4AD6EABAB0591E0B07465430F0E552DFBBF56F5F
          F23871589AD566A7377B6DD8FAFF00FE0A95FB6BF85FF6E3FDA1B46F16F846C7
          5FD3B4DD3FC3B0691247ABC114339952E6EA52C0452C8BB36CC8012C0E4371D0
          9F9EACEF315CBDA5DE2B52D2EEBA30783A785A11C3D2F862AC8F37153956A8EA
          4F767DD9E02FF8288782FC3DFF0004BCD43E09CDA6F8A1BC59771DC225DA5B40
          74F064BD37032E66127DCE0FEEFAFB735F28D8DF631CD72B67798AD4B4BBAE7C
          1E5D470AEA3A57F7E4E4FD5EE73E2F1152B28A9FD9492F447D3DFF0004EEFDA8
          741FD94FF6838FC59E23B5D5AF34D5D3AE2D0C5A6C51C93EF936E0E24745C707
          3F37E1597FB50FC68D37E3A7ED15E2AF1768F0DF5B69BAEDE7DA2DE3BC4549D1
          762AE1C2B3283907A31AF0BB1BEC639AD8B2BDCD67FD9D49629E317C6E3CBE56
          BDF638EB622A3C3AC37D94EFF3D8FD85FF0082354BE6FEC7ACDFF51DBBFF00D0
          22AFABEBE47FF822B4BE6FEC66CDFF0051FBBFFD021AFAE2BF07E23FF919D7FF
          00133F54C974C0515FDD415C7FC78F80FE17FDA57E176A7E0FF186991EA9A26A
          8804884ED92171CA4B1B8E52453C861F4390483D8515E4D1AD3A535529B6A49D
          D35A34D7547A15A942AC1D3A8938B5669EA9A7BA68FC7DF8EFFF0006EA78F342
          F114D27C3BF15E81E20D15D898A1D61DECAFA104F0A4A2347260756CA67FBA2A
          C7ECE7FF0006EE78CF54F18DADCFC4EF12687A4F87E0915E6B3D1A67BABDBB50
          4E537B22A440F1F365CE0FDDCD7EBD515F78FC4CCF9D0F61ED15ED6E6E55CDFE
          57F3B1F9EC7C2BE1D588FAC7B276BDF9799F2FDDBDBCAF6E9B687E4BFED27FF0
          6FD78F3C6BF1BB5ED4BE1FEA3F0DF41F06CF246BA5585D5F5E473DBC2912261C
          2DAB8DC4A924EF62C4924924D7DBFF00F04C0FD923C49FB157ECC2BE0AF155F6
          87A86A8356B9BFF374A9A596DF6481368CC91C6DBBE539F971D3935F44D15E46
          69C6399661828E031524E11B74D7456577D7CFB9ECE53C1395E5B8F9E63848B5
          39DEFAE96934DA4BA6AB4EC7C7BFF0505FF823CF82FF006D5D665F146977C7C1
          7E3B911567BF86DC4D6BA985E07DA2205497006D122B06C637070140F82F5BFF
          00837CFE3B69BA9490DADD781751814FC93C5AA4A8AE3B7CAF0820FB7EA6BF6D
          A8AEBC9FC40CE72EA2B0F4A6A505B292BDBC93D1DBCAF65D0E2CEBC39C8F33AE
          F135E9B8CDEEE2F96FE6D6D7F3B5DF567E4AFECDDFF06EA788AFB5EB7BCF8A9E
          2CD2F4FD2A19033E9BA0B35C5CDCAF19569A44548B3D32AAFC7A751FA5337C00
          D1FC1FFB356A5F0EBC17A7E9FA1E9ADA1DCE95A74032B0C4D242E819D802C496
          6DCCC43312493926BD068AF3B3AE2BCCB34A919E2EA5D45DD452B453F4EAFCDD
          D9EAE43C2395E4F4E50C0D3B392B39377935EAFA792B2F23F177FE21D0F8DBFF
          004347C2BFFC195FFF00F21D7EC778234597C35E0CD234E9DA369B4FB286DA46
          8C92ACC88AA48C807191DC0AD4A29F10715E3F395058D69F25ED656DED7FC88E
          1BE0FCBB23751E0135ED2D7BBBED7B7E6CF90BFE0ADFFB0178CBF6F6F0678334
          EF07EA5E19D366F0EDEDC5CDCB6B1713C2AEB2222A84F2A190939539C81F8D79
          27FC1303FE090FF12BF62AFDA797C6BE2AD73C0FA8696BA4DCD8795A55E5D4B7
          1BE429B4E24B78D76FCA73F367A706BF4628ABC3F17661432C794D36BD934D3D
          35F79DDEA4E2B8372DAF9AC739A89FB68B4D6BA68ACB40AFCE0FDBEBFE083B1F
          C6DF889AA78D3E166B7A4F87F52D6666BABED1753578EC649D8E5E48658D59A3
          DDC9D850AEE270CA381FA3F457064B9F6372AAFF0058C14F95ECFAA6BB34FF00
          E1D743D0CF387F039BE1FEAD8F8734775D1A7DD35B7E4FADCFC51F0AFF00C1BD
          7F1BF57D6A38752D4FC0DA3D96EFDE5CB6A12CE557BED448B2C7D8951EE2BD4B
          E39FFC1BAFAD2787FC2B67F0DFC4DE1FB8BEB5B797FE120D43C4373716A6FA76
          2BB3C886186558E3501B82C5BE6E59B8C7EAE515F5157C4ECF67523539D2E5E8
          A3A3D2DAF57F7DAFAD8F92A3E14F0F53A53A5ECDBE6B6AE4DB5669E9D16DABB5
          ED757B33E25FF82457FC136FC73FB02EB1E3BB8F18EABE13D493C510D9476A34
          6B9B898C66169CB6FF003618B19F35718CF43D3BFCB1F16BFE0DFBF8C9E3CF8A
          BE26D72CFC4DF0CA3B4D6B56BABF8126D46F964549667750C05A10180619C123
          3DCD7EC0D15C387E3CCD68E36AE61071F6955454BDDD3DD56565D0EFC4F87B94
          57C051CB6A297B3A4E4E3EF6B793BBBBEBAB3CDFF640F83FA9FECFFF00B30F81
          FC15ACCF6375AA7867498AC2EA5B2777B791D07250BAAB15FAA83ED5F36FFC15
          D7FE09B7E39FDBEB58F025C783B55F09E9A9E1786F63BA1ACDCDC42643334057
          67950CB9C794D9CE3A8EBDBEDAA2BC5C06798AC1E61FDA545AF69793D5697926
          9E9F367BD9964184C765DFD975D3F6568AD1D9DA2D35AFC91F077FC125FF00E0
          979E3FFD83BE2AF8A75CF17EB1E0FD4AD35CD256C204D1EEAE66911C4CAF9612
          C1180B807A1273DABEBDFDA47E1CDF7C61FD9DFC7DE11D325B58352F14F87350
          D22D24BA66582396E2DA4891A42AACC1033824852719C03D2BB4A28CCB3CC563
          B1DFDA1886BDA69B2B2F76D6D3E4195E4184CBF2FF00ECCC3A7ECED25ABBBF7A
          EDEBF33F177FE21D0F8DBFF4347C2BFF00C195FF00FF0021D7E897EDE1FF0004
          DFF0DFEDD9F0A747D2F54BE9343F1478721DBA5EB36F109BC9254078E4438324
          4C541C02A4100823907E90A2BD6CC78E336C657A389A93519D26DC5C5256BDAF
          7EF7B6CF43C5CAF80726C050AD85A54DCA159252526DDF96F6F4B5EF75ADEC7E
          26F887FE0DEDF8E5A66B324163A8781752B30E44772BA94B16E5CF0591A1CA9C
          7240CE3B13D6BD73E17FFC1BADA8E9DF0B3C4971E2BF14E8DA8F8DAEB4E921D0
          ACAD249E1D2EC6E88F9669E7D9E6C807F75630011CEF0703F55A8AF4B11E26E7
          B560A1CEA3B6AA29376F3F3EB6B1E6E17C2AE1EA351D4F66E5BE9293695FCBCB
          A5EFDF73F227E047FC1027E317C2FF008E1E0DF136A1E24F869358F8775DB2D4
          EE63B7D42F5A678E1B8491C206B400B155200240CE391D6BF5DA8A2BE7F3EE25
          C6E713854C6B4DC534ACADB9F47C3BC2D80C929CE960134A6D37777D568717FB
          48FC39BEF8C3FB3BF8FBC23A64B6B06A5E29F0E6A1A45A4974CCB0472DC5B491
          23485559820670490A4E33807A5703FF0004E5FD99F5EFD90BF648F0EF80BC4B
          77A4DF6B1A4CD7924D36992C925B309AE649576B4888DC2B8072A39CF5EB5EE5
          4579B1CC2B2C1BC0AF81C94FCEE934B5F46CF52596D178D58F77F68A2E0B5D39
          5B4DE9DEE9057CB3FF000504FD887C59FB577C70F815E26F0EEA1E1EB3B1F863
          AEC9A9EA91EA33CD1CD711B5C58C80402389C336DB69061CA0C95E79247D4D45
          1976615B0388589A1F124D6BAFC49C5FE0D866796D1C7E1DE17117E56E2F476D
          632525F8A4145145709DE7CB3FB0DFEC43E2CFD99BF6A1F8F1E36D7B50F0F5DE
          95F1435D7D4F4A8AC279A4B8B78CDDDDCC04E1E24556DB3A0C2338C86E718278
          DFDA27FE096BE24D1FE38EA1F15FF67BF1C2FC37F1A6A8CD36A7A6CEA4E97AA4
          8C773B300AC177B7CCC8D1BA9639014F35F6C515F411E26C7AC54B16A4AF28A8
          C9349C65149249C5DD3D12F9EA7CEFFAAF97FD52382E57CB193945A6D4A32937
          26E325669DDBDBA68F43E1B934EFDBEF56D3D74D17FF000574C918143AA0591A
          45FF006CA9475FCA23F4ACFF0013FF00C11C354F1AFC20F1C6A9E2EF1B2FC48F
          8DDE2AD37EC365AEEBAD245A768AA645629022ABB20DBBD7705E0310A8819B3F
          7A515B478AF174DA78584296A9BE4824DD9DECDEAEDDD2693EA632E13C2554D6
          2E73ABA34B9E6E495D5AE968B9BB49A6D7468F36FD90FE10EA5FB3DFECBFE08F
          066B571A7DC6A7E18D262B1BB9ACE466B77741C94675562BEE541F6A4F8E9FB2
          EFC33FDAFBC296B0F8D3C37A378AAC9A2DF67799C4D1230C8686E2321D54F07E
          56C1E3AD763F113C0963F143C07AC786F5437434DD72CE5B1BAFB35C3DBCDE5C
          8A55B6C884329C13C83FA57C21A3FEC17FB4BFEC2D3C90FC05F891A6F8C3C12A
          EF245E18F1500AF067042A1236727712D1BC009392A72488CB62B175A789FAD2
          A35F9B995EF14EF76ED357E57D9349799A6653784A34F0DF5575E872F2CAD693
          56B25784ADCCBBB4DB5D8EF6CFFE0835FB3CDAEB0D75268DE24B884F4B4935B9
          4423A775C3F6FEFF0073ED8F4BF8E92FC3DFF82737EC57E32D43C35A1E8BE16D
          374FD3665B2B4B65109D42FA48CC702B3F2F248CFB4176DCC0024F02BC57FE1A
          B7F6DCFEC8FB2FFC339784FF00B63FD5FDA7FB6E1FB2EFC633B3ED79DBBB9FF5
          B8C719FE2ACBF0E7FC1393E30FED9FF13F4AF15FED43E28D31BC3FA2CA2E2C3C
          11A1BFFA2AB71959197E55071C90D2BB0246F51815EFD4A789A928D4CF31CA54
          60EFCAAAAA9295BA46316D5DED795ADB9F3B4AAE169C654F20C038569AB733A4
          E94637EB294A316D2DF962A57DBADCF4CFF82267C2DD43E17FFC13DFC28DA943
          2DBDC7892E2E75B48A4C656199F10B0C767891241ECE3E83A2FD9B7F63FF0013
          7C1DFDB7FE347C4AD4EFB439F42F88BF65FECD82D6695AEE0F2861BCE568D517
          3DB6BB7E15F45D8D8C3A659436D6F0C76F6F6E8B145146A152355180A00E0000
          63152D7CBE333CAF5B1189AEACBDBDF996FA3929597A34B53EAB0790D0A186C2
          E1DB6FEAE972BDAED41C2EFD537A773E2DFDA03FE0916753F8C97BF133E0CFC4
          4D7BE14F8E75295EE2FBCB77B9B1D424762CE586E0E9BD882CA4C919C0C463AD
          62DAF84BF6FF00D0AC574B6F137C1DD5D82ECFED578C893D3710204191D7FD57
          E07A57DD9457553E28C5FB38D3C4C6159455939C149A4BA7368DAF26D9CB5385
          708AA4AAE1A73A2E4DB6A9CDC62DBDDF2EB14FCD24DF53E45FD8FBFE09AFADFC
          3FF8D6FF0017BE3378D0FC4AF8A6D0F936932A15B0D154A956100217270CE170
          91AA876C264E6BDAFF006C1FD957C3FF00B667C09D57C0BE2279AD61BC2B7169
          7B080D2E9F729931CCA0F0D8C9054E372B30C8CE47A7D15C389CEF195B151C64
          A769C2DCB64928A5B28A5A24BB5BD4F430B91E0A86125828C2F09DF9AEDC9C9C
          B7726EEDB7D5B67C03E04F803FB727C01F0F45E11F0EF8EFE1A78ABC3F6282DB
          4DD4358573756902A8545398B7703A0632E318CE302BEB2F827F09FC48FF00B3
          5D9F84FE30EA9A57C40F105EDBDCC1AFDD7D9556CF5159A695847E5EC45D8B13
          A47F7173B33815E9945699867B571697353845DF99CA1051937AEADAF5BD9593
          7AEE918E5D90D2C1C9B8D4A9356E5519CDCA293B6893F4B26EED2D13B377F80E
          E3FE0991F193F63FF17DF6A9FB32FC4CB5D3FC3BA84DF68B8F097898B4D6AA7B
          88DCA48189E06E2237DA30646C5696BBE08FDBD3E29411E9371E26F84BE04B39
          B6A5CEA5A62BBDC2A7F115DC929DE41E36ECE40C32F26BEEAA2BB9F166266D4F
          114E9D49AFB5282727DAEFED35DE49BEE712E11C2C13861AAD4A707F621524A2
          BBF2AFB2BCA2D25D2C7CDBFB0F7FC1357C2FFB1F6A17DE26BED5350F1DFC49D6
          81FED1F13EAA4B4E77637A421998A2B1192CCCCED9E5B18507893F63BF136B1F
          F053EF0FFC6A8EFB425F0AE93E157D0E6B569A5FED069C9B8F9953CBF2F67EF5
          793203C1E3A67E92A2BCF967D8D9D7A988AB3E69548B836FF95AB592D9596D6D
          11E84320C0D3A14F0D4A1CB0A7253497F3277BB7BB6DEEDEAFA8578BFF00C143
          3F673D73F6B3FD8FBC5FF0FF00C3975A5596B3E20FB17D9E6D4A4923B54F26F6
          DEE1B7B468EC3291301853C91D0648F68A2B83078AA985C443134BE2849497AA
          775F8A3BF1D83A78BC354C2D6F8671717E92567F833CC3E1B7ECE9671FEC75E1
          9F857E34B5D3F5AB5B2F09D97873578A2666B7B9315AC70C8636215F1B90956C
          2B0F94FCA471F24787BFE09E3FB467EC45AB5D5BFECFDF13745D5FC0F773BCEB
          E1DF1527CD6A5B1F7488D909EA5990C24E0655BB7E83515E9E0F88317877512E
          5942A3BCA328A945BEF67B35D1AB3F33CBC670EE1310A9B7CD19D3568CE32719
          25A6975BA76D53BAF2B9F0CEADF07FF6DFF8F2EDA57883E207C3AF85FA1CC36D
          CDD786EDE49AF5D48C111EE0581EF9596339E86AA78CBFE08DD1F84FE20FC02D
          43E1DDE692B6FF000E3C50DE22F166A5AEDCCBFDABE20737563317568E265770
          B6D280AC515772F24B3B57DE34575478B31B4E4BEAEA14E2AFEEC6292778B8DE
          5D65A376BB76DD1C95384303562D625CEA49DBDE9CDC9AE5929251BE91BB8ABD
          926F6773E63FF82AF7EC5BE29FDBABF677D17C23E11BFF000FE9DA969DE23835
          7924D5E79A181A24B6BA88A83145236FDD3A100A8180DCF407DA3F66EF8737DF
          07BF677F00F8475396D67D4BC2DE1CD3F48BB92D599A0925B7B68E2768CB2AB1
          42C8482541C632074AED28AF2EA6695EA60A18095BD9C24E4B4D6EF7D4F568E4
          F87A78F9E631BFB49C545EBA596DA0514515E69EA1F9B7FF00073AFC3AD4BC4B
          FB147857C41650BCF69E17F14C4FA8151FF1EF0CF04B12CADFECF9BE527D655F
          7AFC2B8A5EE2BFAD1F8D1F07F41FDA03E147883C15E28B3FB7787FC4D652585E
          C21B6B14718CAB75575386561C86507B57F389FF00050FFF0082577C46FF0082
          7BF8DAEDB52B1BAD77C0734C4699E27B584B5B4885B089718CF913720156E09F
          BA5857EC9E1CE7943EAEF2EAAD4669B71BFDA4FA2F34FA76DB6678999E1E4E5E
          D56C7CEB6D739ABB04F8AC68A5EE2AE5B5CE6BF50944F0A70372DAE7357ADAE7
          158504F8ABF6D739ACA51396513A0B5BAAD2B4BBC57376D738AD2B5BAACDA392
          A533A6B4BBAD4B3BCC572F69778AD4B4BBA868E29C0EA2D2EEB5AC6FB18E6B95
          B3BCC57D71FF0004F8FF00826878C3F6B7F14E9BABEAD617BA0FC3B865596EF5
          29D0C4FA8C63931DA83CB96E9E60F91724E491B4F9F8EC750C25175F112E58AF
          EACBBBF233A383A95EA2A5495DB3F46BFE08EDE0ABBF07FEC37A14F791BC4DAF
          5EDD6A71230C111B3F9687E8C220C3D9857D4954FC3DE1FB2F09E8163A5E9B6B
          0D969DA6C096B6B6F12ED8E089142A228F40A001F4AB95FCE79862DE2B135310
          D5B99B7F7B3F56C261FD8508515F6525F70514515C6740514514005145140051
          4514005145140051451400514514005145140051451400514514005145140051
          4514005145140051451400514514005145140051451400514514005145140051
          4514005145140051451400514514005145140051451400514514005145140051
          4514005145140051451400514514005145140051451400547756B15F5B490CF1
          C73432A9478DD432B83D4107822A4A2803C73C41FF0004F0F80BE29D524BDBFF
          00833F0C2E2EE662D2CC7C3566AF2B1392CC4463713EA726A90FF8268FECF43F
          E68AFC31FF00C276D7FF0088AF70A2BB16638B4ACAACBFF027FE647B38764788
          8FF826B7ECFABD3E0BFC33FF00C27ADBFF0088A70FF826DFECFEBD3E0CFC35FF
          00C27ADBFF0088AF6CA28FED2C5FFCFD97FE04FF00CC5EC69FF2AFB8F155FF00
          8270FC015E9F06FE1B7FE13F6DFF00C45387FC139FE022F4F83BF0DFFF000416
          DFFC457B45147F68E2FF00E7ECBFF027FE62F634FF00957DC78D0FF8276FC075
          E9F07FE1D7FE086DFF00F89A7AFF00C13D3E05AF4F845F0F07FDC0ADFF00F89A
          F62A28FED1C5FF00CFD97FE04FFCC5F57A5FCABEE47997853F62CF841E07D4D2
          FB49F85FE01B0BC8C868EE22D0AD84B111D0AB6CCAFE18AF4C4511A855015546
          0003A52D15855AF52ABBD49397ABB9A469C62AD1560A28A2B22828A28A0028A2
          8A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A2
          8A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A2
          8A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A2
          8A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A2
          8A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A2
          8A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A2
          8A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A2
          8A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A2
          8A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00FFD9}
        mmHeight = 14023
        mmLeft = 0
        mmTop = 0
        mmWidth = 71967
        BandType = 0
      end
      object ppLabel17: TppLabel
        UserName = 'Label17'
        AutoSize = False
        Caption = '(Soles)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3387
        mmLeft = 107421
        mmTop = 51065
        mmWidth = 24871
        BandType = 0
      end
      object ppLabel74: TppLabel
        UserName = 'Label74'
        AutoSize = False
        Caption = 'APL.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3704
        mmLeft = 187061
        mmTop = 49742
        mmWidth = 12965
        BandType = 0
      end
    end
    object ppDetailBand9: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 3440
      mmPrintPosition = 0
      object ppDBText18: TppDBText
        UserName = 'DBText1'
        DataField = 'ASOAPENOM'
        DataPipeline = DbDetRP
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'DbDetRP'
        mmHeight = 3175
        mmLeft = 14023
        mmTop = 265
        mmWidth = 77788
        BandType = 4
      end
      object ppDBText19: TppDBText
        UserName = 'DBText2'
        DataField = 'CREMTOGIR'
        DataPipeline = DbDetRP
        DisplayFormat = '###,###,###.#0'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'DbDetRP'
        mmHeight = 3260
        mmLeft = 94721
        mmTop = 180
        mmWidth = 34925
        BandType = 4
      end
      object ppDBText20: TppDBText
        UserName = 'DBText3'
        DataField = 'CRENUMCTA'
        DataPipeline = DbDetRP
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'DbDetRP'
        mmHeight = 3260
        mmLeft = 136525
        mmTop = 180
        mmWidth = 29104
        BandType = 4
      end
      object ppDBText21: TppDBText
        UserName = 'DBText21'
        DataField = 'ASODNI'
        DataPipeline = DbDetRP
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'DbDetRP'
        mmHeight = 3260
        mmLeft = 169598
        mmTop = 180
        mmWidth = 19844
        BandType = 4
      end
      object ppDBCalc5: TppDBCalc
        UserName = 'DBCalc3'
        DataField = 'ASOAPENOM'
        DataPipeline = DbDetRP
        DisplayFormat = '###'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DBCalcType = dcCount
        DataPipelineName = 'DbDetRP'
        mmHeight = 3175
        mmLeft = 2381
        mmTop = 265
        mmWidth = 6615
        BandType = 4
      end
      object ppDBText9: TppDBText
        UserName = 'DBText9'
        DataField = 'FSC'
        DataPipeline = DbDetRP
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'DbDetRP'
        mmHeight = 3175
        mmLeft = 190236
        mmTop = 265
        mmWidth = 5027
        BandType = 4
      end
    end
    object ppFooterBand9: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
    object ppSummaryBand6: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 73819
      mmPrintPosition = 0
      object ppLabel158: TppLabel
        UserName = 'Label8'
        Caption = 'Atentamente,'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 11
        Font.Style = []
        Transparent = True
        mmHeight = 4487
        mmLeft = 92604
        mmTop = 23813
        mmWidth = 23199
        BandType = 7
      end
      object ppLabel70: TppLabel
        UserName = 'Label159'
        Caption = 'Jefe de Cobranzas'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 129382
        mmTop = 41275
        mmWidth = 29369
        BandType = 7
      end
      object ppLabel160: TppLabel
        UserName = 'Label160'
        AutoSize = False
        Caption = 'Gerente  Administrativo'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 85725
        mmTop = 61383
        mmWidth = 43392
        BandType = 7
      end
      object ppLabel161: TppLabel
        UserName = 'Label1601'
        AutoSize = False
        Caption = '------------------------------'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 11
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 42598
        mmTop = 37835
        mmWidth = 47096
        BandType = 7
      end
      object ppLabel162: TppLabel
        UserName = 'Label162'
        AutoSize = False
        Caption = '------------------------------'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 11
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 123296
        mmTop = 37835
        mmWidth = 43921
        BandType = 7
      end
      object ppLabel73: TppLabel
        UserName = 'Label1602'
        Caption = 'Sectorista de Cobranzas'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 46567
        mmTop = 41275
        mmWidth = 38365
        BandType = 7
      end
      object ppLabel166: TppLabel
        UserName = 'Label166'
        AutoSize = False
        Caption = '----------------------------------'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 11
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4498
        mmLeft = 84138
        mmTop = 58208
        mmWidth = 47096
        BandType = 7
      end
      object ppLabel168: TppLabel
        UserName = 'Label1604'
        AutoSize = False
        Caption = 'C.C. Caja / B'#243'veda'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3175
        mmLeft = 0
        mmTop = 70115
        mmWidth = 39423
        BandType = 7
      end
      object ppLabel75: TppLabel
        UserName = 'Label75'
        Caption = 'Nota: FSC= Fondo Solidario de Contingencia'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3440
        mmLeft = 0
        mmTop = 66411
        mmWidth = 64558
        BandType = 7
      end
      object pplblUsuario: TppLabel
        UserName = 'lblUsuario'
        Caption = 'Usuario Imprime'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 169598
        mmTop = 69586
        mmWidth = 25929
        BandType = 7
      end
      object ppDBCalc11: TppDBCalc
        UserName = 'DBCalc1'
        DataField = 'CREMTOGIR'
        DataPipeline = DbDetRP
        DisplayFormat = '###,###,###.#0'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'DbDetRP'
        mmHeight = 4233
        mmLeft = 128588
        mmTop = 6350
        mmWidth = 47890
        BandType = 7
      end
      object ppDBCalc12: TppDBCalc
        UserName = 'DBCalc2'
        DataField = 'ASOID'
        DataPipeline = DbDetRP
        DisplayFormat = '###,###'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DBCalcType = dcCount
        DataPipelineName = 'DbDetRP'
        mmHeight = 4233
        mmLeft = 128588
        mmTop = 794
        mmWidth = 47890
        BandType = 7
      end
      object ppLabel154: TppLabel
        UserName = 'Label39'
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 20cpi'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 111390
        mmTop = 1852
        mmWidth = 1058
        BandType = 7
      end
      object ppLabel155: TppLabel
        UserName = 'Label40'
        Caption = ':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 20cpi'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 111390
        mmTop = 7144
        mmWidth = 1058
        BandType = 7
      end
      object ppLine31: TppLine
        UserName = 'Line7'
        Pen.Style = psDot
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 529
        mmTop = 265
        mmWidth = 197115
        BandType = 7
      end
      object ppLine32: TppLine
        UserName = 'Line8'
        Pen.Style = psDot
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 529
        mmTop = 11642
        mmWidth = 197115
        BandType = 7
      end
      object ppLabel156: TppLabel
        UserName = 'Label3'
        Caption = 'Monto Total'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 52917
        mmTop = 7144
        mmWidth = 17992
        BandType = 7
      end
      object ppLabel157: TppLabel
        UserName = 'Label4'
        Caption = 'N'#250'mero de registros'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 52917
        mmTop = 1588
        mmWidth = 32015
        BandType = 7
      end
      object mTextSoles: TppMemo
        UserName = 'mTextSoles'
        CharWrap = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 12cpi'
        Font.Size = 11
        Font.Style = []
        TextAlignment = taFullJustified
        Transparent = True
        mmHeight = 8731
        mmLeft = 21167
        mmTop = 13494
        mmWidth = 154517
        BandType = 7
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppLabel76: TppLabel
        UserName = 'Label76'
        AutoSize = False
        Caption = '(Soles)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3440
        mmLeft = 71967
        mmTop = 7673
        mmWidth = 14288
        BandType = 7
      end
    end
    object ppGroup1: TppGroup
      BreakName = 'ppLabel147'
      BreakType = btCustomField
      KeepTogether = True
      OutlineSettings.CreateNode = True
      UserName = 'Group1'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = ''
      object ppGroupHeaderBand1: TppGroupHeaderBand
        mmBottomOffset = 0
        mmHeight = 0
        mmPrintPosition = 0
      end
      object ppGroupFooterBand1: TppGroupFooterBand
        mmBottomOffset = 0
        mmHeight = 1323
        mmPrintPosition = 0
        object ppLine9: TppLine
          UserName = 'Line9'
          Pen.Style = psDot
          Weight = 0.750000000000000000
          mmHeight = 1323
          mmLeft = 529
          mmTop = 1058
          mmWidth = 197115
          BandType = 5
          GroupNo = 0
        end
      end
    end
    object ppParameterList1: TppParameterList
    end
  end
end

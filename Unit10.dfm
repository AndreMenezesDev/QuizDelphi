object Form10: TForm10
  Left = 758
  Top = 31
  Width = 808
  Height = 578
  Caption = 'Form10'
  Color = clGreen
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 272
    Top = 64
    Width = 237
    Height = 31
    Caption = '2'#186' Level - Tema L'#243'gica'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Palatino Linotype'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label1: TLabel
    Left = 176
    Top = 128
    Width = 449
    Height = 25
    AutoSize = False
    Caption = 'Na programa'#231#227'o, onde as vari'#225'veis ficam armazenadas?'
    Color = clGreen
    Font.Charset = TURKISH_CHARSET
    Font.Color = clWindow
    Font.Height = -15
    Font.Name = '@Arial Unicode MS'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    WordWrap = True
  end
  object RadioGroup2: TRadioGroup
    Left = 176
    Top = 152
    Width = 449
    Height = 297
    BiDiMode = bdLeftToRight
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    Items.Strings = (
      'Na mem'#243'ria RAM do computador'
      'Banco de dados'
      'No programa / Software'
      'No Banco de dados, software e na mem'#243'ria RAM')
    ParentBiDiMode = False
    ParentFont = False
    TabOrder = 0
  end
  object Button2: TButton
    Left = 488
    Top = 264
    Width = 129
    Height = 49
    Caption = 'OK'
    TabOrder = 1
    OnClick = Button1Click
  end
end

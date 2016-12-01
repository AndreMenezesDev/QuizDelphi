object Form20: TForm20
  Left = 903
  Top = 13
  Width = 808
  Height = 578
  Caption = 'Form20'
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
    Left = 176
    Top = 128
    Width = 409
    Height = 24
    AutoSize = False
    Caption = 'Qual das op'#231#245'es abaixo '#233' uma fun'#231#227'o do 2'#186' grau:'
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
  object Label1: TLabel
    Left = 200
    Top = 56
    Width = 401
    Height = 31
    Caption = '3'#186' Level - Tema Introdu'#231#227'o ao C'#225'lculo'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Palatino Linotype'
    Font.Style = [fsBold]
    ParentFont = False
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
      '3a - 5a'#178' * 5 = 3'
      '2f + 45 = 5'
      '5a'#178' + 4a  * 2 = 0'
      '5a'#179' + 2a'#178' - 312 = 0')
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

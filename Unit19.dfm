object Form19: TForm19
  Left = -7
  Top = 0
  Width = 808
  Height = 578
  Caption = 'Form19'
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
    Top = 40
    Width = 454
    Height = 31
    Caption = '1'#186' Level - Tema Probabilidade && Estat'#237'stica'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Palatino Linotype'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label1: TLabel
    Left = 176
    Top = 112
    Width = 449
    Height = 41
    AutoSize = False
    Caption = 
      'No lan'#231'amento de um dado n'#227'o viciado, qual '#233' a probabilidade de ' +
      'obtermos um n'#250'mero maior que 4?'
    Color = clGreen
    Font.Charset = TURKISH_CHARSET
    Font.Color = clWindow
    Font.Height = -12
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
      '1/2'
      '1/3'
      '1/4'
      '1/5')
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

object Form3: TForm3
  Left = 1129
  Top = 451
  Width = 781
  Height = 546
  Align = alCustom
  AutoSize = True
  Caption = 'Form3'
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
  object Label1: TLabel
    Left = 296
    Top = 72
    Width = 237
    Height = 31
    Caption = '1'#186' Level - Tema L'#243'gica'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Palatino Linotype'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 176
    Top = 128
    Width = 497
    Height = 41
    AutoSize = False
    Caption = 
      'Assinale a alternativa que n'#227'o cont'#233'm uma regra para nomea'#231#227'o de' +
      ' vari'#225'veis:'
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
  object RadioGroup1: TRadioGroup
    Left = 176
    Top = 160
    Width = 537
    Height = 273
    BiDiMode = bdLeftToRight
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    Items.Strings = (
      'N'#227'o pode ser palavra reservada.'
      'Os espa'#231'os devem ser dados por underline.'
      'N'#227'o pode haver espa'#231'o.'
      'N'#227'o pode ter n'#250'meros.')
    ParentBiDiMode = False
    ParentFont = False
    TabOrder = 0
  end
  object Button1: TButton
    Left = 552
    Top = 240
    Width = 129
    Height = 49
    Caption = 'OK'
    TabOrder = 1
    OnClick = Button1Click
  end
end

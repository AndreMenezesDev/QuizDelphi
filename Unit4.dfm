object Form4: TForm4
  Left = 308
  Top = 429
  Width = 808
  Height = 578
  Caption = 'Form4'
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
    Top = 80
    Width = 472
    Height = 31
    Caption = '1'#186' Level - Tema Homem Naturaza Sociedade'
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
    Caption = 'O que '#233' um bunker obsoleto?'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    Items.Strings = (
      'Abrigo Ultrapassado'
      'Abrigo'
      'Coisa antiguada'
      'Deixado de lado')
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

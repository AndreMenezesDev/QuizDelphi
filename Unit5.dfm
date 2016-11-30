object Form5: TForm5
  Left = 23
  Top = 140
  Width = 808
  Height = 578
  Caption = 'Form5'
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
    Left = 176
    Top = 48
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
  object Label2: TLabel
    Left = 176
    Top = 104
    Width = 449
    Height = 52
    Caption = 
      'Vinte esfirras fechadas, todas com a mesma forma, s'#227'o colocadas ' +
      'em uma travessa; S'#227'o sete de queijo, nove de carne e quatro de e' +
      'scarola. Algu'#233'm retira uma esfirra de travessa ao acasso. A prob' +
      'abilidade de que seja retirada uma esfirra de queijo '#233': '
    Color = clWhite
    ParentColor = False
    WordWrap = True
  end
  object RadioGroup2: TRadioGroup
    Left = 176
    Top = 152
    Width = 449
    Height = 297
    BiDiMode = bdLeftToRight
    DragMode = dmAutomatic
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    Items.Strings = (
      '0,65'
      '0,6'
      '0,5'
      '0,55'
      '0,35')
    ParentBiDiMode = False
    ParentFont = False
    TabOrder = 0
    TabStop = True
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

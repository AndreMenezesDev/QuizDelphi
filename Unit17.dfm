object Form17: TForm17
  Left = -7
  Top = 0
  Width = 1016
  Height = 679
  Caption = 'Form17'
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
    Left = 408
    Top = 112
    Width = 237
    Height = 31
    Caption = '3'#186' Level - Tema L'#243'gica'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Palatino Linotype'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label1: TLabel
    Left = 424
    Top = 160
    Width = 201
    Height = 25
    AutoSize = False
    Caption = 'O que '#233' "Pseudoc'#243'digo"?'
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
    Left = 56
    Top = 192
    Width = 873
    Height = 297
    BiDiMode = bdLeftToRight
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    Items.Strings = (
      'Uma sequ'#234'ncia de passos'
      'Uma maneira rigorosa de raciocinar'
      
        'Uma forma gen'#233'rica de escrever um algoritmo, utilizando linguage' +
        'm simples sem precisar conhecer linguagem de programa'#231#227'o.'
      'Uma linguagem de programa'#231#227'o')
    ParentBiDiMode = False
    ParentFont = False
    TabOrder = 0
  end
  object Button2: TButton
    Left = 752
    Top = 424
    Width = 129
    Height = 49
    Caption = 'OK'
    TabOrder = 1
    OnClick = Button1Click
  end
end

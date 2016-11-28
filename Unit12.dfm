object Form12: TForm12
  Left = -4
  Top = -4
  Width = 808
  Height = 578
  Caption = 'Form12'
  Color = clGreen
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 160
    Top = 80
    Width = 201
    Height = 24
    Caption = 'Pergunta 3/5: Level 2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Snap ITC'
    Font.Style = []
    ParentFont = False
  end
  object RadioGroup1: TRadioGroup
    Left = 160
    Top = 128
    Width = 481
    Height = 281
    Caption = '-----------------------Qual '#233' o oceano mais profundo?'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    Items.Strings = (
      'Oceano '#205'ndico'
      'Oceano Atl'#226'ntico'
      'Oceano Pac'#237'fico'
      'Oceano das bermudas'
      'Oceano do Mar Morto')
    ParentFont = False
    TabOrder = 0
  end
  object Button1: TButton
    Left = 416
    Top = 256
    Width = 113
    Height = 41
    Caption = 'Avante'
    TabOrder = 1
    OnClick = Button1Click
  end
end

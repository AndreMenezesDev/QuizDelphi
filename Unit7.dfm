object Form7: TForm7
  Left = 612
  Top = 18
  Width = 808
  Height = 578
  Caption = 'Form7'
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
    Left = 144
    Top = 112
    Width = 294
    Height = 31
    Caption = 'Pergunta 5/5: Level1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Snap ITC'
    Font.Style = []
    ParentFont = False
  end
  object RadioGroup1: TRadioGroup
    Left = 144
    Top = 160
    Width = 449
    Height = 225
    Caption = 'Qual a tradu'#231#227'o da palavra em Ingl'#234's DOG para o Portugu'#234's?'
    Items.Strings = (
      'Mam'#227'o'
      'Vaca'
      'Cachorro Quente'
      'C'#227'o'
      'Galinha')
    TabOrder = 0
  end
  object Button1: TButton
    Left = 368
    Top = 256
    Width = 113
    Height = 41
    Caption = 'Avante'
    TabOrder = 1
    OnClick = Button1Click
  end
end

object Form3: TForm3
  Left = 690
  Top = 296
  Width = 808
  Height = 575
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
    Left = 128
    Top = 72
    Width = 265
    Height = 26
    Caption = 'Pergunta 1/5: Level 1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Ravie'
    Font.Style = []
    ParentFont = False
  end
  object RadioGroup1: TRadioGroup
    Left = 128
    Top = 136
    Width = 521
    Height = 265
    Caption = 
      '----------------------------------------Quem matou Get'#250'lio Varga' +
      's?'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    Items.Strings = (
      'Hitller'
      'Get'#250'lio Vargas mesmo'
      'Uma amante'
      'Fidel Castro'
      'Bush'
      'Um amigo')
    ParentFont = False
    TabOrder = 0
  end
  object Button1: TButton
    Left = 456
    Top = 264
    Width = 129
    Height = 49
    Caption = 'Next'
    TabOrder = 1
    OnClick = Button1Click
  end
end

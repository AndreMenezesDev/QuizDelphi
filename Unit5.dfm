object Form5: TForm5
  Left = 551
  Top = 236
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
    Top = 96
    Width = 263
    Height = 36
    Caption = 'Pergunta 3/5: Level1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Kristen ITC'
    Font.Style = []
    ParentFont = False
  end
  object RadioGroup1: TRadioGroup
    Left = 176
    Top = 160
    Width = 417
    Height = 249
    Caption = 'Qual  n'#250'mero complementa a seq'#252#234'ncia: 2,10,12,...,17?'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial Black'
    Font.Style = []
    Items.Strings = (
      '13'
      '14'
      '15'
      '16'
      '3')
    ParentFont = False
    TabOrder = 0
  end
  object Button1: TButton
    Left = 360
    Top = 256
    Width = 129
    Height = 57
    Caption = 'Next'
    TabOrder = 1
    OnClick = Button1Click
  end
end

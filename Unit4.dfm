object Form4: TForm4
  Left = 399
  Top = 309
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
  object Label1: TLabel
    Left = 176
    Top = 96
    Width = 292
    Height = 31
    Caption = 'Pergunta 2/5: Level1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Snap ITC'
    Font.Style = []
    ParentFont = False
  end
  object RadioGroup1: TRadioGroup
    Left = 176
    Top = 152
    Width = 465
    Height = 225
    Caption = '------------------------------Quantos dedos t'#234'm 10 Lulas?'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Black'
    Font.Style = []
    Items.Strings = (
      '200'
      '100'
      '75'
      '190'
      '9')
    ParentFont = False
    TabOrder = 0
  end
  object Button1: TButton
    Left = 352
    Top = 232
    Width = 121
    Height = 57
    Caption = 'Hajime'
    TabOrder = 1
    OnClick = Button1Click
  end
end

object Form6: TForm6
  Left = 591
  Top = 257
  Width = 808
  Height = 578
  Caption = 'Form6'
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
    Left = 160
    Top = 88
    Width = 334
    Height = 35
    Caption = 'Pergunta 4/5: Level1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Snap ITC'
    Font.Style = []
    ParentFont = False
  end
  object RadioGroup1: TRadioGroup
    Left = 160
    Top = 144
    Width = 449
    Height = 249
    Caption = '----O di'#226'metro de uma circunfer'#234'ncia '#233' 30, qual seu raio?'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial Black'
    Font.Style = []
    Items.Strings = (
      '25'
      '18'
      '43'
      '15'
      '60')
    ParentFont = False
    TabOrder = 0
  end
  object Button1: TButton
    Left = 392
    Top = 232
    Width = 137
    Height = 65
    Caption = 'Avante'
    TabOrder = 1
    OnClick = Button1Click
  end
end

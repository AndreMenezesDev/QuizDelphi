object Form14: TForm14
  Left = -4
  Top = -4
  Width = 808
  Height = 578
  Caption = 'Form14'
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
    Top = 120
    Width = 276
    Height = 32
    Caption = 'Pergunta 5/5: Level 2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Snap ITC'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object RadioGroup1: TRadioGroup
    Left = 160
    Top = 176
    Width = 441
    Height = 217
    Caption = 
      '--------------------------------------------A palavra "VIP" sign' +
      'ifica: '
    Items.Strings = (
      '"Very Important Person"'
      '"Very Imponent Person"'
      '"Very In Paris"'
      '"Visit Institute Pisych"'
      '"Viu In Pizza"')
    TabOrder = 0
  end
  object Button1: TButton
    Left = 392
    Top = 272
    Width = 129
    Height = 41
    Caption = 'Avante'
    TabOrder = 1
    OnClick = Button1Click
  end
end

object Form13: TForm13
  Left = -4
  Top = -4
  Width = 808
  Height = 578
  Caption = 'Form13'
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
    Left = 184
    Top = 96
    Width = 229
    Height = 27
    Caption = 'Pergunta 4/5: Level 2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Snap ITC'
    Font.Style = []
    ParentFont = False
  end
  object RadioGroup1: TRadioGroup
    Left = 184
    Top = 144
    Width = 393
    Height = 257
    Caption = 
      '------------------------------------------O cr'#226'nio t'#234'm quantos o' +
      'ssos?'
    Items.Strings = (
      '2'
      '21'
      '35'
      '5'
      '29')
    TabOrder = 0
  end
  object Button1: TButton
    Left = 360
    Top = 248
    Width = 113
    Height = 41
    Caption = 'Avante'
    TabOrder = 1
    OnClick = Button1Click
  end
end

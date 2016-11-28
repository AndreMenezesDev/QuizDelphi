object Form10: TForm10
  Left = -4
  Top = -4
  Width = 808
  Height = 578
  Caption = 'Form10'
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
    Left = 168
    Top = 96
    Width = 273
    Height = 33
    Caption = 'Pergunta 1/5: Level 2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Snap ITC'
    Font.Style = []
    ParentFont = False
  end
  object RadioGroup1: TRadioGroup
    Left = 168
    Top = 160
    Width = 401
    Height = 233
    Caption = 'O que significa a sigla WWW?'
    Items.Strings = (
      'World Wide Web'
      'Word Work Web'
      'Wold Wide Wibe'
      'Wibe Wolrd  Work'
      'Web Woud  Wald')
    TabOrder = 0
  end
  object Button1: TButton
    Left = 400
    Top = 264
    Width = 105
    Height = 41
    Caption = 'Avante'
    TabOrder = 1
    OnClick = Button1Click
  end
end

object Form18: TForm18
  Left = -4
  Top = -4
  Width = 808
  Height = 578
  Caption = 'Form18'
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
    Width = 302
    Height = 27
    Caption = 'Pergunta 2/5: Level 3 FINAL'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Snap ITC'
    Font.Style = []
    ParentFont = False
  end
  object RadioGroup1: TRadioGroup
    Left = 168
    Top = 144
    Width = 441
    Height = 249
    Caption = 
      '-----------------Uma asa de um mosquito se move quantas vezes po' +
      'r segundo?'
    Items.Strings = (
      '20'
      '800'
      '1000'
      '200'
      '500')
    TabOrder = 0
  end
  object Button1: TButton
    Left = 376
    Top = 248
    Width = 113
    Height = 41
    Caption = 'Avante'
    TabOrder = 1
    OnClick = Button1Click
  end
end

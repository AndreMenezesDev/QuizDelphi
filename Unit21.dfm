object Form21: TForm21
  Left = -4
  Top = -4
  Width = 808
  Height = 578
  Caption = 'Form21'
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
    Top = 104
    Width = 265
    Height = 24
    Caption = 'Pergunta 5/5: Level 3 FINAL'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Snap ITC'
    Font.Style = []
    ParentFont = False
  end
  object RadioGroup1: TRadioGroup
    Left = 160
    Top = 152
    Width = 489
    Height = 217
    Caption = 
      '-------------------------------------Qual formula quimica do alc' +
      'ool et'#237'lico?'
    Items.Strings = (
      'C8H5O2'
      'C2H6O'
      'C2H006'
      'CHO'
      'C2HO6')
    TabOrder = 0
  end
  object Button1: TButton
    Left = 424
    Top = 248
    Width = 121
    Height = 41
    Caption = 'Avante'
    TabOrder = 1
    OnClick = Button1Click
  end
end

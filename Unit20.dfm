object Form20: TForm20
  Left = -4
  Top = -4
  Width = 808
  Height = 578
  Caption = 'Form20'
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
    Left = 120
    Top = 104
    Width = 265
    Height = 24
    Caption = 'Pergunta 4/5: Level 3 FINAL'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Snap ITC'
    Font.Style = []
    ParentFont = False
  end
  object RadioGroup1: TRadioGroup
    Left = 120
    Top = 152
    Width = 529
    Height = 265
    Caption = 
      '-----------------------------------------------O que significa e' +
      'ssa sigla nacional: IBC ?'
    Items.Strings = (
      'Instituto do Batman  e do Clodovil'
      'Instituto Brasileiro do Coral'
      'Instituto Brasileiro da Ci'#234'ncia'
      'Instituto Brasileiro De Cavalos'
      'Instituto Brasileiro do Caf'#233)
    TabOrder = 0
  end
  object Button1: TButton
    Left = 408
    Top = 264
    Width = 137
    Height = 41
    Caption = 'Avante'
    TabOrder = 1
    OnClick = Button1Click
  end
end

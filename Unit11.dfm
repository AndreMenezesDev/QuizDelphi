object Form11: TForm11
  Left = -4
  Top = -4
  Width = 808
  Height = 578
  Caption = 'Form11'
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
    Left = 152
    Top = 104
    Width = 273
    Height = 33
    Caption = 'Pergunta 2/5: Level 2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Snap ITC'
    Font.Style = []
    ParentFont = False
  end
  object RadioGroup1: TRadioGroup
    Left = 152
    Top = 160
    Width = 473
    Height = 249
    Caption = 
      '---------------------Quem fez a abertura do show do Nirvana no H' +
      'ollywood Rock 1993?'
    Items.Strings = (
      'C'#225'ssia Eller'
      'Tit'#227's'
      'Mamonas Assassinas'
      'Capital Inicial'
      'Engenheiros do Hawaii')
    TabOrder = 0
  end
  object Button1: TButton
    Left = 392
    Top = 264
    Width = 113
    Height = 41
    Caption = 'Avante'
    TabOrder = 1
    OnClick = Button1Click
  end
end

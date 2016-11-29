object Form3: TForm3
  Left = 1129
  Top = 451
  Width = 781
  Height = 546
  Align = alCustom
  AutoSize = True
  Caption = 'Form3'
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
    Left = 272
    Top = 72
    Width = 238
    Height = 26
    Caption = '1'#186' Level - Pergunta'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Ravie'
    Font.Style = []
    ParentFont = False
  end
  object RadioGroup1: TRadioGroup
    Left = 176
    Top = 136
    Width = 449
    Height = 297
    BiDiMode = bdLeftToRight
    Caption = 'Quem matou Get'#250'lio Vargas?'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    Items.Strings = (
      'Hitller'
      'Get'#250'lio Vargas mesmo'
      'Uma amante'
      'Fidel Castro'
      'Bush'
      'Um amigo')
    ParentBiDiMode = False
    ParentFont = False
    TabOrder = 0
  end
  object Button1: TButton
    Left = 488
    Top = 248
    Width = 129
    Height = 49
    Caption = 'OK'
    TabOrder = 1
    OnClick = Button1Click
  end
end

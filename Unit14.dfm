object Form14: TForm14
  Left = 848
  Top = 68
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
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 168
    Top = 72
    Width = 441
    Height = 31
    Align = alCustom
    Alignment = taCenter
    Caption = '2'#186' Level - Tema Comunica'#231#227'o e Express'#227'o'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Palatino Linotype'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 176
    Top = 128
    Width = 449
    Height = 25
    AutoSize = False
    Caption = 'A coloca'#231#227'o do pronome obl'#237'quo est'#225' INCORRETA em:'
    Color = clGreen
    Font.Charset = TURKISH_CHARSET
    Font.Color = clWindow
    Font.Height = -15
    Font.Name = '@Arial Unicode MS'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    WordWrap = True
  end
  object RadioGroup2: TRadioGroup
    Left = 160
    Top = 152
    Width = 465
    Height = 297
    BiDiMode = bdLeftToRight
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    Items.Strings = (
      'Para n'#227'o aborrec'#234'-lo, tive de sair.'
      'Quando sentiu-se em dificuldade, pediu ajuda.'
      'N'#227'o me submeterei aos seus caprichos.'
      'Ele me olhou algum tempo comovido.')
    ParentBiDiMode = False
    ParentFont = False
    TabOrder = 0
  end
  object Button2: TButton
    Left = 488
    Top = 376
    Width = 129
    Height = 49
    Caption = 'OK'
    TabOrder = 1
    OnClick = Button1Click
  end
end

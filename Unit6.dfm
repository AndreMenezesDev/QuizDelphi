object Form6: TForm6
  Left = 218
  Top = 320
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
    Left = 200
    Top = 72
    Width = 401
    Height = 31
    Caption = '1'#186' Level - Tema Introdu'#231#227'o ao C'#225'lculo'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Palatino Linotype'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 136
    Top = 136
    Width = 449
    Height = 24
    AutoSize = False
    Caption = 'Qual a correta defini'#231#227'o de "Fun'#231#227'o"?'
    Color = clGreen
    Font.Charset = TURKISH_CHARSET
    Font.Color = clWindow
    Font.Height = -12
    Font.Name = '@Arial Unicode MS'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    WordWrap = True
  end
  object RadioGroup2: TRadioGroup
    Left = 136
    Top = 152
    Width = 569
    Height = 297
    BiDiMode = bdLeftToRight
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    Items.Strings = (
      'S'#227'o tarefas '#224' serem feitas'
      
        'S'#227'o elementos de um conjunto A que possuem '#250'nico elemento em con' +
        'junto B'
      'S'#227'o deveres que devem ser realizado por algu'#233'm'
      #201' um cargo')
    ParentBiDiMode = False
    ParentFont = False
    TabOrder = 0
  end
  object Button2: TButton
    Left = 560
    Top = 376
    Width = 129
    Height = 49
    Caption = 'OK'
    TabOrder = 1
    OnClick = Button1Click
  end
end

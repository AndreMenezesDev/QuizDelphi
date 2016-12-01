object Form7: TForm7
  Left = 25
  Top = 68
  Width = 808
  Height = 578
  Caption = 'Form7'
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
    Top = 40
    Width = 464
    Height = 33
    Align = alCustom
    Alignment = taCenter
    Caption = '1'#186' Level - Tema Comunica'#231#227'o e Express'#227'o'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Palatino Linotype'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 176
    Top = 96
    Width = 449
    Height = 129
    AutoSize = False
    Caption = 
      '"O receptor '#233' o foco da comunica'#231#227'o, pois a mensagem visa a conv' +
      'enc'#234'-lo, influenci'#225'-lo, determinar o seu comportamento. Caracter' +
      'izam essa fun'#231#227'o o imperativo, forma verbal que exprime ordem ou' +
      ' exorta'#231#227'o, e o vocativo, que '#233' um apelo ou chamamento ao recept' +
      'or". Esse texto trata-se da fun'#231#227'o lingu'#237'stica:'
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
    Left = 176
    Top = 216
    Width = 449
    Height = 297
    BiDiMode = bdLeftToRight
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    Items.Strings = (
      'Po'#233'tica'
      'Conativa'
      'Emotiva ou expressiva'
      'F'#225'tica')
    ParentBiDiMode = False
    ParentFont = False
    TabOrder = 0
  end
  object Button2: TButton
    Left = 488
    Top = 264
    Width = 129
    Height = 49
    Caption = 'OK'
    TabOrder = 1
    OnClick = Button1Click
  end
end

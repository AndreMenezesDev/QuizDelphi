object Form15: TForm15
  Left = -7
  Top = 0
  Width = 808
  Height = 578
  Caption = 'Form15'
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
    Left = 360
    Top = 144
    Width = 5
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 160
    Top = 296
    Width = 145
    Height = 49
    Caption = 'Resultado'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 456
    Top = 296
    Width = 145
    Height = 49
    Caption = 'Pr'#243'ximo N'#237'vel'
    Enabled = False
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 312
    Top = 296
    Width = 129
    Height = 49
    Caption = 'Tentar Novamente'
    TabOrder = 2
    OnClick = Button3Click
  end
end

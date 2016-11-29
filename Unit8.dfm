object Form8: TForm8
  Left = 1091
  Top = 234
  Width = 808
  Height = 578
  Caption = 'Form8'
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
    Left = 352
    Top = 144
    Width = 9
    Height = 37
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 144
    Top = 312
    Width = 161
    Height = 41
    Caption = 'Resultado'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 424
    Top = 312
    Width = 161
    Height = 41
    Caption = 'Pr'#243'ximo N'#237'vel'
    Enabled = False
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 312
    Top = 312
    Width = 105
    Height = 41
    Caption = 'Tentar Novamente'
    TabOrder = 2
    OnClick = Button3Click
  end
end

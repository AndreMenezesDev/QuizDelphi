object Form22: TForm22
  Left = -7
  Top = 0
  Width = 808
  Height = 578
  Caption = 'Form22'
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
    Left = 376
    Top = 160
    Width = 6
    Height = 29
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 176
    Top = 304
    Width = 153
    Height = 49
    Caption = 'Resultado'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 480
    Top = 304
    Width = 153
    Height = 49
    Caption = 'Olhar Pr'#234'mio'
    Enabled = False
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 336
    Top = 304
    Width = 129
    Height = 49
    Caption = 'Tentar Novamente'
    TabOrder = 2
    OnClick = Button3Click
  end
end

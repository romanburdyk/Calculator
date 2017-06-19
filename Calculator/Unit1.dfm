object Form1: TForm1
  Left = 596
  Top = 228
  Width = 474
  Height = 214
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 240
    Top = 32
    Width = 177
    Height = 17
    AutoSize = False
  end
  object Edit1: TEdit
    Left = 16
    Top = 32
    Width = 89
    Height = 21
    TabOrder = 0
    Text = '0'
  end
  object Edit2: TEdit
    Left = 128
    Top = 32
    Width = 89
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object Button1: TButton
    Left = 16
    Top = 80
    Width = 89
    Height = 25
    Caption = '+'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 120
    Top = 80
    Width = 89
    Height = 25
    Caption = '-'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 16
    Top = 120
    Width = 89
    Height = 25
    Caption = '*'
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 120
    Top = 120
    Width = 89
    Height = 25
    Caption = '/'
    TabOrder = 5
    OnClick = Button4Click
  end
  object MainMenu1: TMainMenu
    object N1: TMenuItem
      Caption = #1042#1080#1076
      object N41: TMenuItem
        Caption = '4 '#1086#1087#1077#1088#1072#1094#1080#1080
      end
    end
    object N2: TMenuItem
      Caption = #1042#1072#1078#1085#1086' '#1079#1085#1072#1090#1100
    end
    object N3: TMenuItem
      Caption = #1054' '#1055#1088#1086#1075#1088#1072#1084#1084#1077
    end
  end
  object XPManifest1: TXPManifest
    Left = 32
  end
end

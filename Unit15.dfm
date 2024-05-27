object Form15: TForm15
  Left = 249
  Top = 198
  Width = 1043
  Height = 539
  Caption = #1090#1077#1084#1099'9'#1082#1083#1072#1089#1089
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
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 457
    Height = 481
    Color = clBtnHighlight
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 56
      Width = 226
      Height = 23
      Caption = '1 '#1059#1087#1088#1072#1074#1083#1077#1085#1080#1077' '#1080' '#1082#1080#1073#1077#1088#1085#1077#1090#1080#1082#1072
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clPurple
      Font.Height = -19
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
      OnClick = Label1Click
    end
    object Label2: TLabel
      Left = 24
      Top = 96
      Width = 264
      Height = 23
      Caption = '2 '#1059#1087#1088#1072#1074#1083#1077#1085#1080#1077' '#1089' '#1086#1073#1088#1072#1090#1085#1086#1081' '#1089#1074#1103#1079#1100#1102
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clPurple
      Font.Height = -19
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
      OnClick = Label2Click
    end
    object Label3: TLabel
      Left = 24
      Top = 128
      Width = 301
      Height = 23
      Caption = '3 '#1054#1087#1088#1077#1076#1077#1083#1077#1085#1080#1077' '#1080' '#1089#1074#1086#1081#1089#1090#1074#1072' '#1072#1083#1075#1086#1088#1080#1090#1084#1072
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clPurple
      Font.Height = -19
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
      OnClick = Label3Click
    end
    object Label4: TLabel
      Left = 24
      Top = 168
      Width = 306
      Height = 23
      Caption = '4 '#1043#1088#1072#1092#1080#1095#1077#1089#1082#1080#1081' '#1091#1095#1077#1073#1085#1099#1081' '#1080#1089#1087#1086#1083#1085#1080#1090#1077#1083#1100' '
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clPurple
      Font.Height = -19
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
    end
    object Label5: TLabel
      Left = 24
      Top = 216
      Width = 403
      Height = 23
      Caption = '5 '#1042#1089#1087#1086#1084#1086#1075#1072#1090#1077#1083#1100#1085#1099#1077' '#1072#1083#1075#1086#1088#1080#1090#1084#1099' '#1080' '#1087#1086#1076#1087#1088#1086#1088#1075#1088#1072#1084#1084#1099
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clPurple
      Font.Height = -19
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
    end
    object Label6: TLabel
      Left = 24
      Top = 256
      Width = 210
      Height = 23
      Caption = '6 '#1062#1080#1082#1083#1080#1095#1077#1089#1082#1080#1077' '#1072#1083#1075#1086#1088#1080#1090#1084#1099
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clPurple
      Font.Height = -19
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
    end
    object Label7: TLabel
      Left = 24
      Top = 304
      Width = 403
      Height = 23
      Caption = '7 '#1042#1077#1090#1074#1083#1077#1085#1080#1077' '#1080'  '#1087#1086#1089#1083#1077#1076#1085#1103#1103' '#1076#1077#1090#1072#1083#1080#1079#1072#1094#1080#1103' '#1072#1083#1075#1086#1088#1080#1090#1084#1072' '
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clPurple
      Font.Height = -19
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
    end
  end
  object Panel2: TPanel
    Left = 456
    Top = 0
    Width = 553
    Height = 481
    Color = clWhite
    TabOrder = 1
    object WebBrowser1: TWebBrowser
      Left = 0
      Top = 0
      Width = 545
      Height = 481
      TabOrder = 0
      ControlData = {
        4C00000054380000B63100000000000000000000000000000000000000000000
        000000004C000000000000000000000001000000E0D057007335CF11AE690800
        2B2E126208000000000000004C0000000114020000000000C000000000000046
        8000000000000000000000000000000000000000000000000000000000000000
        00000000000000000100000000000000000000000000000000000000}
    end
  end
  object MainMenu1: TMainMenu
    object N1: TMenuItem
      Caption = #1058#1077#1089#1090#1099
      object N2: TMenuItem
        Caption = #1058#1077#1089#1090#1080#1088#1086#1074#1072#1085#1080#1077
        OnClick = N2Click
      end
      object N3: TMenuItem
        Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090#1099' '#1090#1077#1089#1090#1072
        OnClick = N3Click
      end
    end
    object N4: TMenuItem
      Caption = #1042#1080#1076#1077#1086#1091#1088#1086#1082#1080
      OnClick = N4Click
    end
    object N5: TMenuItem
      Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
      OnClick = N5Click
    end
    object N6: TMenuItem
      Caption = #1042#1099#1093#1086#1076
      OnClick = N6Click
    end
  end
end

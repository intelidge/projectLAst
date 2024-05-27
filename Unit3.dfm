object Form3: TForm3
  Left = 358
  Top = 3
  BorderStyle = bsSingle
  Caption = #1058#1077#1089#1090#1080#1088#1086#1074#1072#1085#1080#1077
  ClientHeight = 627
  ClientWidth = 802
  Color = clWindow
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 184
    Top = 8
    Width = 372
    Height = 23
    Caption = #1055#1088#1086#1074#1077#1088#1100' '#1089#1074#1086#1080' '#1079#1085#1072#1085#1080#1103', '#1087#1088#1086#1081#1076#1103' '#1058#1045#1057#1058#1048#1056#1054#1042#1040#1053#1048#1045'!'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlue
    Font.Height = -19
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 16
    Top = 104
    Width = 773
    Height = 23
    Caption = 
      #1053#1072' '#1082#1072#1078#1076#1099#1081' '#1074#1086#1087#1088#1086#1089', '#1074#1099#1073#1077#1088#1080' '#1054#1044#1048#1053' '#1074#1072#1088#1080#1072#1085#1090' '#1086#1090#1074#1077#1090#1072', '#1085#1072' '#1087#1088#1077#1076#1099#1076#1091#1097#1080#1081' '#1074#1086#1087#1088 +
      #1086#1089' '#1074#1077#1088#1085#1091#1090#1100#1089#1103' '#1053#1045#1051#1068#1047#1071'!'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlue
    Font.Height = -19
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 160
    Top = 40
    Width = 421
    Height = 23
    Caption = #1053#1072' '#1076#1072#1085#1085#1099#1081' '#1090#1077#1089#1090' '#1090#1077#1073#1077' '#1076#1072#1077#1090#1089#1103' '#1086#1087#1088#1077#1076#1077#1083#1077#1085#1085#1086#1077' '#1074#1088#1077#1084#1103'!'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlue
    Font.Height = -19
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 112
    Top = 72
    Width = 530
    Height = 23
    Caption = #1050#1086#1075#1076#1072' '#1074#1088#1077#1084#1103' '#1079#1072#1082#1086#1085#1095#1080#1090#1089#1103', '#1090#1074#1086#1081' '#1090#1077#1089#1090' '#1089#1095#1080#1090#1072#1077#1090#1089#1103' '#1085#1077' '#1087#1088#1086#1081#1076#1077#1085#1085#1099#1084'!'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlue
    Font.Height = -19
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object GroupBox1: TGroupBox
    Left = 24
    Top = 136
    Width = 761
    Height = 193
    Caption = #1042#1086#1087#1088#1086#1089':'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object DBText1: TDBText
      Left = 16
      Top = 32
      Width = 713
      Height = 169
      DataField = #1074#1086#1087#1088#1086#1089
      DataSource = DataModule11.DataSource4
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
  end
  object RadioGroup1: TRadioGroup
    Left = 24
    Top = 352
    Width = 761
    Height = 177
    Caption = #1054#1090#1074#1077#1090#1099':'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = RadioGroup1Click
  end
  object Panel1: TPanel
    Left = 16
    Top = 544
    Width = 769
    Height = 65
    Color = clWindow
    TabOrder = 2
    object Label1: TLabel
      Left = 312
      Top = 24
      Width = 176
      Height = 22
      Caption = #1044#1086' '#1086#1082#1086#1085#1095#1072#1085#1080#1103' '#1090#1077#1089#1090#1072':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -19
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Button1: TButton
      Left = 0
      Top = 16
      Width = 121
      Height = 33
      Caption = #1053#1072#1095#1072#1090#1100' '#1090#1077#1089#1090
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -19
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object Button2: TButton
      Left = 128
      Top = 16
      Width = 177
      Height = 33
      Caption = #1057#1083#1077#1076#1091#1102#1097#1080#1081' '#1074#1086#1087#1088#1086#1089
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -19
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 656
      Top = 16
      Width = 107
      Height = 33
      Caption = #1047#1072#1082#1086#1085#1095#1080#1090#1100
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -19
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button3Click
    end
  end
  object Timer1: TTimer
    Enabled = False
    Left = 56
    Top = 496
  end
end

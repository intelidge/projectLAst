object Form9: TForm9
  Left = 337
  Top = 264
  BorderStyle = bsSingle
  Caption = #1059#1087#1088#1072#1074#1083#1077#1085#1080#1077
  ClientHeight = 377
  ClientWidth = 817
  Color = clWindow
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 16
    Top = 24
    Width = 569
    Height = 345
    Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 256
      Width = 131
      Height = 18
      Caption = #1060#1080#1083#1100#1090#1088' '#1087#1086' '#1086#1094#1077#1085#1082#1077':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object DBGrid2: TDBGrid
      Left = 8
      Top = 32
      Width = 553
      Height = 169
      DataSource = DataModule11.DataSource6
      FixedColor = clCream
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      TitleFont.Charset = RUSSIAN_CHARSET
      TitleFont.Color = clBlack
      TitleFont.Height = -12
      TitleFont.Name = 'Arial'
      TitleFont.Style = []
    end
    object DBNavigator2: TDBNavigator
      Left = 120
      Top = 208
      Width = 324
      Height = 25
      DataSource = DataModule11.DataSource6
      VisibleButtons = [nbPrior, nbNext, nbDelete]
      TabOrder = 1
    end
    object Button2: TButton
      Left = 24
      Top = 296
      Width = 89
      Height = 33
      Caption = #1057#1086#1088#1090#1080#1088#1086#1074#1082#1072
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 448
      Top = 296
      Width = 105
      Height = 33
      Caption = #1055#1077#1095#1072#1090#1100
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -19
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnClick = Button3Click
    end
    object Edit1: TEdit
      Left = 168
      Top = 256
      Width = 57
      Height = 23
      TabOrder = 4
      OnChange = Edit1Change
    end
  end
  object GroupBox2: TGroupBox
    Left = 592
    Top = 24
    Width = 209
    Height = 209
    Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1090#1077#1084#1099
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object DBGrid1: TDBGrid
      Left = 8
      Top = 24
      Width = 193
      Height = 177
      DataSource = DataModule11.DataSource3
      FixedColor = clCream
      TabOrder = 0
      TitleFont.Charset = RUSSIAN_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -12
      TitleFont.Name = 'Arial'
      TitleFont.Style = []
    end
  end
  object DBNavigator1: TDBNavigator
    Left = 608
    Top = 248
    Width = 185
    Height = 25
    DataSource = DataModule11.DataSource3
    VisibleButtons = [nbPrior, nbNext, nbInsert, nbDelete, nbPost]
    TabOrder = 2
  end
  object Button1: TButton
    Left = 640
    Top = 288
    Width = 121
    Height = 33
    Caption = #1057#1087#1080#1089#1086#1082' '#1074#1086#1087#1088#1086#1089#1086#1074
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button4: TButton
    Left = 640
    Top = 328
    Width = 121
    Height = 33
    Caption = #1057#1087#1080#1089#1086#1082' '#1091#1095#1077#1085#1080#1082#1086#1074
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = Button4Click
  end
end
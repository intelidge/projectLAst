object Form7: TForm7
  Left = 579
  Top = 274
  BorderStyle = bsSingle
  Caption = #1042#1099#1073#1086#1088' '#1090#1077#1084#1099
  ClientHeight = 253
  ClientWidth = 302
  Color = clWindow
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 72
    Top = 32
    Width = 155
    Height = 24
    Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1090#1077#1084#1091':'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlue
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 48
    Top = 80
    Width = 201
    Height = 21
    KeyField = 'id_'#1090#1077#1084#1099
    ListField = #1090#1077#1084#1072
    ListSource = DataModule11.DataSource3
    TabOrder = 0
  end
  object Button1: TButton
    Left = 88
    Top = 128
    Width = 121
    Height = 49
    Caption = #1053#1072#1095#1072#1090#1100' '#1090#1077#1089#1090
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 88
    Top = 200
    Width = 121
    Height = 25
    Caption = ' '#1052#1086#1081' '#1088#1077#1079#1091#1083#1100#1090#1072#1090'!'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlue
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = Button2Click
  end
end
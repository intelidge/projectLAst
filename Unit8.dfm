object Form8: TForm8
  Left = 528
  Top = 257
  BorderStyle = bsSingle
  Caption = #1057#1087#1080#1089#1086#1082' '#1074#1086#1087#1088#1086#1089#1086#1074
  ClientHeight = 437
  ClientWidth = 639
  Color = clWindow
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clBlack
  Font.Height = -13
  Font.Name = 'Arial'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 16
  object DBGrid1: TDBGrid
    Left = 16
    Top = 8
    Width = 609
    Height = 193
    DataSource = DataModule11.DataSource4
    FixedColor = clCream
    TabOrder = 0
    TitleFont.Charset = RUSSIAN_CHARSET
    TitleFont.Color = clBlack
    TitleFont.Height = -13
    TitleFont.Name = 'Arial'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 128
    Top = 208
    Width = 387
    Height = 33
    DataSource = DataModule11.DataSource4
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbPost, nbCancel, nbRefresh]
    TabOrder = 1
  end
  object DBGrid2: TDBGrid
    Left = 200
    Top = 256
    Width = 257
    Height = 120
    DataSource = DataModule11.DataSource5
    FixedColor = clCream
    TabOrder = 2
    TitleFont.Charset = RUSSIAN_CHARSET
    TitleFont.Color = clBlack
    TitleFont.Height = -13
    TitleFont.Name = 'Arial'
    TitleFont.Style = []
  end
  object DBNavigator2: TDBNavigator
    Left = 200
    Top = 376
    Width = 256
    Height = 25
    DataSource = DataModule11.DataSource5
    VisibleButtons = [nbPrior, nbNext, nbInsert, nbDelete]
    TabOrder = 3
  end
  object DBCheckBox1: TDBCheckBox
    Left = 264
    Top = 408
    Width = 137
    Height = 17
    Caption = #1055#1088#1072#1074#1080#1083#1100#1085#1099#1081' '#1086#1090#1074#1077#1090
    DataField = #1089#1090#1072#1090#1091#1089
    DataSource = DataModule11.DataSource5
    TabOrder = 4
    ValueChecked = 'True'
    ValueUnchecked = 'False'
  end
end

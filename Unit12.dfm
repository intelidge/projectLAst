object Form12: TForm12
  Left = 451
  Top = 267
  BorderStyle = bsSingle
  Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077' '#1089#1087#1080#1089#1082#1072' '#1091#1095#1077#1085#1080#1082#1086#1074
  ClientHeight = 296
  ClientWidth = 603
  Color = clWindow
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 8
    Top = 24
    Width = 577
    Height = 177
    DataSource = DataModule11.DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 200
    Top = 208
    Width = 225
    Height = 25
    DataSource = DataModule11.DataSource1
    VisibleButtons = [nbPrior, nbNext, nbInsert, nbDelete, nbPost]
    TabOrder = 1
  end
  object DBCheckBox1: TDBCheckBox
    Left = 272
    Top = 256
    Width = 65
    Height = 17
    Caption = #1055#1088#1072#1074#1072
    DataField = #1087#1088#1072#1074#1072
    DataSource = DataModule11.DataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    ValueChecked = 'True'
    ValueUnchecked = 'False'
  end
end

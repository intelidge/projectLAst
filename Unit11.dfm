object DataModule11: TDataModule11
  OldCreateOrder = False
  Left = 970
  Top = 129
  Height = 481
  Width = 316
  object ych: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1059#1095#1077#1085#1080#1082#1080
    Left = 112
    Top = 24
    object ychid_: TAutoIncField
      FieldName = 'id_'#1091#1095#1077#1085#1080#1082#1072
      ReadOnly = True
      Visible = False
    end
    object ychDSDesigner: TWideStringField
      DisplayWidth = 15
      FieldName = #1048#1084#1103
      Size = 255
    end
    object ychDSDesigner2: TWideStringField
      DisplayWidth = 20
      FieldName = #1060#1072#1084#1080#1083#1080#1103
      Size = 255
    end
    object ychDSDesigner3: TWideStringField
      DisplayWidth = 20
      FieldName = #1054#1090#1095#1077#1089#1090#1074#1086
      Size = 255
    end
    object ychid_2: TIntegerField
      FieldName = 'id_'#1082#1083#1072#1089#1089#1072
      Visible = False
    end
    object ychDSDesigner4: TWideStringField
      DisplayWidth = 10
      FieldName = #1082#1083#1102#1095
      Size = 255
    end
    object ychDSDesigner5: TBooleanField
      FieldName = #1087#1088#1072#1074#1072
    end
    object ychklass: TStringField
      FieldKind = fkLookup
      FieldName = #1050#1083#1072#1089#1089
      LookupDataSet = klass
      LookupKeyFields = 'id_'#1082#1083#1072#1089#1089#1072
      LookupResultField = #1082#1083#1072#1089#1089
      KeyFields = 'id_'#1082#1083#1072#1089#1089#1072
      Lookup = True
    end
  end
  object klass: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1082#1083#1072#1089#1089
    Left = 112
    Top = 72
    object klassid_: TAutoIncField
      FieldName = 'id_'#1082#1083#1072#1089#1089#1072
      ReadOnly = True
      Visible = False
    end
    object klassDSDesigner: TWideStringField
      FieldName = #1082#1083#1072#1089#1089
      Size = 255
    end
  end
  object tema: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1058#1077#1084#1072
    Left = 112
    Top = 120
    object temaid_: TAutoIncField
      FieldName = 'id_'#1090#1077#1084#1099
      ReadOnly = True
      Visible = False
    end
    object temaDSDesigner: TWideStringField
      DisplayWidth = 20
      FieldName = #1090#1077#1084#1072
      Size = 255
    end
  end
  object quest: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'id_'#1090#1077#1084#1099
    MasterFields = 'id_'#1090#1077#1084#1099
    MasterSource = DataSource3
    TableName = #1042#1086#1087#1088#1086#1089
    Left = 112
    Top = 168
    object questid_: TAutoIncField
      FieldName = 'id_'#1074#1086#1087#1088#1086#1089#1072
      ReadOnly = True
      Visible = False
    end
    object questDSDesigner: TWideStringField
      DisplayWidth = 255
      FieldName = #1074#1086#1087#1088#1086#1089
      Size = 255
    end
    object questid_2: TIntegerField
      FieldName = 'id_'#1090#1077#1084#1099
      Visible = False
    end
  end
  object ans: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'id_'#1074#1086#1087#1088#1086#1089#1072
    MasterFields = 'id_'#1074#1086#1087#1088#1086#1089#1072
    MasterSource = DataSource4
    TableName = #1054#1090#1074#1077#1090#1099
    Left = 112
    Top = 216
    object ansid_: TAutoIncField
      FieldName = 'id_'#1086#1090#1074#1077#1090#1072
      ReadOnly = True
      Visible = False
    end
    object ansDSDesigner: TWideStringField
      DisplayWidth = 25
      FieldName = #1086#1090#1074#1077#1090
      Size = 255
    end
    object ansid_2: TIntegerField
      FieldName = 'id_'#1074#1086#1087#1088#1086#1089#1072
      Visible = False
    end
    object ansDSDesigner2: TBooleanField
      FieldName = #1089#1090#1072#1090#1091#1089
    end
  end
  object rez: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1088#1077#1079#1091#1083#1100#1090#1072#1090#1099
    Left = 112
    Top = 264
    object rezid_: TAutoIncField
      FieldName = 'id_'#1088#1077#1079#1091#1083#1100#1090#1072#1090#1072
      ReadOnly = True
      Visible = False
    end
    object rezychF: TStringField
      DisplayWidth = 10
      FieldKind = fkLookup
      FieldName = #1060#1072#1084#1080#1083#1080#1103
      LookupDataSet = ych
      LookupKeyFields = 'id_'#1091#1095#1077#1085#1080#1082#1072
      LookupResultField = #1060#1072#1084#1080#1083#1080#1103
      KeyFields = 'id_'#1091#1095#1077#1085#1080#1082#1072
      Lookup = True
    end
    object rezychI: TStringField
      DisplayWidth = 10
      FieldKind = fkLookup
      FieldName = #1048#1084#1103
      LookupDataSet = ych
      LookupKeyFields = 'id_'#1091#1095#1077#1085#1080#1082#1072
      LookupResultField = #1048#1084#1103
      KeyFields = 'id_'#1091#1095#1077#1085#1080#1082#1072
      Lookup = True
    end
    object rezklass: TStringField
      DisplayWidth = 2
      FieldKind = fkLookup
      FieldName = #1050#1083#1072#1089#1089
      LookupDataSet = klass
      LookupKeyFields = 'id_'#1082#1083#1072#1089#1089#1072
      LookupResultField = #1082#1083#1072#1089#1089
      KeyFields = 'id_'#1082#1083#1072#1089#1089#1072
      Lookup = True
    end
    object reztema: TStringField
      DisplayWidth = 15
      FieldKind = fkLookup
      FieldName = #1058#1077#1084#1072
      LookupDataSet = tema
      LookupKeyFields = 'id_'#1090#1077#1084#1099
      LookupResultField = #1090#1077#1084#1072
      KeyFields = 'id_'#1090#1077#1084#1099
      Lookup = True
    end
    object rezDSDesigner2: TDateTimeField
      DisplayWidth = 9
      FieldName = #1044#1072#1090#1072
    end
    object rezDSDesigner: TWideStringField
      DisplayWidth = 2
      FieldName = #1041#1072#1083#1083#1099
      Size = 255
    end
    object rezDSDesigner3: TIntegerField
      DisplayWidth = 2
      FieldName = #1054#1094#1077#1085#1082#1072
    end
    object rezid_2: TIntegerField
      FieldName = 'id_'#1091#1095#1077#1085#1080#1082#1072
      Visible = False
    end
    object rezid_4: TIntegerField
      FieldName = 'id_'#1090#1077#1084#1099
      Visible = False
    end
    object rezid_3: TIntegerField
      FieldName = 'id_'#1082#1083#1072#1089#1089#1072
      Visible = False
    end
  end
  object DataSource1: TDataSource
    DataSet = ych
    Left = 176
    Top = 24
  end
  object DataSource2: TDataSource
    DataSet = klass
    Left = 176
    Top = 72
  end
  object DataSource3: TDataSource
    DataSet = tema
    Left = 176
    Top = 120
  end
  object DataSource4: TDataSource
    DataSet = quest
    Left = 176
    Top = 168
  end
  object DataSource5: TDataSource
    DataSet = ans
    Left = 176
    Top = 216
  end
  object DataSource6: TDataSource
    DataSet = rez
    Left = 176
    Top = 264
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=Prime' +
      'r.mdb;Mode=Share Deny None;Persist Security Info=False;Jet OLEDB' +
      ':System database="";Jet OLEDB:Registry Path="";Jet OLEDB:Databas' +
      'e Password="";Jet OLEDB:Engine Type=5;Jet OLEDB:Database Locking' +
      ' Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Global Bul' +
      'k Transactions=1;Jet OLEDB:New Database Password="";Jet OLEDB:Cr' +
      'eate System Database=False;Jet OLEDB:Encrypt Database=False;Jet ' +
      'OLEDB:Don'#39't Copy Locale on Compact=False;Jet OLEDB:Compact Witho' +
      'ut Replica Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 40
    Top = 32
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 40
    Top = 80
  end
end

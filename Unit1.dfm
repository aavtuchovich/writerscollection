object Form1: TForm1
  Left = 0
  Top = 0
<<<<<<< HEAD
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1057#1073#1086#1088' '#1089#1074#1077#1076#1077#1085#1080#1081' '#1086' '#1087#1080#1089#1072#1090#1077#1083#1103#1093' '#1080' '#1080#1093' '#1083#1080#1090#1077#1088#1072#1090#1091#1088#1085#1099#1093' '#1087#1088#1086#1080#1079#1074#1077#1076#1077#1085#1080#1103#1093
  ClientHeight = 271
  ClientWidth = 578
=======
  Caption = #1057#1073#1086#1088' '#1089#1074#1077#1076#1077#1085#1080#1081' '#1086' '#1087#1080#1089#1072#1090#1077#1083#1103#1093' '#1080' '#1080#1093' '#1083#1080#1090#1077#1088#1072#1090#1091#1088#1085#1099#1093' '#1087#1088#1086#1080#1079#1074#1077#1076#1077#1085#1080#1103#1093
  ClientHeight = 361
  ClientWidth = 638
>>>>>>> 79c466583b130ac866cf3f2e918b85e5f3e5446c
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
<<<<<<< HEAD
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 8
    Top = 143
    Width = 569
    Height = 120
    DataSource = DataSource1
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = #1053#1072#1079#1074#1072#1085#1080#1077
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1060#1072#1084#1080#1083#1080#1103' '#1072#1074#1090#1086#1088#1072
        Width = 110
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1048#1084#1103' '#1072#1074#1090#1086#1088#1072
        Width = 75
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1071#1079#1099#1082
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1046#1072#1085#1088
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1058#1080#1088#1072#1078
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1048#1079#1076#1072#1090#1077#1083#1100#1089#1090#1074#1086
        Width = 100
        Visible = True
      end>
  end
  object Button1: TButton
    Left = 472
    Top = 40
    Width = 75
    Height = 25
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 1
    OnClick = Button1Click
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\github\writersco' +
      'llection\Database11.mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 216
    Top = 8
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'books'
    Left = 360
    Top = 8
  end
  object ADOTable2: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Authors'
    Left = 296
    Top = 8
    object ADOTable2surname: TWideStringField
      DisplayLabel = #1060#1072#1084#1080#1083#1080#1103
      DisplayWidth = 35
      FieldName = 'surname'
      Size = 255
    end
    object ADOTable2firstname: TWideStringField
      DisplayLabel = #1048#1084#1103
      DisplayWidth = 35
      FieldName = 'firstname'
      Size = 255
    end
    object ADOTable2country: TWideStringField
      DisplayLabel = #1057#1090#1088#1072#1085#1072
      DisplayWidth = 15
      FieldName = 'country'
      Size = 255
    end
    object ADOTable2birthday: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
      DisplayWidth = 12
      FieldName = 'birthday'
      DisplayFormat = '00-00-0000'
    end
    object ADOTable2death: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1089#1084#1077#1088#1090#1080
      DisplayWidth = 12
      FieldName = 'death'
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 8
    Top = 8
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'select books.*,authors.* from authors, books where authors.id = ' +
        'books.author_id')
    Left = 144
    Top = 8
  end
  object MainMenu1: TMainMenu
    Left = 80
    Top = 8
    object N1: TMenuItem
      Caption = #1055#1080#1089#1072#1090#1077#1083#1080
      OnClick = N1Click
    end
    object N2: TMenuItem
      Caption = #1050#1085#1080#1075#1080
      OnClick = N2Click
    end
    object N3: TMenuItem
      Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
      OnClick = N3Click
    end
    object N4: TMenuItem
      Caption = #1042#1099#1093#1086#1076
      OnClick = N4Click
    end
  end
=======
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
>>>>>>> 79c466583b130ac866cf3f2e918b85e5f3e5446c
end

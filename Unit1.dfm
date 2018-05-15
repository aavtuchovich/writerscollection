object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1057#1073#1086#1088' '#1089#1074#1077#1076#1077#1085#1080#1081' '#1086' '#1087#1080#1089#1072#1090#1077#1083#1103#1093' '#1080' '#1080#1093' '#1083#1080#1090#1077#1088#1072#1090#1091#1088#1085#1099#1093' '#1087#1088#1086#1080#1079#1074#1077#1076#1077#1085#1080#1103#1093
  ClientHeight = 180
  ClientWidth = 663
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 2
    Width = 109
    Height = 22
    Caption = #1060#1080#1083#1100#1090#1088#1072#1094#1080#1103
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 56
    Width = 656
    Height = 120
    DataSource = DataSource1
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnTitleClick = DBGrid1TitleClick
    Columns = <
      item
        Expanded = False
        FieldName = 'title'
        Title.Caption = #1053#1072#1079#1074#1072#1085#1080#1077
        Width = 120
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'language'
        Title.Caption = #1071#1079#1099#1082
        Width = 70
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'type'
        Title.Caption = #1046#1072#1085#1088
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'edition'
        Title.Caption = #1048#1079#1076#1072#1090#1077#1083#1100#1089#1090#1074#1086
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'publish'
        Title.Caption = #1054#1087#1091#1073#1083#1080#1082#1086#1074#1072#1085#1086
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'firstname'
        Title.Caption = #1048#1084#1103
        Width = 70
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'surname'
        Title.Caption = #1060#1072#1084#1080#1083#1080#1103
        Width = 70
        Visible = True
      end>
  end
  object Button1: TButton
    Left = 580
    Top = 25
    Width = 75
    Height = 25
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 1
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 159
    Top = 27
    Width = 145
    Height = 21
    TabOrder = 2
    OnChange = Edit1Change
  end
  object ComboBox1: TComboBox
    Left = 8
    Top = 27
    Width = 145
    Height = 21
    ItemIndex = 0
    TabOrder = 3
    Text = #1053#1072#1079#1074#1072#1085#1080#1077
    Items.Strings = (
      #1053#1072#1079#1074#1072#1085#1080#1077
      #1046#1072#1085#1088
      #1048#1079#1076#1072#1090#1077#1083#1100#1089#1090#1074#1086
      #1071#1079#1099#1082)
  end
  object Button2: TButton
    Left = 310
    Top = 25
    Width = 145
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1080#1090#1100' '#1092#1080#1083#1100#1090#1088#1072#1094#1080#1102
    TabOrder = 4
    OnClick = Button2Click
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=./Dat' +
      'abase11.mdb;Mode=Share Deny None;Jet OLEDB:System database="";Je' +
      't OLEDB:Registry Path="";Jet OLEDB:Database Password="";Jet OLED' +
      'B:Engine Type=5;Jet OLEDB:Database Locking Mode=1;Jet OLEDB:Glob' +
      'al Partial Bulk Ops=2;Jet OLEDB:Global Bulk Transactions=1;Jet O' +
      'LEDB:New Database Password="";Jet OLEDB:Create System Database=F' +
      'alse;Jet OLEDB:Encrypt Database=False;Jet OLEDB:Don'#39't Copy Local' +
      'e on Compact=False;Jet OLEDB:Compact Without Replica Repair=Fals' +
      'e;Jet OLEDB:SFP=False;'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 632
    Top = 56
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'books'
    Left = 632
    Top = 8
  end
  object ADOTable2: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Authors'
    Left = 568
    Top = 8
    object ADOTable2id: TAutoIncField
      DisplayLabel = #1053#1086#1084#1077#1088' '#1072#1074#1090#1086#1088#1072
      FieldName = 'id'
      ReadOnly = True
    end
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
    end
    object ADOTable2death: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1089#1084#1077#1088#1090#1080
      DisplayWidth = 12
      FieldName = 'death'
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 520
    Top = 56
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'select books.*,authors.* from authors, books where authors.id = ' +
        'books.author_id')
    Left = 568
    Top = 56
  end
  object MainMenu1: TMainMenu
    Left = 520
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
end

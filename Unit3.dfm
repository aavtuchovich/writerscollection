object Form3: TForm3
  Left = 0
  Top = 0
  Caption = #1055#1088#1086#1080#1079#1074#1077#1076#1077#1085#1080#1103
  ClientHeight = 192
  ClientWidth = 572
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 209
    Height = 24
    Caption = #1057#1087#1080#1089#1086#1082' '#1087#1088#1086#1080#1079#1074#1077#1076#1077#1085#1080#1081
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 7
    Top = 38
    Width = 557
    Height = 120
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
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
        Width = 90
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'edition'
        Title.Caption = #1048#1079#1076#1072#1090#1077#1083#1100#1089#1090#1074#1086
        Width = 90
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'publish'
        Title.Caption = #1054#1087#1091#1073#1083#1080#1082#1086#1074#1072#1085#1086
        Width = 90
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'author_id'
        Title.Caption = #1053#1086#1084#1077#1088' '#1072#1074#1090#1086#1088#1072
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 7
    Top = 164
    Width = 240
    Height = 25
    DataSource = DataSource1
    TabOrder = 1
  end
  object Button1: TButton
    Left = 455
    Top = 164
    Width = 75
    Height = 25
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 2
    OnClick = Button1Click
  end
  object DataSource1: TDataSource
    DataSet = Form1.ADOTable1
    Left = 32
    Top = 48
  end
end

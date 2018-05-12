object Form3: TForm3
  Left = 0
  Top = 0
  Caption = #1055#1088#1086#1080#1079#1074#1077#1076#1077#1085#1080#1103
  ClientHeight = 300
  ClientWidth = 490
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 8
    Top = 8
    Width = 481
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
      end>
  end
  object Button1: TButton
    Left = 16
    Top = 144
    Width = 75
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 1
    OnClick = Button1Click
  end
  object DataSource1: TDataSource
    DataSet = Form1.ADOTable1
    Left = 32
    Top = 48
  end
end

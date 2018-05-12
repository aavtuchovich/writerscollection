object Form5: TForm5
  Left = 0
  Top = 0
  Caption = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077' '#1087#1088#1086#1080#1079#1074#1077#1076#1077#1085#1080#1103
  ClientHeight = 222
  ClientWidth = 228
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 11
    Width = 48
    Height = 13
    Caption = #1053#1072#1079#1074#1072#1085#1080#1077
  end
  object Label2: TLabel
    Left = 16
    Top = 41
    Width = 31
    Height = 13
    Caption = #1040#1074#1090#1086#1088
  end
  object Label3: TLabel
    Left = 16
    Top = 68
    Width = 28
    Height = 13
    Caption = #1046#1072#1085#1088
  end
  object Label4: TLabel
    Left = 16
    Top = 95
    Width = 37
    Height = 13
    Caption = #1057#1090#1088#1072#1085#1072
  end
  object Label5: TLabel
    Left = 16
    Top = 122
    Width = 72
    Height = 13
    Caption = #1048#1079#1076#1072#1090#1077#1083#1100#1089#1090#1074#1086
  end
  object Label6: TLabel
    Left = 16
    Top = 149
    Width = 74
    Height = 13
    Caption = #1054#1087#1091#1073#1083#1080#1082#1086#1074#1072#1085#1086
  end
  object Edit1: TEdit
    Left = 104
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 104
    Top = 65
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 104
    Top = 92
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 104
    Top = 119
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Edit5: TEdit
    Left = 104
    Top = 146
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object ComboBox1: TComboBox
    Left = 104
    Top = 38
    Width = 121
    Height = 21
    TabOrder = 5
    Text = 'ComboBox1'
  end
  object Button1: TButton
    Left = 24
    Top = 184
    Width = 75
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 6
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 150
    Top = 184
    Width = 75
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 7
  end
  object SQLQuery1: TSQLQuery
    DataSource = DataSource1
    Params = <>
    Left = 240
    Top = 136
  end
  object DataSource1: TDataSource
    DataSet = Form1.ADOTable2
    Left = 296
    Top = 136
  end
end

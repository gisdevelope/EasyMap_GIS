object FormSelectUniqueValue: TFormSelectUniqueValue
  Left = 292
  Top = 110
  Width = 574
  Height = 355
  Caption = 'ѡ�����'
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = '΢���ź�'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 17
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 566
    Height = 281
    Align = alClient
    TabOrder = 0
    object ListView1: TListView
      Left = 1
      Top = 1
      Width = 564
      Height = 279
      Align = alClient
      Columns = <>
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = '΢���ź�'
      Font.Style = []
      GridLines = True
      MultiSelect = True
      ParentFont = False
      SortType = stText
      TabOrder = 0
      ViewStyle = vsList
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 281
    Width = 566
    Height = 44
    Align = alBottom
    TabOrder = 1
    object Panel3: TPanel
      Left = 360
      Top = 1
      Width = 205
      Height = 42
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 0
      object Button1: TButton
        Left = 112
        Top = 8
        Width = 81
        Height = 25
        Caption = 'ȡ��'
        TabOrder = 0
        OnClick = Button1Click
      end
      object Button2: TButton
        Left = 16
        Top = 8
        Width = 81
        Height = 25
        Caption = 'ȷ��'
        TabOrder = 1
        OnClick = Button2Click
      end
    end
  end
end
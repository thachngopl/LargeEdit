object fSQLCata: TfSQLCata
  Left = 235
  Top = 203
  Width = 367
  Height = 203
  BorderStyle = bsSizeToolWin
  Caption = 'Repository'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object tvsql: TTreeView
    Left = 0
    Top = 29
    Width = 359
    Height = 140
    Align = alClient
    Images = ImageList1
    Indent = 19
    ReadOnly = True
    TabOrder = 0
    OnDblClick = tvsqlDblClick
  end
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 359
    Height = 29
    Caption = 'ToolBar1'
    Images = frmLEImages.leimgsm
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
    object ToolButton2: TToolButton
      Left = 0
      Top = 2
      Width = 8
      Caption = 'ToolButton2'
      ImageIndex = 1
      Style = tbsSeparator
    end
    object ToolButton1: TToolButton
      Left = 8
      Top = 2
      Action = anew
    end
    object ToolButton11: TToolButton
      Left = 31
      Top = 2
      Action = aCapture
    end
    object ToolButton3: TToolButton
      Left = 54
      Top = 2
      Action = aOpen
    end
    object ToolButton12: TToolButton
      Left = 77
      Top = 2
      Width = 8
      Caption = 'ToolButton12'
      ImageIndex = 11
      Style = tbsSeparator
    end
    object ToolButton4: TToolButton
      Left = 85
      Top = 2
      Action = adelete
    end
    object ToolButton7: TToolButton
      Left = 108
      Top = 2
      Action = aRefresh
    end
    object ToolButton9: TToolButton
      Left = 131
      Top = 2
      Width = 8
      Caption = 'ToolButton9'
      ImageIndex = 2
      Style = tbsSeparator
    end
    object ToolButton8: TToolButton
      Left = 139
      Top = 2
      Action = arename
    end
    object ToolButton10: TToolButton
      Left = 162
      Top = 2
      Action = aeditSQL
    end
    object ToolButton5: TToolButton
      Left = 185
      Top = 2
      Width = 8
      Caption = 'ToolButton5'
      ImageIndex = 4
      Style = tbsSeparator
    end
    object ToolButton6: TToolButton
      Left = 193
      Top = 2
      Action = aNewCat
    end
  end
  object ImageList1: TImageList
    Left = 8
    Top = 96
    Bitmap = {
      494C010103000400040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001001000000000000008
      0000000000000000000000000000000000000000000094359435943594359435
      9435943594359435943594359435943500000000205E205E205E205E205E205E
      205E205E205E205E205E205E205E000000000000205E205E205E205E205E205E
      205E205E205E205E205E205E0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000036429E6B5E5F3D573D53
      3D4B1D471D471D471D471D471D4B94350000205E2C7B205ED47F2C7B2C7B2C7B
      2C7B2C7B2C7B2C7B2C7BA76ED57F205E0000205E84662B77907F2C7B2C7B2C7B
      2C7B2C7B2C7B2C7B2C7BA76E4262000000000000000000000000000000000000
      0000000000000000000000000000000000000000000056469E6BB77F2D7F2D7F
      2D7F2D7FE77EE77EFD46FD461D4794350000205E4D7B205ED57F4D7F4D7F4D7F
      4D7F4D7F4D7F4D7F4D7FA76EB77B205E0000205EE972A66AB27F4D7F4D7F4D7F
      4D7F4D7F4D7F4D7F4D7FC76ED97F205E00000000000000000000000000000000
      000000000000000000000000000000000000000000005646BF6FB77FB77F2D7F
      2D7F2D7F2D7FE77EFD46FD461D4794350000205E4E7F205ED57F6F7F6F7F6F7F
      6F7F6F7F6F7F6F7F6F7FC86EB77B205E0000205E4E7F205EF57F6F7F6F7F6F7F
      6F7F6F7F6F7F6F7F6F7FC86ED97F205E00000000000000000000000000000000
      000000000000000000000000000000000000000000005646DF779E6B7E637E5F
      5E5B3D573D531D4B1D47FD461D4794350000205E6F7F205ED67F907F907F907F
      907F907F907F907F907FC86ED87B205E0000205E6F7F4262B27FB27F907F907F
      907F907F907F907F907FE972D97F426200000000000000000000000000000000
      00000000000000000000000000000000000000000000764AFF7BF77EEF7DEF7D
      EF7DE77C3D573D531D4B1D471D4794350000205E907F205ED77FB17FB17FB17F
      B17FB17FB17FB17FB17FE972D77F205E0000205E907FC86E0B77F57FB17FB17F
      B17FB17FB17FB17FB17FE972D97FD97F205E0000000000000000000000000000
      00000000000000000000000000000000000000000000954EFF7FF77EF77EEF7D
      EF7DEF7D5E5B3D573D4F1D4B1D4B94350000205EB17F205EDA7FD97FD97FD97F
      D97FD97FD97FD97FD97F776FDA7F205E0000205E917F6F7F8466FC7FD97FD97F
      D97FD97FD97FD97FD97FB27FFC7FD97F205E0000000000000000000000000000
      00000000000000000000000000000000000000000000BC4EFF7FFF7BDF77BF6B
      9E6B7E637E5F5E5B3D573D533D4B94350000205ED27F205E205E205E205E205E
      205E205E205E205E205E205E205E205E0000205ED27FD27F4262205E205E205E
      205E205E205E205E205E205E205E205E205E0000000000000000000000000000
      00000000000000000000000000000000000000000000BC4EFF7FFF5EFF3DFF3D
      FF3DFF3DFF3D5F295F293D573D5394350000205ED37FD37FD37FD37FD37FD37F
      D37FD37FD37FD37FD37F205E000000000000205ED37FD37FD37FD37FD37FD37F
      D37FD37FD37FD37FD37F215E0000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BC4EFF7FFF5EFF5EFF3D
      FF3DFF3DFF3DFF3D5F295E5F3D5394350000205EDA7FD47FD47FD47FD47FD47F
      D47FD47FD47FD47FD47F205E000000000000205EFC7FF47FF47FF47FF47FF47F
      F47FF47FF47FF47FF47F215E0000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DC4AFF7FFF7FFF7FFF7F
      FF7BDF77BF6B9E6B9E6B5D5B764A943500000000205EDA7FD47FD47FD47F205E
      205E205E205E205E205E00000000000000000000205EFC7FF47FF47FF47F205E
      205E205E205E205E205E00000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DC4AFF7FD96FD25BD25B
      D25B103710377E63363ED435D4359435000000000000205E205E205E205E0000
      00000000000000000000000000000000000000000000205E205E205E205E0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DC4AFF7FD96FD96FD25B
      D25BD25B1037F85EB62D1A1E1A1ED62D00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000003D53FF7FFF7FFF7FFF7F
      FF7FFF7FFF7FF85E163AFD46D725000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FC46DF77DF77DF77DF77
      DF77DF77DF77F85ED629163A0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000003D575D5B5D5B5D5B5D5B
      5D5B5D5B5D5B5D5BB52D00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00C001800380070000C001000100030000
      C001000100010000C001000100010000C001000100010000C001000100000000
      C001000100000000C001000100000000C001000700070000C001000700070000
      C001800F800F0000C001C3FFC3FF0000C001FFFFFFFF0000C003FFFFFFFF0000
      C007FFFFFFFF0000C00FFFFFFFFF000000000000000000000000000000000000
      000000000000}
  end
  object ActionList1: TActionList
    Images = frmLEImages.leimgsm
    Left = 48
    Top = 96
    object anew: TAction
      Category = 'Catalog'
      Caption = '&New'
      Hint = 'New'
      ImageIndex = 48
      ShortCut = 16462
      OnExecute = anewExecute
    end
    object adelete: TAction
      Category = 'Catalog'
      Caption = '&Delete'
      Hint = 'Delete'
      ImageIndex = 54
      ShortCut = 16452
      OnExecute = adeleteExecute
    end
    object aSave: TAction
      Category = 'Catalog'
      Caption = '&Save'
      Hint = 'Save'
      ImageIndex = 22
      ShortCut = 16467
    end
    object aNewCat: TAction
      Category = 'Catalog'
      Caption = '&New'
      Hint = 'New Catalog'
      ImageIndex = 56
      OnExecute = aNewCatExecute
    end
    object aOpen: TAction
      Category = 'Catalog'
      Caption = '&Open'
      Hint = 'Open'
      ImageIndex = 30
      ShortCut = 16463
      OnExecute = aOpenExecute
    end
    object arename: TAction
      Category = 'Catalog'
      Caption = 'Rename'
      Hint = 'Rename'
      ImageIndex = 57
      OnExecute = arenameExecute
    end
    object aeditSQL: TAction
      Category = 'Catalog'
      Caption = 'aeditSQL'
      Hint = 'Edit Text'
      ImageIndex = 49
      OnExecute = aeditSQLExecute
    end
    object aCapture: TAction
      Category = 'Catalog'
      Caption = 'Capture SQL'
      Hint = 'Capture'
      ImageIndex = 55
      OnExecute = aCaptureExecute
    end
    object aRefresh: TAction
      Category = 'Catalog'
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 53
      OnExecute = aRefreshExecute
    end
  end
  object il: TImageList
    Left = 8
    Top = 40
    Bitmap = {
      494C01010C000E00040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000004000000001001000000000000020
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000018631863104210420000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7F000000000000000000000000000000000000
      1863186318631863104210420000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF7FFF7FFF7FFF7F
      FF7F0002FF7FFF7FFF7FFF7FFF7F000000000000000000000000000018631863
      0002186318631863104210420000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E07FE07FE07FE07FE07F
      E07FE07FE07FE07F00000000000000000000000000000000FF7FFF7FFF7FFF7F
      00020002FF7FFF7FFF7FFF7FFF7F000000000000000000001042186318630002
      0002000200021863104210421042000000000000000010421042104210421042
      10421042104210421042000000000000000000000000E07FE07FE07FE07FE07F
      E07FE07FE07FE07F00000000000000000000000000000000FF7FFF7FFF7F0002
      0002000200020002FF7FFF7FFF7F000000000000000000001042186300021863
      000218630002186310421042104200000000000000001042007C186318631863
      18630000186300001042000000000000000000000000E07FE07FE07FE07FE07F
      E07FE07FE07FE07F00000000000000000000000000000000FF7FFF7FFF7FFF7F
      00020002FF7FFF7F0002FF7FFF7F000000000000000010421863186300021863
      1863186318631863104210421042000000000000000010421863186318631863
      18631863186318631042000000001042000000000000E07FE07FE07FE07FE07F
      E07FE07FE07FE07F00000000000000000000000000000000FF7FFF7FFF7FFF7F
      FF7F0002FF7FFF7F0002FF7FFF7F000000000000000010421863000200020002
      1863000200021863104210421042000000000000000000000000000000000000
      000018631863186310420000FF7F1863000000000000E07FE07FE07FE07FE07F
      E07FE07FE07FE07F00000000000000000000000000000000FF7FFF7F0002FF7F
      FF7FFF7FFF7FFF7F0002FF7FFF7F000000000000000010421863186300021863
      1863000200021863104210421042104200001042000000001863186318631863
      1863000018631863104200001042FF7F000000000000E07FE07FE07FE07FE07F
      E07FE07FE07FE07F00000000000000000000000000000000FF7FFF7F0002FF7F
      FF7F0002FF7FFF7FFF7FFF7FFF7F000000000000000010421863186318630002
      0002FF7FFF7FFF7FFF7F10421042104200001042FF7F0000FF7FFF7FFF7FFF7F
      1863000018631863104200000000104210420000000000000000000000000000
      000000000000000000000000000000000000000000000000FF7FFF7F0002FF7F
      FF7F00020002FF7FFF7FFF7FFF7F00000000000010421863186318631863FF7F
      FF7F1042104210421042FF7FFF7F104200001042104200001042104210421042
      104210421042104210420000000000000000000000000000E07FE07FE07FE07F
      000000000000000000000000000000000000000000000000FF7FFF7FFF7F0002
      0002000200020002FF7FFF7FFF7F000000000000104218631863FF7FFF7F1042
      1042FF7F1042FF7FFF7F1042FF7FFF7F00001042000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF7FFF7FFF7FFF7F
      FF7F00020002FF7FFF7FFF7FFF7F0000000000001042FF7FFF7F10421042FF7F
      FF7FFF7F1042FF7FFF7F10421042104200000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF7FFF7FFF7FFF7F
      FF7F0002FF7FFF7F000000000000000000000000104210421042FF7FFF7FFF7F
      FF7F1042FF7FFF7FFF7F10420000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7F0000FF7F00000000000000000000000010421042FF7FFF7F
      1042FF7FFF7F1042104200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7F000000000000000000000000000000000000000010421042
      0000104210420000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000EF3DEF3DEF3DEF3DEF3DEF3D
      EF3DEF3DEF3DEF3D000000000000000000000000000000000000000000000000
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F00000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000E07FFF7F
      E07FFF7FE07FFF7FE07FFF7FE07F000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FF7FFF7F0000FF7F00000000FF7F00000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF7FE07F
      FF7FE07FFF7FE07FFF7FE07FFF7F000000000000000000000000000000000000
      000000000000000000000042000000000000FF0300000000E07FFF7FE07FFF7F
      E07F0000FF7FFF7FFF7FFF7FFF7FFF7F00000000000000000000000000000000
      000000000000000000000000000000000000000000000000E07F0000E07FFF7F
      E07FFF7FE07FFF7FE07FFF7FE07F000000000000000000000000000000000000
      FF7FE07F0000000000000000000000000000FF030000E07FFF7FE07FFF7F0000
      00000000FF7FFF7FFF7FFF7F0000FF7F0000000000000000E07FF75EE07FF75E
      E07FF75EE07FF75EE07F0000000000000000000000000000FF7F0000FF7FE07F
      FF7FE07FFF7FE07FFF7FE07FFF7F00000000000000000000000000000000FF7F
      E07F0000E07FFF7F0000FF7F000000000000FF030000FF7FE07FFF7FE07FFF7F
      E07FFF7F0000FF7F00000000FF7FFF7F000000000000FF7F0000E07FF75EE07F
      F75EE07FF75EE07FF75EE07F0000000000000000E07F0000E07F0000E07FFF7F
      E07FFF7FE07FFF7FE07FFF7FE07F0000000000000000000000000000FF7FE07F
      FF7FE07FFF7F0000FF7FE07F000000000000FF030000E07FFF7FE07FFF7F0000
      0000000000000000E07F0000FF7FFF7F000000000000E07FFF7F0000E07FF75E
      E07FF75EE07FF75EE07FF75EE07F000000000000FF7F0000FF7F0000FF7FE07F
      FF7FE07FFF7FE07FFF7FE07FFF7F0000000000000000000000000000E07FFF7F
      E07FFF7F0000FF7FE07F0000000000000000FF030000FF7FE07FFF7FE07FFF7F
      E07FFF7FE07FFF7F0000FF7FFF7FFF7F000000000000FF7FE07FFF7F00000000
      0000000000000000000000000000000000000000E07F0000E07F000000000000
      00000000000000000000000000000000000000000000000000000000FF7FE07F
      FF7FE07FFF7FE07F00000042000000000000FF030000E07FFF7F000000000000
      0000000000000000FF7FFF7FFF7FFF7F000000000000E07FFF7FE07FFF7FE07F
      FF7FE07FFF7FE07F000000000000000000000000FF7F0000FF7FE07F0000FF7F
      E07FFF7FE07F0000FF7F0000000000000000000000000000FF030000E07FFF7F
      E07FFF7FE07F000000000042000000000000000000000000E07FFF7FE07F0000
      0000E07F0000FF7FFF7F00000000FF7F000000000000FF7FE07FFF7FE07FFF7F
      E07FFF7FE07FFF7F000000000000000000000000E07F000000000000EF3D0000
      000000000000EF3D0000000000000000000000000000FF03FF03FF030000E07F
      FF7FE07F0000E07F000000420000000000000000000000000000000000000000
      E07F0000FF7FFF7FFF7FFF7FFF7FFF7F000000000000E07FFF7FE07FFF7FE07F
      FF7F000000000000000000000000000000000000FF7FE07F0000FF7FE07FFF7F
      E07F0000FF7F000000000000000000000000000000000000FF03FF03FF030000
      E07FFF7FE07FFF7F00000042000000000000000000000000000000000000E07F
      0000FF7FFF7FFF7FFF7F0000000000000000000000000000E07FFF7FE07FFF7F
      000000000000000000000000000000000000000000000000EF3D000000000000
      0000EF3D00000000000000000000000000000000000000000000FF03FF03FF03
      00000000000000000000004200000000000000000000000000000000E07F0000
      FF7FFF7F00000000FF7F0000FF7FFF7F000000000000EF3D0000000000000000
      EF3D0000000000000000000000000000000000000000FF7FE07FFF7FE07F0000
      00000000000000000000000000000000000000000000000000000000FF030000
      0000000000000000E07FE07F0000000000000000000000000000E07F00000000
      FF7FFF7FFF7FFF7FFF7F0000FF7F000000000000000000000000000000000000
      0000000000000000000000000000000000000000EF3D0000000000000000EF3D
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000042000000000000000000000000007C000000000000
      FF7FFF7FFF7FFF7FFF7F00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000007C007C007C000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000EF3D0000EF3DEF3D000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E07F000000000000000000000000E07F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000F75E0000F75EF75E000000000000000000000000000000000000
      0000000000000000000000000000000000000000E07FE07F0000EF3DEF3DEF3D
      E07FE07FEF3DEF3DEF3DEF3DE07FE07F00000000000000000000FF7FEF3DEF3D
      EF3DEF3DEF3DEF3D000000000000000000000000000000000000000000000000
      000000000000F75EF75EF75EF75E0000000000000000E07FF75EE07FF75EE07F
      F75EE07FF75EE07F0000000000000000000000000000E07F0000000000000000
      000000000000000000000000E07F000000000000000000000000FF7F0000F75E
      0000F75E0000EF3D000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000E07F0000E07FF75EE07FF75E
      E07FF75EE07FF75EE07F0000FF7FFF7F00000000000000000000FF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7F0000EF3D000000000000000000000000FF7F0000F75E
      0000EF3D0000EF3D000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000FF7FE07F0000E07FF75EE07F
      F75EE07FF75EE07FF75EE07F0000FF7F00000000000000000000FF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7F0000EF3D000000000000000000000000FF7F0000F75E
      0000F75E0000EF3D000000000000000000000000FF7FFF7FFF7FFF7FFF7FFF7F
      FF7F0000FF7FFF7FFF7FFF7FFF7FFF7F00000000E07FFF7FE07F000000000000
      0000000000000000000000000000FF7F00000000000000000000FF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7F0000EF3D000000000000000000000000FF7F0000F75E
      0000EF3D0000EF3D000000000000000000000000FF7FFF7FFF7FFF7FFF7FFF7F
      FF7F0000FF7FFF7FFF7FFF7FFF7FFF7F00000000FF7FE07FFF7FE07FFF7F0000
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F00000000000000000000FF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7F0000EF3D000000000000000000000000FF7F0000F75E
      0000F75E0000EF3D000000000000000000000000FF7F00000000FF7F00000000
      F75E00001F001F001F00007C1F001F0000000000E07FFF7FE07FFF7FE07F0000
      FF7F000000000000000000000000FF7F0000E07FE07FE07F0000FF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7F0000E07FE07F00000000000000000000FF7F0000F75E
      0000EF3D0000EF3D000000000000000000000000FF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7F00000000007C007C007C000000000000FF7FE07FFF7FE07FFF7F0000
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F00000000E07FE07F0000FF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7F0000E07FE07FE07F0000000000000000FF7F0000F75E
      0000F75E0000EF3D000000000000000000000000FF7F0000000000000000FF7F
      0000FF7F0000007C007C007C007C007C000000000000FF7FE07FFF7FE07F0000
      FF7F000000000000000000000000FF7F00000000000000000000FF7FFF7FFF7F
      FF7F000000000000000000000000000000000000000000000000FF7F0000F75E
      0000EF3D0000EF3D000000000000000000000000FF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7F007C007C007C007C007C007C007C0000EF3D00000000000000000000
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F00000000000000000000FF7FFF7FFF7F
      FF7F0000FF7FFF7F000000000000000000000000000000000000EF3D0000EF3D
      0000EF3D0000EF3D000000000000000000000000FF7F00000000FF7F00000000
      0000000000000000007C007C007C000000000000000000000000000000000000
      FF7F00000000FF7FFF7F00000000000000000000000000000000FF7FFF7FFF7F
      FF7F0000FF7F0000E07F00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000FF7FFF7FFF7FFF7F0000FF7F
      FF7F000000000000007C007C007C000000000000000000000000000000000000
      FF7FFF7FFF7FFF7FFF7F0000FF7F000000000000000000000000FF7FFF7FFF7F
      FF7F000000000000E07FE07F000000000000000000000000FF7FF75EF75EF75E
      EF3DEF3DEF3DEF3DEF3D00000000000000000000FF7F0000F75EFF7F0000FF7F
      000000000000EF3D007C007C007C000000000000000000000000000000000000
      FF7FFF7FFF7FFF7FFF7F000000000000000000000000E07F0000000000000000
      00000000000000000000E07FE07F000000000000000000000000000000000000
      0000000000000000000000000000000000000000FF7FFF7FFF7FFF7F00000000
      0000007C007C007C007C007C0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000E07FE07F0000000000000000
      E07FE07F0000000000000000E07FE07F0000000000000000000000000000EF3D
      EF3DEF3D00000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E07F000000000000000000000000
      E07F0000000000000000000000000000E07F0000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000400000000100010000000000000200000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF87FFFFFFFFC001FE03FFFFFFFFC001
      F803FFFF800FC001E003C007800FC001E001C007800FC001E001C004800FC001
      C001C000800DC001C0014000800BC001C00000008007C001C0000004801AC001
      8000200FC0D7C00180007FFFE1ABC0018001FFFFFF7DC0018007FFFFFFEFC003
      E00FFFFFFFFFC007F93FFFFFFFEFC00FFFFFFFFFFFFFFC00FFFFF8018017FC00
      FFFFF001FFF72000FFFFE001FE630000C00FC001FC03000080078001F8030000
      80030001F003000080010001F003000080010003E0030000800F0007C0030000
      800F000F8003E000801F001F0003F800C0FF003F0003F000C0FF81FF01E3E001
      FFFF81FF83E3C403FFFFFFFFC7E3EC07FF00FFFFFF7EE00FFF00801F9001E00F
      FF000000C003E00FFF000000E003E00F00000000E003E00F00000000E003E00F
      00000000E003E00F000000000001A00B002300008000C00700018000E007E00F
      00008000E00FE00F0023FC00E00FC0070063FC01E027C00700C3FC03C073C007
      0107FC079E79F83F03FFFFFF7EFEF83F00000000000000000000000000000000
      000000000000}
  end
  object od: TOpenDialog
    Filter = 'All Files (*.*)|*.*'
    Options = [ofHideReadOnly, ofPathMustExist, ofFileMustExist, ofEnableSizing]
    Title = 'Select File to Add'
    Left = 48
    Top = 40
  end
  object pgoutput: TPageProducer
    OnHTMLTag = pgoutputHTMLTag
    Left = 184
    Top = 112
  end
end
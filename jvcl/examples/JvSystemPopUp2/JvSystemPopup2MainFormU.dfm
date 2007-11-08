object JvSystemPopup2MainForm: TJvSystemPopup2MainForm
  Left = 351
  Top = 258
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'JvSystemPopup2MainForm'
  ClientHeight = 262
  ClientWidth = 397
  Color = clBtnFace
  DefaultMonitor = dmDesktop
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 13
  object btnSwitch: TButton
    Left = 16
    Top = 16
    Width = 75
    Height = 25
    Caption = 'Switch'
    TabOrder = 0
    OnClick = btnSwitchClick
  end
  object rgrPosition: TRadioGroup
    Left = 16
    Top = 56
    Width = 177
    Height = 81
    Caption = ' The PopUp Position is on: '
    ItemIndex = 1
    Items.Strings = (
      'None'
      'Form'
      'Application')
    TabOrder = 1
    OnClick = rgrPositionClick
  end
  object rgrPositionInMenu: TRadioGroup
    Left = 208
    Top = 56
    Width = 177
    Height = 81
    Caption = ' Position in Menu: '
    ItemIndex = 0
    Items.Strings = (
      'Top'
      'Bottom')
    TabOrder = 2
    OnClick = rgrPositionInMenuClick
  end
  object edtAdd: TEdit
    Left = 16
    Top = 224
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object btnAdd: TButton
    Left = 152
    Top = 224
    Width = 75
    Height = 25
    Caption = 'Add'
    TabOrder = 4
    OnClick = btnAddClick
  end
  object chbHideHideableItem: TCheckBox
    Left = 16
    Top = 152
    Width = 193
    Height = 17
    Caption = 'Hide Hideable Item'
    TabOrder = 5
    OnClick = chbHideHideableItemClick
  end
  object PopupMenu1: TPopupMenu
    Images = ImageList1
    Left = 280
    Top = 8
    object est1: TMenuItem
      Caption = 'Menu1'
      object Action11: TMenuItem
        Action = actClickToCheck
      end
      object DisabledItem1: TMenuItem
        Caption = 'Disabled Item'
        Enabled = False
      end
      object ShortCut2: TMenuItem
        Action = actShortCut
      end
    end
    object Menu21: TMenuItem
      Caption = 'Menu2'
      object ClickToSwitchIcon1: TMenuItem
        Action = actClickToSwitchIcon
      end
    end
    object HideableItem2: TMenuItem
      Action = actHideableItem
    end
  end
  object ActionList1: TActionList
    Images = ImageList1
    Left = 312
    Top = 8
    object actClickToCheck: TAction
      Caption = 'Click to switch Checked'
      OnExecute = actClickToCheckExecute
    end
    object actClickToSwitchIcon: TAction
      Caption = 'Click To Switch Icon'
      ImageIndex = 0
      OnExecute = actClickToSwitchIconExecute
    end
    object actHideableItem: TAction
      Caption = 'Hideable Item'
      OnExecute = actHideableItemExecute
    end
    object actShortCut: TAction
      Caption = 'ShortCut'
      ShortCut = 49217
      OnExecute = actShortCutExecute
    end
  end
  object PopupMenu2: TPopupMenu
    Left = 248
    Top = 8
    object Action21: TMenuItem
      Caption = 'Radio1'
      Checked = True
      GroupIndex = 1
      RadioItem = True
      OnClick = RadioClick
    end
    object Radio21: TMenuItem
      Caption = 'Radio2'
      GroupIndex = 1
      RadioItem = True
      OnClick = RadioClick
    end
    object Radio31: TMenuItem
      Caption = 'Radio3'
      GroupIndex = 1
      RadioItem = True
      OnClick = RadioClick
    end
    object HideableItem1: TMenuItem
      Action = actHideableItem
      GroupIndex = 1
    end
    object ShortCut1: TMenuItem
      Action = actShortCut
      GroupIndex = 1
    end
  end
  object ImageList1: TImageList
    Left = 352
    Top = 8
    Bitmap = {
      494C010103000400040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00009C8C6B009C8C6B009C8C6B009C8C6B009C8C6B009C8C6B009C8C6B009C8C
      6B009C8C6B009C8C6B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009C8C6B009C8C6B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00009C8C6B009C8C6B009C8C6B009C8C6B009C8C6B009C8C6B009C8C6B009C8C
      6B009C8C6B009C8C6B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BDBDBD00FFFFFF00BDBDBD00BDBDBD00C6948C00C6948C00636363006363
      6300000000009C8C6B009C8C6B00000000000000000000000000000000000000
      000000000000000000009C8C6B009C8C6B009C8C6B009C8C6B00000000000000
      0000000000000000000000000000000000000000000000000000000000009C8C
      6B009C8C6B009C8C6B009C8C6B009C8C6B009C8C6B009C8C6B009C8C6B009C8C
      6B009C8C6B009C8C6B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BDBDBD00FFFFFF00FFEFDE00BDBDBD00BDBDBD00C6948C00C6948C006363
      6300000000009C8C6B009C8C6B00000000000000000000000000000000000000
      0000D6A58C00000000000000000000000000000000009C8C6B009C8C6B009C8C
      6B00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00009C8C6B009C8C6B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BDBDBD00FFFFFF00BDBDBD00FFEFDE00C6948C00BDBDBD0063636300D6A5
      8C00000000009C8C6B009C8C6B00000000000000000000000000000000009C8C
      6B000000000000840000008400000084000000840000000000009C8C6B009C8C
      6B009C8C6B000000000000000000000000000000000000000000000000002100
      C600000084002100C600000084002100C6000000840000008400000084000000
      00009C8C6B009C8C6B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BDBDBD00FFFFFF00BDBDBD00FFEFDE00C6948C00BDBDBD0063636300D6A5
      8C00000000009C8C6B009C8C6B00000000000000000000000000D6A58C000000
      00000084000000FF00000084000000FF00000084000000840000000000009C8C
      6B009C8C6B009C8C6B0000000000000000000000000000000000000000000000
      84000000FF000000FF000000FF000000FF000000FF0000008400000084000000
      00009C8C6B009C8C6B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BDBDBD00FFFFFF00BDBDBD00FFEFDE00C6948C00BDBDBD0063636300D6A5
      8C00000000009C8C6B009C8C6B00000000000000000000000000636363000084
      000000FF00000084000000FF00000084000000FF000000840000008400006363
      63009C8C6B009C8C6B0000000000000000000000000000000000000000002100
      C6000000FF000000FF000000FF000000FF00000084000000FF00000084000000
      00009C8C6B009C8C6B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BDBDBD00FFFFFF00BDBDBD00FFEFDE00C6948C00BDBDBD0063636300D6A5
      8C00000000009C8C6B009C8C6B00000000000000000000000000000000000084
      000000FF000000FF000000FF000000FF00000084000000FF0000008400000000
      00009C8C6B009C8C6B0000000000000000000000000000000000000000000000
      84000000FF000000FF000000FF000000FF000000FF0000008400000084000000
      00009C8C6B009C8C6B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BDBDBD00FFFFFF00BDBDBD00FFEFDE00C6948C00BDBDBD0063636300D6A5
      8C00000000009C8C6B009C8C6B00000000000000000000000000000000000084
      000000FF0000FFFFFF00FFFFFF0000FF000000FF000000840000008400000000
      00009C8C6B009C8C6B0000000000000000000000000000000000000000002100
      C6000000FF00FFFFFF00FFFFFF000000FF000000FF000000FF00000084000000
      00009C8C6B009C8C6B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BDBDBD00FFFFFF00C6948C00FFEFDE009C8C6B00C6948C00424242009C8C
      6B00000000009C8C6B009C8C6B00000000000000000000000000636363000084
      000000FF0000FFFFFF00FFFFFF0000FF00000084000000FF0000008400006363
      63009C8C6B009C8C6B0000000000000000000000000000000000000000000000
      84000000FF00FFFFFF00FFFFFF000000FF000000FF0000008400000084000000
      00009C8C6B009C8C6B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00009C8C6B009C8C6B009C8C6B009C8C6B009C8C6B009C8C6B009C8C6B009C8C
      6B00000000009C8C6B009C8C6B00000000000000000000000000D6A58C000000
      00000084000000FF000000FF00000084000000FF000000840000000000009C8C
      6B009C8C6B000000000000000000000000000000000000000000000000002100
      C6000000FF000000FF000000FF000000FF000000FF000000FF00000084000000
      00009C8C6B009C8C6B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000009C8C6B00000000000000000000000000000000009C8C
      6B000000000000840000008400000084000000840000000000009C8C6B009C8C
      6B00000000000000000000000000000000000000000000000000000000000000
      84002100C600000084002100C600000084000000840000008400000084000000
      00009C8C6B000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BDBD
      BD00FFFFFF00FFFFFF00BDBDBD00BDBDBD00C6948C00C6948C009C8C6B009C8C
      6B009C8C6B00000000009C8C6B00000000000000000000000000000000000000
      0000D6A58C00000000000000000000000000000000009C8C6B00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000BDBDBD00FFFFFF00BDBDBD00BDBDBD00000000000000
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
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFFFFFF0000F003FFFFFFFF0000
      E001FFFFF0030000E001FC3FE0030000E001F00FC0030000E001E007C0030000
      E001C003C0030000E001C003C0030000E001C003C0030000E001C003C0030000
      E001C003C0030000E001C007C0030000C001E00FC0070000C001F03FC00F0000
      C003FFFFFFFF0000F81FFFFFFFFF000000000000000000000000000000000000
      000000000000}
  end
  object JvSystemPopup1: TJvSystemPopup
    Popup = PopupMenu1
    Position = ppForm
    Left = 216
    Top = 8
  end
end
object fmListOfClasses: TfmListOfClasses
  Left = 326
  Top = 150
  AutoSize = True
  BorderStyle = bsDialog
  Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077' '#1089#1087#1080#1089#1082#1072' '#1082#1083#1072#1089#1089#1086#1074
  ClientHeight = 283
  ClientWidth = 374
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object dbgListOfClasses: TDBGrid
    Left = 0
    Top = 0
    Width = 249
    Height = 264
    Hint = #1057#1087#1080#1089#1086#1082' '#1074#1089#1077#1093' '#1082#1083#1072#1089#1089#1086#1074' '#1079#1072#1087#1080#1089#1072#1085#1085#1099#1093' '#1074' '#1073#1072#1079#1077' '#1076#1072#1085#1085#1099#1093
    Align = alLeft
    DataSource = DataComponents.dsClasses
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clNavy
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object sbCountCAlsses: TStatusBar
    Left = 0
    Top = 264
    Width = 374
    Height = 19
    Panels = <
      item
        Width = 50
      end>
  end
  object Panel1: TPanel
    Left = 249
    Top = 0
    Width = 125
    Height = 264
    Align = alClient
    TabOrder = 2
    object bbOk: TBitBtn
      Left = 16
      Top = 24
      Width = 89
      Height = 25
      Action = acOk
      Caption = 'Ok'
      TabOrder = 0
      Kind = bkOK
    end
    object bbAdd: TBitBtn
      Left = 16
      Top = 104
      Width = 89
      Height = 25
      Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1077#1097#1077' '#1086#1076#1080#1085' '#1082#1083#1072#1089#1089
      Action = acAddItem
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      Glyph.Data = {
        E6040000424DE604000000000000360000002800000014000000140000000100
        180000000000B0040000C40E0000C40E00000000000000000000C0C0C0C0C0C0
        C0C0C00000000000000000000000000000000000000000000000000000000000
        00000000000000000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF000000C0C0C0C0C0C0C0C0C0C0C0C0000000FFFFFFFFFFFFFFA9
        53FFA953FFA953FFA953FFA953FFA953FFA953FFA953FFA953FFA953FFA953FF
        FFFFFFFFFF000000C0C0C0C0C0C0C0C0C0000000FFFFFFFFA953FFA953000000
        000000000000000000000000000000000000000000000000FFA953FFA953FFFF
        FF000000C0C0C0C0C0C0C0C0C0000000FFFFFFFFA953FFA953FFA953FFA953FF
        A953FFA953FFA953FFA953FFA953FFA953FFA953FFA953FFA953FFFFFF000000
        C0C0C0C0C0C0C0C0C0000000FFFFFFFFA9530000000000000000000000000000
        00000000000000000000FFA953FFA953FFA953FFA953FFFFFF000000C0C0C0C0
        C0C0C0C0C0000000FFFFFFFFA953FFA953FFA953FFA953FFA953FFA953FFA953
        FFA953FFA953FFA953FFA953FFA953FFA953FFFFFF000000C0C0C0C0C0C0C0C0
        C0000000FFFFFFFFA95300000000000000000000000000000000000000000000
        0000000000000000000000FFA953FFFFFF000000C0C0C0C0C0C0C0C0C0000000
        FFFFFFFFA953FFA953FFA953FFA953FFA953FFA953FFA953FFA953FFA953FFA9
        53FFA953FFA953FFA953FFFFFF000000C0C0C0C0C0C0C0C0C0000000FFFFFFFF
        A953000000000000000000000000000000000000000000000000FFA953FFA953
        FFA953FFA953FFFFFF000000C0C0C0C0C0C0C0C0C0000000FFFFFFFFA953FFA9
        53FFA953FFA953FFA953FFA953FFA953FFA953FFA953FFA953FFA953FFA953FF
        A953FFFFFF000000C0C0C0C0C0C0C0C0C0000000FFFFFFFFA953000000000000
        000000000000000000000000000000000000000000000000000000FFA953FFFF
        FF000000C0C0C0C0C0C0C0C0C0000000FFFFFFFFA953FFA953FFA953FFA953FF
        A953FFA953FFA953FFA953FFA953FFA953FFA953FFA953FFA953FFFFFF000000
        C0C0C0C0C0C0C0C0C0000000FFFFFFFFA9530000000000000000000000000000
        00000000FFA953FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000C0C0C0C0
        C0C0C0C0C0000000FFFFFFFFA953FFA953FFA953FFA953FFA953FFA953FFA953
        FFA953FFFFFF000000000000000000000000000000000000C0C0C0C0C0C0C0C0
        C0000000FFFFFFFFA953000000000000000000000000000000000000FFA953FF
        FFFF000000FFFFFFFFFFFFFFFFFF000000C0C0C0C0C0C0C0C0C0C0C0C0000000
        FFFFFFFFA953FFA953FFA953FFA953FFA953FFA953FFA953FFA953FFFFFF0000
        00FFFFFFFFFFFF000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000FFFFFFFF
        FFFFFFA953FFA953FFA953FFA953FFA953FFA953FFA953FFFFFF000000FFFFFF
        000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000000000000000
        000000000000000000000000000000000000000000C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0}
    end
    object bbSave: TBitBtn
      Left = 16
      Top = 144
      Width = 89
      Height = 25
      Hint = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1088#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077' '#1082#1083#1072#1089#1089#1072
      Action = acSave
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
      Glyph.Data = {
        26040000424D2604000000000000360000002800000012000000120000000100
        180000000000F0030000C40E0000C40E00000000000000000000000000562521
        5625214E201E4E201E6254556468696468695C5C5C5D5C5C5F5E5E5F5E5E5328
        28532828572F2F1D0F0F1D0F0F0000000000655148CC6E6CCC6E6CCE6666CE66
        66A18885CFBBB8CFBBB8FBF5F5FBFEFEE5E3E3E5E3E38F24238F2423B75554B7
        6060B760600000000000655148CC6E6CCC6E6CCE6666CE6666A18885CFBBB8CF
        BBB8FBF5F5FBFEFEE5E3E3E5E3E38F24238F2423B75554B76060B76060000000
        0000624F46D1716FD1716FC26060C26060AC8F89B65B58B65B58C3A4A1FEFFFF
        EDEAE9EDEAE9841E1D841E1DAF5150B35F5EB35F5E0000000000604E45CF706E
        CF706EBE5B5ABE5B5AC9B2B19D48429D48429D837DBCCACBEEEAEAEEEAEA821D
        1C821D1CAD4F4EB25E5DB25E5D0000000000604E45CF706ECF706EBE5B5ABE5B
        5AC9B2B19D48429D48429D837DBCCACBEEEAEAEEEAEA821D1C821D1CAD4F4EB2
        5E5DB25E5D0000000000604E46D0706ED0706EC15E5EC15E5EBD8884C69F99C6
        9F99C89C97B28B89C29996C299969F3B399F3B39B75A57B25E5EB25E5E000000
        0000604E46D0706ED0706EC15E5EC15E5EBD8884C69F99C69F99C89C97B28B89
        C29996C299969F3B399F3B39B75A57B25E5EB25E5E0000000000614E46C86A68
        C86A68C27A77C27A77C27673C27472C27472C47372C47371C47372C47372C97F
        7FC97F7FC66E6CB25D5CB25D5C0000000000634E45BF6863BF6863F5FDFCF5FD
        FCF1F8F8F5F8F8F5F8F8F3F8F8F3F8F8F3F8F8F3F8F8F5FFFFF5FFFFC07A78AF
        5858AF58580000000000634D45BF6864BF6864F9FDFEF9FDFEDCDCDCDBDCDCDB
        DCDCDCDCDCDDDEDEDEDEDEDEDEDEEBF3F3EBF3F3C37A79AF5857AF5857000000
        0000634D45BF6864BF6864F9FDFEF9FDFEDCDCDCDBDCDCDBDCDCDCDCDCDDDEDE
        DEDEDEDEDEDEEBF3F3EBF3F3C37A79AF5857AF58570000000000634D45BF6763
        BF6763F5FEFEF5FEFEE5E5E5E4E4E4E4E4E4E5E5E5E5E5E5E5E5E5E5E5E5F0F7
        F7F0F7F7C27A78AF5857AF58570000000000624D45C06763C06763F9FCFDF9FC
        FDC7C8C8C6C6C6C6C6C6C7C6C6C9C9C9C9C8C8C9C8C8E1E9E9E1E9E9C47B7AB0
        5958B059580000000000624D45C06763C06763F9FCFDF9FCFDC7C8C8C6C6C6C6
        C6C6C7C6C6C9C9C9C9C8C8C9C8C8E1E9E9E1E9E9C47B7AB05958B05958000000
        000069524AC96D69C96D69FFFFFFFFFFFFF8F7F7F7F8F8F7F8F8F7F8F8F8F7F7
        F8F8F8F8F8F8FDFFFFFDFFFFCD817FB45A5AB45A5A000000000069524AC96D69
        C96D69FFFFFFFFFFFFF8F7F7F7F8F8F7F8F8F7F8F8F8F7F7F8F8F8F8F8F8FDFF
        FFFDFFFFCD817FB45A5AB45A5A00000000003B2F2A552828552828696C6D696C
        6D666565676767676767676767666565676768676768696C6C696C6C5D38381C
        0D0D1C0D0D0000000000}
    end
    object bbDelete: TBitBtn
      Left = 16
      Top = 184
      Width = 89
      Height = 25
      Hint = #1059#1076#1072#1083#1080#1090#1100' '#1082#1083#1072#1089#1089
      Action = acDeleteItem
      Caption = ' '#1059#1076#1072#1083#1080#1090#1100
      ParentShowHint = False
      ShowHint = True
      TabOrder = 3
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        20000000000000040000C40E0000C40E00000000000000000000000000000000
        0000000000FF000000FF000000FF000000000000000000000000000000000000
        0000000000000000000000000000000000FF000000FF00000000000000000000
        00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
        000000000000000000FF000000FF000000FF000000FF000000FF000000002800
        DAFF2900DFFF1B0095FF000000FF000000FF000000FF00000000000000000000
        0000000000FF000000FF1A008FFF2800D7FF000000FF000000FF000000002900
        DFFF2900DFFF2800DAFF070028FF000000FF000000FF00000000000000000000
        00FF0B003DFF2200B7FF2900DFFF1F00A9FF000000FF00000000000000000000
        00002900DFFF2900DFFF2500CCFF000000FF000000FF000000FF000000FF0B00
        3DFF2500C8FF2800D7FF14006CFF000000FF0000000000000000000000000000
        0000000000002900DFFF2900DFFF2100B2FF000000FF000000FF09002FFF2500
        C8FF2800D7FF14006CFF000000FF000000000000000000000000000000000000
        000000000000000000002900DFFF2900DFFF2100B2FF040014FF2400C3FF2700
        D6FF14006CFF000000FF00000000000000000000000000000000000000000000
        00000000000000000000000000002900DDFF2900DFFF2700D6FF2700D5FF0D00
        44FF000000FF000000FF00000000000000000000000000000000000000000000
        00000000000000000000000000FF0B003DFF2800D8FF2900DFFF2200B8FF0000
        00FF000000FF000000FF000000FF000000000000000000000000000000000000
        000000000000000000FF0B003DFF2500C8FF2800D7FF2000AFFF2900DEFF2500
        C9FF05001BFF000000FF000000FF000000FF0000000000000000000000000000
        0000000000FF0B003DFF2500C8FF2900DFFF150071FF000000FF2900DFFF2900
        DEFF2800D7FF0E004CFF000000FF000000FF000000FF00000000000000000000
        00FF090033FF2500C7FF2900DFFF190089FF000000FF00000000000000002900
        DFFF2900DFFF2900DDFF17007BFF000000FF000000FF000000FF000000001E00
        A4FF2500C7FF2900DFFF1C009AFF000000FF0000000000000000000000000000
        0000000000002900DFFF2900DFFF190087FF000000FF00000000000000002900
        DCFF2900DFFF2200B7FF000000FF000000FF0000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000002900
        DFFF2800DBFF130069FF000000FF000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
    end
  end
  object ActionManager1: TActionManager
    Left = 288
    Top = 216
    StyleName = 'XP Style'
    object acAddItem: TAction
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      OnExecute = acAddItemExecute
    end
    object acDeleteItem: TAction
      Caption = #1059#1076#1072#1083#1080#1090#1100
      OnExecute = acDeleteItemExecute
      OnUpdate = acDeleteItemUpdate
    end
    object acSave: TAction
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
      OnExecute = acSaveExecute
    end
    object acOk: TAction
      Caption = 'Ok'
      OnExecute = acOkExecute
    end
  end
end

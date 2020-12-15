object MainForm: TMainForm
  Left = 0
  Top = 0
  Caption = 'Inspect and unpack InnoSetup files'
  ClientHeight = 461
  ClientWidth = 631
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnTop: TPanel
    Left = 0
    Top = 0
    Width = 631
    Height = 131
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitWidth = 406
    DesignSize = (
      631
      131)
    object Label2: TLabel
      Left = 10
      Top = 15
      Width = 93
      Height = 13
      Caption = 'InnoSetup Archive:'
    end
    object InfoBtn: TSpeedButton
      Left = 590
      Top = 60
      Width = 31
      Height = 31
      Hint = 'About the program'
      Anchors = [akTop, akRight]
      Glyph.Data = {
        06020000424D0602000000000000760000002800000028000000140000000100
        0400000000009001000000000000000000001000000000000000000000000000
        8000008000000080800080000000800080008080000080808000C0C0C0000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333333333333333333333333333333333333333333333333333333333
        3333333333330033333333333333333377F33333333333333330FF0333333333
        33333337F37F333333333333330FFFF0333333333333337F3337F33333333333
        330FF078033333333333337F37F87F33333333333337FF003333333333333337
        F377F333333333333330FF733333333333333337F37F33333333333333337FF0
        33333333333333337F37F3333333333333300FF733333333333333377F37F333
        33333333330870FF033333333333337F87F37F33333333333330FFFF03333333
        33333337F3337F333333333333330FF033333333333333337F37F33333333333
        333330033333333333333333377F333333333333333333003333333333333333
        3377F33333333333333330FF033333333333333337F37F3333333333333330FF
        033333333333333337F37F33333333333333330033333333333333333377F333
        3333333333333333333333333333333333333333333333333333333333333333
        33333333333333333333}
      NumGlyphs = 2
      ParentShowHint = False
      ShowHint = True
      OnClick = InfoBtnClick
      ExplicitLeft = 455
    end
    object cbFile: TComboBox
      Left = 10
      Top = 30
      Width = 579
      Height = 21
      Anchors = [akLeft, akTop, akRight]
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnCloseUp = cbFileCloseUp
    end
    object bbOptions: TBitBtn
      Left = 555
      Top = 60
      Width = 31
      Height = 31
      Hint = 'Select unpack tool'
      Anchors = [akTop, akRight]
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555550FF0559
        1950555FF75F7557F7F757000FF055591903557775F75557F77570FFFF055559
        1933575FF57F5557F7FF0F00FF05555919337F775F7F5557F7F700550F055559
        193577557F7F55F7577F07550F0555999995755575755F7FFF7F5570F0755011
        11155557F755F777777555000755033305555577755F75F77F55555555503335
        0555555FF5F75F757F5555005503335505555577FF75F7557F55505050333555
        05555757F75F75557F5505000333555505557F777FF755557F55000000355557
        07557777777F55557F5555000005555707555577777FF5557F55553000075557
        0755557F7777FFF5755555335000005555555577577777555555}
      NumGlyphs = 2
      ParentShowHint = False
      ShowHint = True
      TabOrder = 6
      OnClick = bbOptionsClick
      ExplicitLeft = 330
    end
    object bbExit: TBitBtn
      Left = 590
      Top = 95
      Width = 31
      Height = 31
      Hint = 'Quit program'
      Anchors = [akTop, akRight]
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00330000000000
        03333377777777777F333301BBBBBBBB033333773F3333337F3333011BBBBBBB
        0333337F73F333337F33330111BBBBBB0333337F373F33337F333301110BBBBB
        0333337F337F33337F333301110BBBBB0333337F337F33337F333301110BBBBB
        0333337F337F33337F333301110BBBBB0333337F337F33337F333301110BBBBB
        0333337F337F33337F333301110BBBBB0333337F337FF3337F33330111B0BBBB
        0333337F337733337F333301110BBBBB0333337F337F33337F333301110BBBBB
        0333337F3F7F33337F333301E10BBBBB0333337F7F7F33337F333301EE0BBBBB
        0333337F777FFFFF7F3333000000000003333377777777777333}
      NumGlyphs = 2
      ParentShowHint = False
      ShowHint = True
      TabOrder = 7
      OnClick = bbExitClick
      ExplicitLeft = 365
    end
    object bbList: TBitBtn
      Left = 235
      Top = 60
      Width = 141
      Height = 31
      Anchors = [akTop, akRight]
      Caption = 'List files'
      Glyph.Data = {
        36060000424D3606000000000000360400002800000020000000100000000100
        08000000000000020000120B0000120B00000001000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
        A6000020400000206000002080000020A0000020C0000020E000004000000040
        20000040400000406000004080000040A0000040C0000040E000006000000060
        20000060400000606000006080000060A0000060C0000060E000008000000080
        20000080400000806000008080000080A0000080C0000080E00000A0000000A0
        200000A0400000A0600000A0800000A0A00000A0C00000A0E00000C0000000C0
        200000C0400000C0600000C0800000C0A00000C0C00000C0E00000E0000000E0
        200000E0400000E0600000E0800000E0A00000E0C00000E0E000400000004000
        20004000400040006000400080004000A0004000C0004000E000402000004020
        20004020400040206000402080004020A0004020C0004020E000404000004040
        20004040400040406000404080004040A0004040C0004040E000406000004060
        20004060400040606000406080004060A0004060C0004060E000408000004080
        20004080400040806000408080004080A0004080C0004080E00040A0000040A0
        200040A0400040A0600040A0800040A0A00040A0C00040A0E00040C0000040C0
        200040C0400040C0600040C0800040C0A00040C0C00040C0E00040E0000040E0
        200040E0400040E0600040E0800040E0A00040E0C00040E0E000800000008000
        20008000400080006000800080008000A0008000C0008000E000802000008020
        20008020400080206000802080008020A0008020C0008020E000804000008040
        20008040400080406000804080008040A0008040C0008040E000806000008060
        20008060400080606000806080008060A0008060C0008060E000808000008080
        20008080400080806000808080008080A0008080C0008080E00080A0000080A0
        200080A0400080A0600080A0800080A0A00080A0C00080A0E00080C0000080C0
        200080C0400080C0600080C0800080C0A00080C0C00080C0E00080E0000080E0
        200080E0400080E0600080E0800080E0A00080E0C00080E0E000C0000000C000
        2000C0004000C0006000C0008000C000A000C000C000C000E000C0200000C020
        2000C0204000C0206000C0208000C020A000C020C000C020E000C0400000C040
        2000C0404000C0406000C0408000C040A000C040C000C040E000C0600000C060
        2000C0604000C0606000C0608000C060A000C060C000C060E000C0800000C080
        2000C0804000C0806000C0808000C080A000C080C000C080E000C0A00000C0A0
        2000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0E000C0C00000C0C0
        2000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0A000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FBFBFBFBFBFB
        FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6F6FBFBFBFBFBFBFBFBFB
        FBFBFBFB0000FBFBFBFBFBFBFBFBFBF6F6F6F6F6A4A4FBF6F6F6FBFBFBFB0000
        000000F90100000000FBFBFBFBFBA4A4A4A4A4A4FBFBA4A4A4F6FBFBFBFB49FF
        FFFFF9FF0100FFFF00FBFBFBFBFBA4F6F6F6A4FBFBA4FBFBA4F6FBFBFB000000
        00F9FF0100FFFFFF00FBFBFBFBA4A4A4A4A4FBFBA4FBFBFBA4F6FBFB00A407FF
        A40001000707FFFF00FBFBFBA4A4FFFBFBA4F6A4FBFBFBFBA4F6FB00A4A4FEA4
        FF0700FFFFFFFFFF00FBFBA4F6A4FFFBFBFBA4F6FBFBFBFBA4F6FB0007A4A4FF
        A4A40007070707FF00FBFBA4F6A4FFFBFBFBA4F6FBFBFBFBA4F6FB00FEA4FE07
        FE0700FFFFFFFFFF00FBFBA4F6A4FFFBFBFBA4F6FBFBFBFBA4F6FB00A4A4A407
        A4A40007070707FF00FBFBA4FBA4FFFBFBFBA4FBFBFBFBFBA4F6FBFB00A407FF
        0700FFFFFFFFFFFF00FBFBFBA4A4F6F6F6A4FBFBFBFBFBFBA4F6FBFBFB000000
        000707070707FFFF00FBFBFBFBA4A4A4A4F6F6F6F6F6F6F6A4F6FBFBFBFB49FF
        FFFFFFFFFFFFFFFF00FBFBFBFBFBA4A4A4A4A4A4A4A4A4A4A4F6FBFBFBFBD2D2
        D2D2D2D2D2D2D2D2D2FBFBFBFBFBA4FFFBFBFBFBFBFBFBFBA4F6FBFBFBFBC9C9
        C9C9C9C9C9C9C9C9C9FBFBFBFBFBA4F6F6F6F6F6F6F6F6F6A4F6FBFBFBFB0404
        040404040404040404FBFBFBFBFBA4A4A4A4A4A4A4A4A4A4A4FB}
      NumGlyphs = 2
      ParentShowHint = False
      ShowHint = False
      TabOrder = 2
      OnClick = bbListClick
      ExplicitLeft = 10
    end
    object bbExtract: TBitBtn
      Left = 385
      Top = 95
      Width = 141
      Height = 31
      Anchors = [akTop, akRight]
      Caption = 'Extract files'
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        8000008000000080800080000000800080008080000080808000C0C0C0000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        333333333333FFFFFFF3333333333000000033333333F77777773333333330FF
        FFF033333FF337FF33F73333330030F000F033333F77F77773F73333330900FF
        FFF033333F7377F333F7333333099900FFF0FFFFFF733377F3F7000000099999
        00F077777773333377F709999999999999007FFFFF33333FF377000000099999
        00F0777777733FF377F7333333099900FFF033333F7FF37733F73333330900FF
        00F033333F73773773F73333330030FFFFF033333377F73FF3F73333333330F0
        00F033333333F73777F73333333330FFFFF033333333F7FFFFF7333333333000
        0000333333333777777733333333333333333333333333333333}
      NumGlyphs = 2
      ParentShowHint = False
      ShowHint = False
      TabOrder = 5
      OnClick = bbExtractClick
      ExplicitLeft = 160
    end
    object bbVerify: TBitBtn
      Left = 385
      Top = 60
      Width = 141
      Height = 31
      Anchors = [akTop, akRight]
      Caption = 'Verify archive'
      Glyph.Data = {
        36060000424D3606000000000000360000002800000020000000100000000100
        18000000000000060000120B0000120B0000000000000000000000FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFFBF0000BF000000FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF93939393939300FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFFBF0000BF0000BF0000BF000000FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF93
        939393939393939393939300FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFFBF0000BF0000BF0000BF0000BF0000BF000000FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF93939393
        939393939393939393939393939300FFFF00FFFF00FFFF00FFFF000000000000
        000000000000000000BF0000BF0000BF0000FFFFFFBF0000BF0000BF000000FF
        FF00FFFF00FFFF00FFFF53535353535353535353535353535393939393939393
        9393FFFFFF93939393939393939300FFFF00FFFF00FFFF00FFFF000000FFFFFF
        FFFFFFFFFFFFBF0000BF0000BF0000FFFFFF00000000FFFFBF0000BF0000BF00
        0000FFFF00FFFF00FFFF535353FFFFFFFFFFFFFFFFFF939393939393939393FF
        FFFF53535300FFFF93939393939393939300FFFF00FFFF00FFFF000000FFFFFF
        808080808080808080BF0000FFFFFFFFFFFF00000000FFFF00FFFFBF0000BF00
        00BF000000FFFF00FFFF535353FFFFFFA9A9A9A9A9A9A9A9A9939393FFFFFFFF
        FFFF53535300FFFF00FFFF93939393939393939300FFFF00FFFF000000FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFF00FFFF00FFFFBF00
        00BF000000FFFF00FFFF535353FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF53535300FFFF00FFFF00FFFF93939393939300FFFF00FFFF000000FFFFFF
        808080808080808080808080808080FFFFFF00000000FFFF00FFFF00FFFF00FF
        FFBF0000BF000000FFFF535353FFFFFFA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9FF
        FFFF53535300FFFF00FFFF00FFFF00FFFF93939393939300FFFF000000FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFF00FFFF00FFFF00FF
        FF00FFFFBF0000BF0000535353FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF53535300FFFF00FFFF00FFFF00FFFF00FFFF939393939393000000FFFFFF
        808080808080C0C0C0C0C0C0C0C0C0FFFFFF00000000FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFFBF0000535353FFFFFFA9A9A9A9A9A9D4D4D4D4D4D4D4D4D4FF
        FFFF53535300FFFF00FFFF00FFFF00FFFF00FFFF00FFFF939393000000FFFFFF
        FFFFFFFFFFFFFFFFFF00000000000000000000000000FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF535353FFFFFFFFFFFFFFFFFFFFFFFF53535353535353
        535353535300FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF000000FFFFFF
        808080808080C0C0C0000000C0C0C000000000FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF535353FFFFFFA9A9A9A9A9A9D4D4D4535353D4D4D453
        535300FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF000000FFFFFF
        FFFFFFFFFFFFFFFFFF00000000000000FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF535353FFFFFFFFFFFFFFFFFFFFFFFF53535353535300
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF000000000000
        00000000000000000000000000FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF53535353535353535353535353535353535300FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF}
      NumGlyphs = 2
      ParentShowHint = False
      ShowHint = False
      TabOrder = 3
      OnClick = bbVerifyClick
      ExplicitLeft = 160
    end
    object bbArchivInfo: TBitBtn
      Left = 235
      Top = 95
      Width = 141
      Height = 31
      Anchors = [akTop, akRight]
      Caption = 'Archive info'
      Glyph.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        0400000000008000000000000000000000001000000010000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777770
        777777777777770077777778888880B08777770000000FF0087770FFFBFBFBFF
        F08770FBFFF44FFBF08770FFFBFFFBFFF08770FBFFF48FFBF08770FFFBF847FF
        F08770FBFFFB848BF08770FFF48FF44FF08770FBF44B744BF08770FFF744447F
        F08770FBFFFBFFFBF08770FFFBFFFBFFF0777700000000000777}
      ParentShowHint = False
      ShowHint = False
      TabOrder = 4
      OnClick = bbArchivInfoClick
      ExplicitLeft = 10
    end
    object bbCopyResult: TBitBtn
      Left = 555
      Top = 95
      Width = 31
      Height = 31
      Hint = 'Copy output to clipboard'
      Anchors = [akRight, akBottom]
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        0400000000000001000000000000000000001000000000000000000000000000
        8000008000000080800080000000800080008080000080808000C0C0C0000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00DDDDDDDDDDDD
        DDDDDDDDDDFFFFFFFFFDDDDDD000000000DDDDDDD777777777DFDDDD0BBBBBBB
        BB0DDDDD7FDFFFFFFD7FDDDD0B7000007B0DDDDD7DD77777DF7FDDDCFB0FFFFF
        0B0DDDD7FD7FDDDD7F7FDDDCCF0F888F0B0DDDD77F7DDDDD7F7FCCCCCCF8FFFF
        0B0D777777FFDDDD7F7FCCCCCCCFF88F0B0D7FFFF77DDDDD7F7FCCCCCCF8FFFF
        0B0D777777DFDDDD7F7FDDDCCF0F888F0B0DDDD77D7FDDDD7F7FDDDCFB0FFFFF
        0B0DDDD7DF7FFFFF7F7FDDDD0B7000007B0DDDDD7F7777777D7FDDDD0BB08F80
        BB0DDDDD7DFFFDDDFF7DDDDDD000080000DDDDDDD777FDD777DDDDDDDDD0F880
        DDDDDDDDDDD7FFF7FDDDDDDDDDD00000DDDDDDDDDDD77777DDDD}
      NumGlyphs = 2
      ParentShowHint = False
      ShowHint = True
      TabOrder = 8
      OnClick = bbCopyResultClick
      ExplicitLeft = 330
    end
    object bbFile: TBitBtn
      Left = 595
      Top = 25
      Width = 26
      Height = 26
      Anchors = [akTop, akRight]
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
        5555555555555555555555555555555555555555555555555555555555555555
        555555555555555555555555555555555555555FFFFFFFFFF555550000000000
        55555577777777775F55500B8B8B8B8B05555775F555555575F550F0B8B8B8B8
        B05557F75F555555575F50BF0B8B8B8B8B0557F575FFFFFFFF7F50FBF0000000
        000557F557777777777550BFBFBFBFB0555557F555555557F55550FBFBFBFBF0
        555557F555555FF7555550BFBFBF00055555575F555577755555550BFBF05555
        55555575FFF75555555555700007555555555557777555555555555555555555
        5555555555555555555555555555555555555555555555555555}
      NumGlyphs = 2
      TabOrder = 1
      OnClick = bbFileClick
    end
  end
  object mmDos: TMemo
    Left = 0
    Top = 236
    Width = 631
    Height = 225
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Courier New'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 1
    ExplicitTop = 221
    ExplicitWidth = 406
    ExplicitHeight = 238
  end
  object pnExtract: TPanel
    Left = 0
    Top = 131
    Width = 631
    Height = 105
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 2
    ExplicitWidth = 627
    DesignSize = (
      631
      105)
    object Label1: TLabel
      Left = 10
      Top = 0
      Width = 104
      Height = 13
      Caption = 'Destination directory:'
    end
    object Label3: TLabel
      Left = 15
      Top = 73
      Width = 45
      Height = 13
      Caption = 'File filter:'
    end
    object cbDir: TComboBox
      Left = 10
      Top = 15
      Width = 576
      Height = 21
      Hint = 'Extract files to this directory'
      Anchors = [akLeft, akTop, akRight]
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnCloseUp = cbDirCloseUp
      OnExit = cbDirExit
    end
    object bbStart: TBitBtn
      Left = 530
      Top = 60
      Width = 86
      Height = 31
      Hint = 'Start extraction'
      Anchors = [akTop, akRight]
      Caption = 'Start'
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000CCCC99CCCC99
        CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC
        99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CC
        CC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99
        CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC
        99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CC
        CC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99
        CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99000000000000CCCC99CCCC
        99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CC
        CC99CCCC99000000DDD7D4000000CCCC99CCCC99CCCC99CCCC99CCCC99000000
        000000000000000000000000000000000000000000000000CEBCB4CEBCB40000
        00CCCC99CCCC99CCCC99CCCC99000000BFA193BFA193BFA193BFA193BFA193BF
        A193BFA193BFA193BFA193BFA193BFA193000000CCCC99CCCC99CCCC99000000
        B18672B18672B18672B18672B18672B18672B18672B18672B18672B18672B186
        72B18672000000CCCC99CCCC99000000A26B51A26B51A26B51A26B51A26B51A2
        6B51A26B51A26B51A26B51A26B51A26B51000000CCCC99CCCC99CCCC99000000
        0000000000000000000000000000000000000000000000009350309350300000
        00CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CC
        CC99CCCC99000000843510000000CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99
        CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99000000000000CCCC99CCCC
        99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CC
        CC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99
        CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC
        99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CC
        CC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99CCCC99}
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
      OnClick = bbStartClick
      ExplicitLeft = 526
    end
    object cxDupl: TCheckBox
      Left = 150
      Top = 45
      Width = 171
      Height = 17
      Caption = 'Process duplicate files'
      TabOrder = 3
    end
    object cxOverwrite: TCheckBox
      Left = 335
      Top = 45
      Width = 161
      Height = 17
      Caption = 'Overwrite files'
      TabOrder = 4
    end
    object cxStrip: TCheckBox
      Left = 15
      Top = 45
      Width = 126
      Height = 17
      Caption = 'Strip paths'
      TabOrder = 5
    end
    object cbFilter: TComboBox
      Left = 85
      Top = 69
      Width = 396
      Height = 21
      Anchors = [akLeft, akTop, akRight]
      DropDownCount = 12
      TabOrder = 6
    end
    object bbFilter: TBitBtn
      Left = 490
      Top = 60
      Width = 31
      Height = 31
      Anchors = [akTop, akRight]
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        0400000000000001000000000000000000001000000000000000000000000000
        8000008000000080800080000000800080008080000080808000C0C0C0000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00BBBBBBBBBBBB
        BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB
        BBBBBBBBBBBFFFFBBBBBBBBBBB0000BBBBBBBBBBBB7777FBBBBBBBBBBB0660BB
        BBBBBBBBBB7FB7FBBBBBBBBBBB0660BBBBBBBBBBBB7FB7FBBBBBBBBBBB6870BB
        BBBBBBBBBB7FB7FBBBBBBBBBBB7F70BBBBBBBBBBBB7BB7BFBBBBBBBBB078760B
        BBBBBBBBB7BB7B7BFBBBBBBB06888660BBBBBBBB7BB7B7B7BFBBBBB068888766
        0BBBBBB7BBBB7B7B7BFBBB068F88887660BBBB7BBBBBB7B7B7BFB068FF888886
        660BB7FFFFFFFFFFFF7BB06777777770000BB77777777777777BBBBBBBBBBBBB
        BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB}
      NumGlyphs = 2
      TabOrder = 7
      OnClick = bbFilterClick
    end
    object bbDir: TBitBtn
      Left = 595
      Top = 10
      Width = 26
      Height = 26
      Anchors = [akTop, akRight]
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00303333333333
        333337F3333333333333303333333333333337F33FFFFF3FF3FF303300000300
        300337FF77777F77377330000BBB0333333337777F337F33333330330BB00333
        333337F373F773333333303330033333333337F3377333333333303333333333
        333337F33FFFFF3FF3FF303300000300300337FF77777F77377330000BBB0333
        333337777F337F33333330330BB00333333337F373F773333333303330033333
        333337F3377333333333303333333333333337FFFF3FF3FFF333000003003000
        333377777F77377733330BBB0333333333337F337F33333333330BB003333333
        333373F773333333333330033333333333333773333333333333}
      NumGlyphs = 2
      TabOrder = 1
      OnClick = bbDirClick
    end
  end
  object OpenDialog: TOpenDialog
    Options = [ofHideReadOnly, ofAllowMultiSelect, ofPathMustExist, ofFileMustExist]
    Left = 370
    Top = 325
  end
end

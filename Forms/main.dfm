object FMain: TFMain
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'Keep2Me '#1053#1072#1089#1090#1088#1086#1081#1082#1080
  ClientHeight = 469
  ClientWidth = 390
  Color = clBtnFace
  Constraints.MinHeight = 507
  Constraints.MinWidth = 406
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  GlassFrame.Bottom = 33
  OldCreateOrder = False
  Position = poScreenCenter
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnShow = FormShow
  DesignSize = (
    390
    469)
  PixelsPerInch = 96
  TextHeight = 13
  object btn_ApplySettings: TsSpeedButton
    Left = 200
    Top = 439
    Width = 182
    Height = 24
    Anchors = [akLeft, akRight, akBottom]
    Caption = 'C'#1086#1093#1088#1072#1085#1080#1090#1100' '#1085#1072#1089#1090#1088#1086#1081#1082#1080
    OnClick = btn_ApplySettingsClick
    SkinData.SkinSection = 'SPEEDBUTTON'
    ImageIndex = 2
    Images = Images
  end
  object btn_Cancel: TsSpeedButton
    Left = 7
    Top = 439
    Width = 187
    Height = 24
    Anchors = [akLeft, akBottom]
    Caption = #1054#1090#1084#1077#1085#1080#1090#1100
    OnClick = btn_CancelClick
    SkinData.SkinSection = 'SPEEDBUTTON'
    ImageIndex = 14
    Images = Images
  end
  object Pages: TsPageControl
    Left = 0
    Top = 0
    Width = 390
    Height = 436
    ActivePage = pg_main
    Anchors = [akLeft, akTop, akRight, akBottom]
    Style = tsFlatButtons
    TabOrder = 0
    SkinData.SkinSection = 'PAGECONTROL'
    object pg_main: TsTabSheet
      Caption = #1054#1089#1085#1086#1074#1085#1099#1077
      SkinData.CustomColor = False
      SkinData.CustomFont = False
      UseCloseBtn = False
      DesignSize = (
        382
        405)
      object grp_Monitors: TGroupBox
        Left = 3
        Top = 3
        Width = 373
        Height = 49
        Anchors = [akLeft, akTop, akRight]
        Caption = #1052#1086#1085#1080#1090#1086#1088#1099
        TabOrder = 0
        DesignSize = (
          373
          49)
        object btn_RefreshMonitors: TsSpeedButton
          Left = 9
          Top = 18
          Width = 25
          Height = 23
          OnClick = btn_RefreshMonitorsClick
          SkinData.SkinSection = 'SPEEDBUTTON'
          ImageIndex = 0
          Images = Images
        end
        object btn_GetCurrentMonitor: TsSpeedButton
          Left = 240
          Top = 18
          Width = 123
          Height = 23
          Anchors = [akTop, akRight]
          Caption = #1058#1077#1082#1091#1097#1080#1081
          OnClick = btn_GetCurrentMonitorClick
          SkinData.SkinSection = 'SPEEDBUTTON'
          ImageIndex = 1
          Images = Images
        end
        object cbb_Monitors: TComboBox
          Left = 40
          Top = 19
          Width = 194
          Height = 21
          Style = csDropDownList
          Anchors = [akLeft, akTop, akRight]
          TabOrder = 0
        end
      end
      object grp_HotKey: TGroupBox
        Left = 3
        Top = 58
        Width = 373
        Height = 121
        Anchors = [akLeft, akTop, akRight]
        Caption = #1044#1077#1081#1089#1090#1074#1080#1103
        TabOrder = 1
        DesignSize = (
          373
          121)
        object btn_CheckHotKey: TsSpeedButton
          Left = 240
          Top = 65
          Width = 123
          Height = 22
          Anchors = [akLeft, akTop, akRight]
          Caption = #1055#1088#1086#1074#1077#1088#1080#1090#1100
          OnClick = btn_CheckHotKeyClick
          SkinData.SkinSection = 'SPEEDBUTTON'
          ImageIndex = 16
          Images = Images
        end
        object cbb_HotKeysActions: TComboBox
          Left = 9
          Top = 40
          Width = 354
          Height = 21
          Style = csDropDownList
          Anchors = [akLeft, akTop, akRight]
          TabOrder = 1
          OnChange = cbb_HotKeysActionsChange
        end
        object cb_CtrlKey: TCheckBox
          Left = 9
          Top = 92
          Width = 64
          Height = 17
          Caption = 'CTRL +'
          Checked = True
          State = cbChecked
          TabOrder = 4
          OnClick = cb_CtrlKeyClick
        end
        object cb_AltKey: TCheckBox
          Left = 69
          Top = 92
          Width = 59
          Height = 17
          Caption = 'ALT +'
          Checked = True
          State = cbChecked
          TabOrder = 5
          OnClick = cb_AltKeyClick
        end
        object cbb_HotKeys: TComboBox
          Left = 240
          Top = 91
          Width = 123
          Height = 21
          Style = csDropDownList
          Anchors = [akLeft, akTop, akRight]
          DropDownCount = 18
          TabOrder = 3
          OnChange = cbb_HotKeysChange
        end
        object cb_ShiftKey: TCheckBox
          Left = 125
          Top = 92
          Width = 62
          Height = 17
          Caption = 'Shift +'
          TabOrder = 6
          OnClick = cb_ShiftKeyClick
        end
        object cb_WinKey: TCheckBox
          Left = 182
          Top = 92
          Width = 56
          Height = 17
          Caption = 'WIN +'
          TabOrder = 7
          OnClick = cb_WinKeyClick
        end
        object cb_EnableKey: TCheckBox
          Left = 9
          Top = 67
          Width = 136
          Height = 17
          Caption = #1048#1089#1087#1086#1083#1100#1079#1086#1074#1072#1090#1100' '#1061#1086#1090#1082#1077#1081
          Checked = True
          State = cbChecked
          TabOrder = 2
          OnClick = cb_EnableKeyClick
        end
        object cb_ShowActionInTray: TCheckBox
          Left = 9
          Top = 17
          Width = 161
          Height = 17
          Caption = #1055#1086#1082#1072#1079#1099#1074#1072#1090#1100' '#1074' '#1084#1077#1085#1102' '#1074' '#1090#1088#1077#1077
          TabOrder = 0
          OnClick = cb_ShowActionInTrayClick
        end
      end
      object grp_Hostings: TGroupBox
        Left = 3
        Top = 185
        Width = 373
        Height = 75
        Anchors = [akLeft, akTop, akRight]
        Caption = #1061#1086#1089#1090#1080#1085#1075' '#1082#1072#1088#1090#1080#1085#1086#1082
        TabOrder = 2
        DesignSize = (
          373
          75)
        object btn_ImgHostSettings: TsSpeedButton
          Left = 240
          Top = 17
          Width = 123
          Height = 23
          Anchors = [akTop, akRight]
          Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1072
          Enabled = False
          SkinData.SkinSection = 'SPEEDBUTTON'
          ImageIndex = 15
          Images = Images
        end
        object lbl_ImgExt: TLabel
          Left = 9
          Top = 48
          Width = 112
          Height = 13
          Caption = #1060#1086#1088#1084#1072#1090' '#1080#1079#1086#1073#1088#1072#1078#1077#1085#1080#1103':'
        end
        object cbb_Hostings: TComboBox
          Left = 9
          Top = 18
          Width = 225
          Height = 21
          Style = csDropDownList
          Anchors = [akLeft, akTop, akRight]
          TabOrder = 0
        end
        object cbb_ImgExt: TComboBox
          Left = 156
          Top = 45
          Width = 78
          Height = 21
          Style = csDropDownList
          TabOrder = 1
        end
      end
      object grp_ShortLink: TGroupBox
        Left = 3
        Top = 318
        Width = 373
        Height = 86
        Anchors = [akLeft, akTop, akRight]
        Caption = #1050#1086#1088#1086#1090#1082#1072#1103' '#1089#1089#1099#1083#1082#1072
        TabOrder = 4
        DesignSize = (
          373
          86)
        object btn_ShortLinkSettings: TsSpeedButton
          Left = 240
          Top = 17
          Width = 123
          Height = 23
          Anchors = [akTop, akRight]
          Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1072
          Enabled = False
          SkinData.SkinSection = 'SPEEDBUTTON'
          ImageIndex = 15
          Images = Images
        end
        object cbb_ShortLink: TComboBox
          Left = 9
          Top = 18
          Width = 225
          Height = 21
          Style = csDropDownList
          Anchors = [akLeft, akTop, akRight]
          TabOrder = 0
        end
        object cb_shortlinkFiles: TCheckBox
          Left = 9
          Top = 44
          Width = 161
          Height = 17
          Caption = #1048#1089#1087#1086#1083#1100#1079#1086#1074#1072#1090#1100' '#1076#1083#1103' '#1092#1072#1081#1083#1086#1074
          TabOrder = 1
        end
        object cb_shortlinkImg: TCheckBox
          Left = 9
          Top = 62
          Width = 199
          Height = 17
          Caption = #1048#1089#1087#1086#1083#1100#1079#1086#1074#1072#1090#1100' '#1076#1083#1103' '#1080#1079#1086#1073#1088#1072#1078#1077#1085#1080#1081
          TabOrder = 2
        end
      end
      object grp_files: TGroupBox
        Left = 3
        Top = 266
        Width = 373
        Height = 46
        Anchors = [akLeft, akTop, akRight]
        Caption = #1061#1086#1089#1090#1080#1085#1075' '#1092#1072#1081#1083#1086#1074
        TabOrder = 3
        DesignSize = (
          373
          46)
        object btn_FilesSettings: TsSpeedButton
          Left = 240
          Top = 16
          Width = 123
          Height = 23
          Anchors = [akTop, akRight]
          Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1072
          Enabled = False
          OnClick = btn_FilesSettingsClick
          SkinData.SkinSection = 'SPEEDBUTTON'
          ImageIndex = 15
          Images = Images
        end
        object cbb_Files: TComboBox
          Left = 9
          Top = 17
          Width = 225
          Height = 21
          Style = csDropDownList
          Anchors = [akLeft, akTop, akRight]
          TabOrder = 0
          OnChange = cbb_FilesChange
        end
      end
    end
    object pg_OtherSettings: TsTabSheet
      Caption = #1054#1089#1090#1072#1083#1100#1085#1099#1077
      SkinData.CustomColor = False
      SkinData.CustomFont = False
      DesignSize = (
        382
        405)
      object grp_OtherSettings: TGroupBox
        Left = 3
        Top = 1
        Width = 371
        Height = 186
        Anchors = [akLeft, akTop, akRight]
        TabOrder = 0
        object Lbl_SelColor: TLabel
          Left = 26
          Top = 158
          Width = 134
          Height = 13
          Caption = #1062#1074#1077#1090' '#1074#1099#1076#1077#1083#1077#1085#1080#1103' '#1086#1073#1083#1072#1089#1090#1080':'
        end
        object cb_ShowInTray: TCheckBox
          Left = 9
          Top = 25
          Width = 193
          Height = 17
          Caption = #1055#1086#1082#1072#1079#1099#1074#1072#1090#1100' '#1091#1074#1077#1076#1086#1084#1083#1077#1085#1080#1077' '#1074' '#1090#1088#1077#1077
          TabOrder = 1
        end
        object cb_HideLoadForm: TCheckBox
          Left = 9
          Top = 43
          Width = 272
          Height = 17
          Caption = #1053#1077' '#1087#1086#1082#1072#1079#1099#1074#1072#1090#1100' '#1092#1086#1088#1084#1091' '#1079#1072#1075#1088#1091#1079#1082#1080' '#1080#1079#1086#1073#1088#1072#1078#1077#1085#1080#1103
          TabOrder = 2
        end
        object cb_CopyLink: TCheckBox
          Left = 9
          Top = 61
          Width = 163
          Height = 17
          Caption = #1050#1086#1087#1080#1088#1086#1074#1072#1090#1100' '#1089#1089#1099#1083#1082#1091' '#1074' '#1073#1091#1092#1077#1088
          Checked = True
          State = cbChecked
          TabOrder = 3
        end
        object cb_AutoStart: TCheckBox
          Left = 9
          Top = 7
          Width = 80
          Height = 17
          Caption = #1040#1074#1090#1086#1079#1072#1087#1091#1089#1082
          TabOrder = 0
        end
        object cb_FastLoad: TCheckBox
          Left = 9
          Top = 79
          Width = 328
          Height = 17
          Caption = #1053#1077' '#1087#1086#1082#1072#1079#1099#1074#1072#1090#1100' '#1088#1077#1076#1072#1082#1090#1086#1088' '#1080#1079#1086#1073#1088#1072#1078#1077#1085#1080#1081' ('#1073#1099#1089#1090#1088#1072#1103' '#1079#1072#1075#1088#1091#1079#1082#1072')'
          TabOrder = 4
        end
        object cb_OpenByTrayClick: TCheckBox
          Left = 9
          Top = 97
          Width = 208
          Height = 17
          Caption = #1054#1090#1082#1088#1099#1074#1072#1090#1100' '#1089#1089#1099#1083#1082#1080' '#1087#1086' '#1082#1083#1080#1082#1091' '#1074' '#1090#1088#1077#1077
          TabOrder = 5
        end
        object cb_EditImageFromFile: TCheckBox
          Left = 9
          Top = 115
          Width = 272
          Height = 17
          Caption = #1054#1090#1082#1088#1099#1074#1072#1090#1100' '#1088#1077#1076#1072#1082#1090#1086#1088' '#1076#1083#1103' '#1080#1079#1086#1073#1088#1072#1078#1077#1085#1080#1081' '#1080#1079' '#1092#1072#1081#1083#1072
          TabOrder = 6
        end
        object cbb_SelColor: TsColorBox
          Left = 193
          Top = 155
          Width = 160
          Height = 22
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'COMBOBOX'
          Style = [cbStandardColors, cbExtendedColors, cbSystemColors, cbPrettyNames]
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
          OnChange = cbb_SelColorChange
        end
        object cb_AutoCheckUpdate: TCheckBox
          Left = 9
          Top = 133
          Width = 296
          Height = 17
          Caption = #1040#1074#1090#1086#1084#1072#1090#1080#1095#1077#1082#1072#1103' '#1087#1088#1086#1074#1077#1088#1082#1072' '#1086#1073#1085#1086#1074#1083#1077#1085#1080#1081' '#1087#1088#1080' '#1079#1072#1087#1091#1089#1082#1077
          TabOrder = 8
        end
      end
      object Grp_SelType: TGroupBox
        Left = 3
        Top = 193
        Width = 371
        Height = 46
        Anchors = [akLeft, akTop, akRight]
        Caption = #1057#1087#1086#1089#1086#1073' '#1074#1099#1076#1077#1083#1077#1085#1080#1103' '#1086#1073#1083#1072#1089#1090#1080' '#1085#1072' '#1101#1082#1088#1072#1085#1077
        TabOrder = 1
        object Btn_AboutSel: TsSpeedButton
          Left = 322
          Top = 16
          Width = 23
          Height = 22
          Flat = True
          OnClick = Btn_AboutSelClick
          SkinData.SkinSection = 'SPEEDBUTTON'
          ImageIndex = 21
          Images = Images
        end
        object rb_staticsel: TRadioButton
          Left = 155
          Top = 18
          Width = 161
          Height = 17
          Caption = #1057#1090#1072#1090#1080#1095#1077#1089#1082#1086#1077' '#1074#1099#1076#1077#1083#1077#1085#1080#1077
          TabOrder = 0
        end
        object rb_realtimesel: TRadioButton
          Left = 9
          Top = 18
          Width = 129
          Height = 17
          Caption = 'Real-Time '#1074#1099#1076#1077#1083#1077#1085#1080#1077
          Checked = True
          TabOrder = 1
          TabStop = True
        end
      end
      object grp_DelButtons: TGroupBox
        Left = 3
        Top = 245
        Width = 371
        Height = 109
        Anchors = [akLeft, akTop, akRight, akBottom]
        TabOrder = 2
        DesignSize = (
          371
          109)
        object btn_ClearFormsSettings: TsSpeedButton
          Left = 13
          Top = 8
          Width = 340
          Height = 22
          Anchors = [akLeft, akTop, akRight]
          BiDiMode = bdLeftToRight
          Caption = #1059#1076#1072#1083#1080#1090#1100' '#1085#1072#1089#1090#1088#1086#1081#1082#1080' '#1087#1086#1083#1086#1078#1077#1085#1080#1103' '#1092#1086#1088#1084
          ParentBiDiMode = False
          OnClick = btn_ClearFormsSettingsClick
          SkinData.SkinSection = 'SPEEDBUTTON'
          ImageIndex = 20
          Images = Images
        end
        object btn_ClearMainSettings: TsSpeedButton
          Left = 13
          Top = 31
          Width = 340
          Height = 22
          Anchors = [akLeft, akTop, akRight]
          Caption = #1059#1076#1072#1083#1080#1090#1100' '#1086#1089#1085#1086#1074#1085#1099#1077' '#1085#1072#1089#1090#1088#1086#1081#1082#1080
          OnClick = btn_ClearMainSettingsClick
          SkinData.SkinSection = 'SPEEDBUTTON'
          ImageIndex = 20
          Images = Images
        end
        object btn_ClearPluginsSettings: TsSpeedButton
          Left = 13
          Top = 54
          Width = 340
          Height = 22
          Anchors = [akLeft, akTop, akRight]
          Caption = #1059#1076#1072#1083#1080#1090#1100' '#1085#1072#1089#1090#1088#1086#1081#1082#1080' '#1087#1083#1072#1075#1080#1085#1086#1074
          OnClick = btn_ClearPluginsSettingsClick
          SkinData.SkinSection = 'SPEEDBUTTON'
          ImageIndex = 20
          Images = Images
        end
        object btn_ClearRecentFiles: TsSpeedButton
          Left = 13
          Top = 77
          Width = 340
          Height = 22
          Anchors = [akLeft, akTop, akRight]
          Caption = #1054#1095#1080#1089#1090#1080#1090#1100' '#1087#1086#1089#1083#1077#1076#1085#1080#1077' '#1079#1072#1075#1088#1091#1079#1082#1080
          OnClick = btn_ClearRecentFilesClick
          SkinData.SkinSection = 'SPEEDBUTTON'
          ImageIndex = 20
          Images = Images
        end
      end
    end
    object pg_pastebin: TsTabSheet
      Caption = 'Pastebin.com'
      SkinData.CustomColor = False
      SkinData.CustomFont = False
      UseCloseBtn = False
      DesignSize = (
        382
        405)
      object grp_pb_account: TGroupBox
        Left = 3
        Top = 0
        Width = 376
        Height = 105
        Anchors = [akLeft, akTop, akRight]
        Caption = #1040#1082#1082#1072#1091#1085#1090
        TabOrder = 0
        DesignSize = (
          376
          105)
        object lbl_pb_login: TLabel
          Left = 16
          Top = 43
          Width = 34
          Height = 13
          Caption = #1051#1086#1075#1080#1085':'
        end
        object lbl_pb_pass: TLabel
          Left = 16
          Top = 70
          Width = 41
          Height = 13
          Caption = #1055#1072#1088#1086#1083#1100':'
        end
        object rb_pb_anon: TRadioButton
          Left = 16
          Top = 16
          Width = 73
          Height = 17
          Caption = #1040#1085#1086#1085#1080#1084#1085#1086
          Checked = True
          TabOrder = 0
          TabStop = True
          OnClick = rb_pb_anonClick
        end
        object rb_pb_account: TRadioButton
          Left = 104
          Top = 16
          Width = 65
          Height = 17
          Caption = #1040#1082#1082#1072#1091#1085#1090
          TabOrder = 1
          OnClick = rb_pb_accountClick
        end
        object edt_pb_login: TEdit
          Left = 104
          Top = 39
          Width = 260
          Height = 21
          Anchors = [akLeft, akTop, akRight]
          Enabled = False
          TabOrder = 2
        end
        object edt_pb_pass: TEdit
          Left = 104
          Top = 67
          Width = 260
          Height = 21
          Anchors = [akLeft, akTop, akRight]
          Enabled = False
          PasswordChar = '*'
          TabOrder = 3
          Text = '123456'
        end
      end
      object grp_pb_defsets: TGroupBox
        Left = 3
        Top = 111
        Width = 376
        Height = 114
        Anchors = [akLeft, akTop, akRight]
        Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080' '#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102
        TabOrder = 1
        DesignSize = (
          376
          114)
        object lbl_pb_deflang: TLabel
          Left = 16
          Top = 25
          Width = 59
          Height = 13
          Caption = #1055#1086#1076#1089#1074#1077#1090#1082#1072':'
        end
        object lbl_pb_expire: TLabel
          Left = 16
          Top = 52
          Width = 46
          Height = 13
          Caption = #1061#1088#1072#1085#1080#1090#1100':'
        end
        object lbl_pb_private: TLabel
          Left = 16
          Top = 79
          Width = 41
          Height = 13
          Caption = #1044#1086#1089#1090#1091#1087':'
        end
        object cbb_pb_deflang: TComboBox
          Left = 104
          Top = 22
          Width = 260
          Height = 21
          Style = csDropDownList
          Anchors = [akLeft, akTop, akRight]
          DropDownCount = 15
          TabOrder = 0
        end
        object cbb_pb_expire: TComboBox
          Left = 104
          Top = 49
          Width = 260
          Height = 21
          Style = csDropDownList
          Anchors = [akLeft, akTop, akRight]
          TabOrder = 1
        end
        object cbb_pb_private: TComboBox
          Left = 104
          Top = 76
          Width = 260
          Height = 21
          Style = csDropDownList
          Anchors = [akLeft, akTop, akRight]
          TabOrder = 2
        end
      end
      object grp_pb_other: TGroupBox
        Left = 3
        Top = 231
        Width = 376
        Height = 74
        Anchors = [akLeft, akTop, akRight]
        Caption = #1054#1089#1090#1072#1083#1100#1085#1099#1077' '#1086#1087#1094#1080#1080
        TabOrder = 2
        object cb_pb_copylink: TCheckBox
          Left = 16
          Top = 24
          Width = 217
          Height = 17
          Caption = #1050#1086#1087#1080#1088#1086#1074#1072#1090#1100' '#1089#1089#1099#1083#1082#1091' '#1087#1086#1089#1083#1077' '#1079#1072#1075#1088#1091#1079#1082#1080
          Checked = True
          State = cbChecked
          TabOrder = 0
        end
        object cb_pb_CloseAfterLoad: TCheckBox
          Left = 16
          Top = 42
          Width = 177
          Height = 17
          Caption = #1047#1072#1082#1088#1099#1090#1100' '#1086#1082#1085#1086' '#1087#1086#1089#1083#1077' '#1079#1072#1075#1088#1091#1079#1082#1080
          TabOrder = 1
        end
      end
    end
    object pg_FTP: TsTabSheet
      Caption = 'FTP'
      SkinData.CustomColor = False
      SkinData.CustomFont = False
      DesignSize = (
        382
        405)
      object cb_FTP_Img: TCheckBox
        Left = 3
        Top = 3
        Width = 164
        Height = 17
        Caption = #1047#1072#1075#1088#1091#1078#1072#1090#1100' '#1085#1072' ftp '#1082#1072#1088#1090#1080#1085#1082#1080
        TabOrder = 0
        OnClick = cb_FTP_ImgClick
      end
      object cb_FTP_Files: TCheckBox
        Left = 3
        Top = 21
        Width = 142
        Height = 17
        Caption = #1047#1072#1075#1088#1091#1078#1072#1090#1100' '#1085#1072' ftp '#1092#1072#1081#1083#1099
        TabOrder = 1
        OnClick = cb_FTP_FilesClick
      end
      object grp_FTP_Settings: TGroupBox
        Left = 3
        Top = 44
        Width = 376
        Height = 213
        Anchors = [akLeft, akTop, akRight]
        Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080
        TabOrder = 2
        DesignSize = (
          376
          213)
        object lbl_FTP_host: TLabel
          Left = 11
          Top = 22
          Width = 27
          Height = 13
          Caption = #1061#1086#1089#1090':'
        end
        object lbl_FTP_user: TLabel
          Left = 11
          Top = 103
          Width = 34
          Height = 13
          Caption = #1051#1086#1075#1080#1085':'
        end
        object lbl_FTP_pass: TLabel
          Left = 11
          Top = 130
          Width = 41
          Height = 13
          Caption = #1055#1072#1088#1086#1083#1100':'
        end
        object lbl_FTP_port: TLabel
          Left = 11
          Top = 157
          Width = 29
          Height = 13
          Caption = #1055#1086#1088#1090':'
        end
        object lbl_FTP_path: TLabel
          Left = 11
          Top = 49
          Width = 35
          Height = 13
          Caption = #1055#1072#1087#1082#1072':'
        end
        object lbl_FTP_URL: TLabel
          Left = 11
          Top = 76
          Width = 56
          Height = 13
          Caption = 'URL '#1087#1072#1087#1082#1080':'
        end
        object edt_FTP_host: TEdit
          Left = 106
          Top = 19
          Width = 255
          Height = 21
          Anchors = [akLeft, akTop, akRight]
          TabOrder = 0
        end
        object edt_FTP_user: TEdit
          Left = 106
          Top = 100
          Width = 255
          Height = 21
          Anchors = [akLeft, akTop, akRight]
          TabOrder = 3
        end
        object edt_FTP_pass: TEdit
          Left = 106
          Top = 127
          Width = 255
          Height = 21
          Anchors = [akLeft, akTop, akRight]
          PasswordChar = '*'
          TabOrder = 4
        end
        object edt_FTP_port: TEdit
          Left = 106
          Top = 154
          Width = 71
          Height = 21
          NumbersOnly = True
          TabOrder = 5
          Text = '21'
        end
        object edt_FTP_path: TEdit
          Left = 106
          Top = 46
          Width = 255
          Height = 21
          Anchors = [akLeft, akTop, akRight]
          TabOrder = 1
        end
        object edt_FTP_URL: TEdit
          Left = 106
          Top = 73
          Width = 255
          Height = 21
          Anchors = [akLeft, akTop, akRight]
          TabOrder = 2
        end
        object cb_FTP_Passive: TCheckBox
          Left = 11
          Top = 181
          Width = 124
          Height = 17
          Caption = #1055#1072#1089#1089#1080#1074#1085#1099#1081' '#1088#1077#1078#1080#1084
          TabOrder = 6
        end
      end
    end
  end
  object Images: TsAlphaImageList
    DrawingStyle = dsTransparent
    Items = <
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002E54944415478DAA4535D4F134114BDB3DD6D698182A5AD
          059100B52A607C7041D158358262304613C507434C7CE20FF8E2DF303E98F864
          A28912BFA2895134183421245014342D6A299642F92885D2D28FEDEECE788782
          129E4CDCE46466EECE3973CFDC3B843106FFF389876F4F16269204A228826030
          941342BC183A89684114237E2006F1B06794D2A8C160E8C6B5F7C30D678FB84D
          B05E14D8D5BA2AF3C16AA7B9C15A2CD663CC9A4A6B0D334B59EF642473993236
          A86B5AC72641F84365ACD228326FE75187ABCE69B61A0931A9790A1C1221965A
          BBB9BAA3C57E4A4372575BA58C632173AAEB80291B09D31BCF36BBAC89780E74
          01E8447875667A3E13E3166A5C9672D96373AFAEA870C9BB534E251414CE1704
          7455E563459DCB5A1C5F4C031508793F1CF5A3E84741145F6BB8311456EE84C2
          2BAD57DA6BE58599249494994053948240BE3029D961118D794565DF22893954
          EF4381512D93E1D975235AAF9DDF8B27E740320ADC2EE43705F8091850CD2621
          A66974293C1D4FE9541F2D58134092242F2FF5FDA7E3BEADB78DA2EB6B319B4E
          F3C5AD17EFFCF2F61A53A6F990DC83655BF78CFBE4D3DE7DA51296EA4DBF3FFC
          370300F9DC851639932BDC6C057A7CFE64C887844F5877E07B24A3F190ABCA76
          269EA36B349F9D571525BA2EA06E78995708C4520C6AEC45D0FB7080A73784E4
          073A5AC106EBC40C4E54B8779BE3200633D1B93CF2D6B65E22240423943B4C30
          9E50C173B14D5E1C1E2B8F4DCD8EE0AF74D92EBBE268F2E4A24251A8B25484C0
          CF485A57B5F8560B602A31C1E0DDC7BEDAEB5D72446520C8CDEECA23BC932199
          D5D8EC2C6321974500DFA357493593F363CBAF1389E0D80F86E3374736EEED2D
          31998ED90F78F648EE7A1BB1D92C5C80C59743F9E0642011088EAB335F7BE9F7
          9721BA3801BC3A228D4D54C342C00F4AF20BF5DD1B20CEC6FEF95FED5EB0799A
          C020F1B790062DF7199602632CD837C156A68A30E6402C2374C21F0B42E27610
          867F78C1BC7533882C66407F0B3000724D6E8DC73501BF0000000049454E44AE
          426082}
      end
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000020B4944415478DA9C533D6F1341107D7BB7E7B5EE7236A7
          10E4C422744816A2B0A85CE41F241D2E020D120D9640EE10A2A4004467511821
          21D1208A44A24C932E85ABF4B4A4C112B11CEC5C8CEF9399F5F9644CC1C748CF
          3BB73B6F76DECC5A349BCD1D00EBF83FFB2A9324D9E876BB6FC230FC27A66559
          68B55A0F3881088200DB2F0E9028571F0A21200C0306ADA6696A180499F92B32
          42F7EE4D3057C6716C1010590E6ED46A7F75FBF7D108CC612E27103A4114E1C2
          3F471C4C7590212512DA5BF6CD8282A0354B2024110D26F3C6F86C88B777AEEB
          C07BEF8EF1FEFE2DED375F1F61EFD1D66CFFC367B8254F5FC8DCBC02D61D4621
          0683810E1C9FFBB9AF6C27F7ED721945FAFEAD026E4E224C3CFC74420D9370AF
          ACE3F1E119A4257169E32A9E1D53F924A5BCE6C122115114CC2AE01FCE66D258
          4C5584EB96886441160A33B0CF674466F06440538BE3499E404B585BB110A6A9
          6E901E1FAD92417B346B982C937C3627FD81ACF13309291DBCDAD9D43224DF94
          CD5BBF07029FC77130D7ADC1C65C51AFD77729607379D6ED76FBE5E277A7D379
          B21C43C94FA8C2F4639A95C646AF8B333F755DF797E0E9744A2D90CF0D7AA18B
          26FBFD3E1873534AC1F33C55AD5661DBB69634994C301C0E158113E5B1954A45
          F70C59BF5609970945C7716E371A8D6B8B37F57ABD2FBEEFEF931B10BE114EB9
          0DF3045C979D41FEE1AFC01DF40917ACF8A700030045DF09B3F3253A65000000
          0049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000021C4944415478DA62FCFFFF3F032580898142C002221867
          0801598C4006900372D01F20C10D349B9911A20A443181E5E581782D9057C3F0
          F7FF8EFF11AFF1B8E0FB3F06865F500C32F0EF7F01867FFF27A6B9241903D92D
          40151EA478818DE11F439FA1BCBEE9972F5F18E29D62F419FE30B4C0BD400030
          0235D72B48C83BC80BC9497DFCFCF1F7C163876E005DD380EE020FA0FFCFC09C
          0676FA0FA0D3FF306408730906AB89AB287CF9FAE5DFD14B47EF005D3111A876
          0BC280FF404D7FFEB724F9271A8268301F22EEC3C1C49625C923A9FCE0C10386
          53974FDDFDF0E1C352A09AB90CBFFF2345E39F7F2D317E317ACF9E3D638AF08A
          3000F1819A7359FE33D54B8BCBA87EFDF395E5E587170F3F7DFAB0091880ED40
          0C7121C280FF354B562CBCC4CEC9F6EBD4ED53CC0E768E3A401BE2C564C5357E
          B0FC607FF7E1CDD38FEFDEEF67F80B8C3E060688CE6D3F2001044A898C7DFC0C
          400DA03068317636D37AFAF319A700A700C3FB6FEF197EBCF8F6FAE3DDF74718
          9819921858993E30ECFE09D70CD60B263C381818E4988198116C88B49DBCC60F
          DE5FDCBF5FFEFCF0F9ECFB33FF991812180EFC7E0AD68C0410063042539C02D0
          1073660F0669C6162E137E99EF173EDDF9FFF05F2AC3F13FD7191EFDC3885F64
          034061C10BC40240CCC760CC64C9A0C390C670E67F27C3D5FF57806220AB7F40
          6910FEC500F23410C00C0039811D8839A034333457FC83E23F50FC1789FE0737
          801200106000BB1C04DA4E75922D0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002054944415478DA629C62CF00068C8C0C70709F5393ED01
          B7B60F90290A157AADF0F5EA16C5EFD77FC1D4FCFF0FA15910DA186602B13188
          21F4E23A8B9EBBAB9845529E24887F62DEA4E74F76AEA963E067F803557B1688
          D3C1164FB6871B70C62D2CC9F8F2E5CB0CD2F173193838D818F8F979C0121F3F
          7E61F8F1E317C3D385C90CBABABA0CBB56CD0319600276C1DF7F0827A865CD65
          38B97809C3A1433B819AF9197879791958595919BE7CFDCAF0E9E3470631BB22
          06B5C80886ED2BE6C1F5B0FCFD8B3000E4ADA8986886FBF7EE3160038A4A4A60
          35C87A505CF0171832FFFEFD63905350C06AC05FA0DC7F262606643D282EF807
          34E0CFBF7F0CF8000B30BA505CF0E71FAA0D7F9065B10046A001C87A58FEFC45
          F502210398989919FEA0B8E00FAA01BF097861FAB1CF0C4F346384BF738830FC
          FEF913CD054478E1C6CB1F0CCF34E3C4BE0AAAC47CFFF26509CB6F025E987AF8
          03C3DD37BF115E00C64268B22BD7F445970BFE032D6479F88581419A13C90034
          2F5C7EF09EC12BC484E1C6270686CF50EF1E7BC3C0E01AA86BBC61E1910296B5
          CF1818FCC4191824D920D1F817CD0059BEFF0C6B161C80F3998181F8DDDE9661
          F7CC6D671999982680F220C87EDE5001866D535EFE34FEF9EB17DE3008EF38C2
          F0E0CA956F1F3F3CAFFC76B06F360BD400B1875F196EC5F1B23310024FF492E4
          99DFDF39F7EDEEA17D20BD000106007314E7205004DDC50000000049454E44AE
          426082}
      end
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002DA4944415478DAA4936F48137118C79FDB7E53B7DDDD6E
          7376DB6DA52D24D3CADC1A91CAB4214469090589A0BE0A232CF2851015F52AA2
          02DFD75B0D04094492D05712868803434C999192B4B5C839DBDDFEDCFEDDF5BB
          6563F9A617FDE0C3DD3DBFDFF3BDE7F9DE3D842CCBF03F0B119D3A80CBDADF4F
          1A4289804EAB3B6437DA6EB29B06C6B0AADDD07E4511BC1BC504F00BD730422E
          97034992001592F756192ABD5A6F3F315CB35B2D0F34DE006B6785558987B6B7
          438B0B0BBEC5B9B959211A9DC521BF1257FF25A0222E396B1A5E5002657974EC
          9EE9A0D9C2ACADAC20CE66430C4531B6CACA3A476D6DFDC6FABA108FC5C2B892
          B00A72D80305093833657A68D0D2AC139D525B49735E73C9E72BE8D35A2D184D
          267B4F7FFF0049D36D588056412C0790C10269E98AD566AD8E0476E08CD9858B
          21F249A228161588FD2929019261EC8D2D2DADD887E32A102580381649494D25
          8C864C4592408211B6C2E13C7EBFBF70AFC0279379F31ADC6E77369BAD4220C3
          4BC8CA2E0C88652924F159187C770BDC56270C9F7B06822040A5D95CA8228B93
          839108181886C502460469790224D95575FDA82B0E7180F3008637A5D07EF802
          5C6C6B03AFD70BBD5D5D4051541E9224C1D9D404679B9B010BA8104E9E869F59
          F8F2FCE3E303430E57F9A816EEB7DF056F552BB8C64F424F7737BC1A1B2B54A0
          FC76D1741A123CFF030B4411F7B90220294D6323D9D4D3DD27B7AF3DE03C475A
          F3870D26533E59B916B720E2B6E66766963399CC16B27C2AFFB337694C9B2CA7
          2DCE3B3949B22295AA2052BC140355A2187A3D3EFE1E7F856535CBB2A0CC0346
          14783EF6C1E7933D1E8F83A6696AFF9CA8B1281F8984860607470381C0044110
          5B44F1019D4E077ABDDEC9715C676F5F5F637B47479D85E3CA9543DF43A19DB7
          5353AB232323F3C16070321E8F2F25120920F60D1785611142168D46E350ABD5
          9CD2C5DE5E1497FC0DF7BD89CDDB563431FC7E81528C5E99A97F4C711A13C3A4
          7E093000F6343C098E390A110000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002A84944415478DAA493C94F535114C6BF575E2105844EB6
          AF48652A0251838814528638AC201862E24217269A18D7FE29AE5CE8C205BAD3
          B8836822415A941263704A454A0B34405BE9002D7DD0BEC17B5EA1E0CA8537EF
          DC7773EEF73BF79C3B70AAAAE27F1A4FDDC41D1E7C19075E07B0CFCC71E863EE
          3666D603DD16B345B6D69C022425D649B28A9171A918E0587397196A6E0AE707
          DD96D64B6D15D5260B39F7B3A94462E9D362F49B775E11775E32D7FC5F191CB4
          3E7D8DED7EC7F083B16A7BBDB5DC60808EE7E1F3CDC2D3D72B545A1C82A9A9EB
          6C60F289594AC759A29823880660BB604179D56DD7B57B63D582D31ADD4A202F
          8AC8A55270775FD4C6E4A339D29056630E0348322E5B5C3D6E83D966DD88C630
          FEEC39C2C110E44201FB990CBC333ECD4773A4212D31A5007905176A4FB5BB28
          6D9BB116374687E1B09F842C499AF574756A4673A4212D31A500055975EA2AAA
          8C9C4E87FCDE1E1A5B1A4BB06FC6AFFD07863CDA9C77FA230C46AB9198A30C24
          94EBF57A6E6A725A13E7B6B78BF07B3FBC537EAC8422255FFFA01B8A2C73C494
          4E212F632B9749673C03DD465A65753902678303EEDE4E38041BEAEA8AE5D0A9
          88D92CD2B18D0C31472528EA42F8C7E7582699C45A781D2F9EBEC64A30A241CD
          AD0DC5726419DE777E883B3B580F0562C41CDB034C2C071696D2F1CDAC6037E1
          D6DDEBA83F6DA7549163A7A02A0A38763D87AEF48034A425A6144051111545F1
          B1EFCDABAF89F8E66E534BBD06D33BF1BE9DD7C60556DAC65A789734A4258658
          8E4414BDD9C4E16A933AD22E181E3677749E697075584ED49A2B0DECD8E2D1F5
          DC6A30900805BEFCFA19151F4D85B989504AD516380C409B4937CBEA3243F038
          D1DF68C439F6B81CDA4553B0B992C6F70F11CC06938833D76F7A608C950E0350
          299507C6FFE305CBCC7699E518ABFC11600062136BB8710543F2000000004945
          4E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002394944415478DAA4534B68135114BD33F912F205539BD1
          12EDC22E2285A44A104148175270A7A022882BDB85561776E96753441141978A
          822E5D881B5B7775A7D046A55DA4B191D64A2325A6EA0C3AFFE47966E6A5B460
          577970E7DDF7EEB9E7DDDF088C31EA6689D4E5F23B9F17824002D108D4497EFF
          BE4D346E41D13928E8ED39E04E412D40A64F33F6D825B03DA7C9B3131343BAA6
          B1CF737399C5D9D92348EE50E725E87729183C6E99E64F90DCC7D51BE75E706A
          F00C11608D02349A2B1633FB7339C95055AB3C33F3E547A3713E118F5F4E4BD2
          B1AFD5EA2290970244AB8EC739F86E1238A534898610FA19A8C3C552A93F9A4C
          26962B95EFA17098AAF3F31F11EE189CD703CECB3B10B839B74004C0A3C17C7E
          80443154AB5496344D3B2878A9B86B3727706BB0BABD2D695CDEE897A43DBA2C
          0797EAF56A2A164BA8B6BDF0C7B2064D5EB3C6D636EA5C2CCF787D5F3A7DB8C7
          E7EBA9D4EB35D9301EAE349B1F42814004B6E9F6FFE6A04300F6B1DE58ECC401
          5194D614657DC3309E23E4A7703CF94D55A7A27E7F16FA6D8BA7BB49607B7967
          0DA28B47C3E1AC669A7FCBB2FC09E7270A6C6D0F7375CDB65FE2A1029C4BDB08
          9C03C0E3F94824136DB5FC538AB282F32DD4E6D703D8EE40DE7924374150866D
          44E743484E177AB15F80A1964AB55F45A34DE8F7323B8C6EC1C35EC3D81658A7
          8D8220EC85617880E80AC2FDFD1679A2CACBC0AA5E706E163E883302C13EA2BE
          24D1AE05C65E7708E27CDC03FCA116CFCCE23AE3B3E3DB22227C37846E7FE77F
          020C007470F08128782D7E0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000003254944415478DA8492C96FD46618C61FDB9F3D637B1612
          394C261D9A05921044AA22964944E154A820070E3D15F80B3871E0D24B0EBDF4
          D04B8FBDB4EAA977AAB652690F48458A08690111A0A32C8461601612CF628FC7
          BBFBCE5873EE273DD267F97D7EEFF671FC9D354060E05287002625E9FE0938EE
          3280195296D426ED228AEE21F01FC077EDC86C81EE08BE5902C3F044E114FDFC
          F28C867357E6512864B9B4C242491879E39675D9B8FB247569ED95B04E715F53
          F4DED0C6866625E87C7BE3E3D4B9C5A9565E395C835D3F01DD4C21ADBA89F15C
          2371EB33A62D97B4DC777F48B96E14DE1E427818BA0CB3BDFAF9A25D54D2D57C
          2FBD8D50B011C18194A922E45C385E887DFF0063334FF3372FD68BFDF881AF0F
          88BAED8BB319A7E87647C6AB6D110DC74469731295BA029D2F434F94F1F46116
          E57D0B15BF06757A737C46F18A7D5FDC42B7BD32371F4CBC72F7201F4CC2DC58
          822C25C0780FFC561AD6430566D387B6B08B764584D9C860E1B837B1B3D35E21
          FFEF2CB23A73DCB18A6A6C8FC3D273E80664765CEA8D066D67C0E67F8178E139
          CAA6047D6319A13589A432A64656692EAEC0B5476AF7CE33FBEC6F88AA1FC10E
          39F01C4F9B0442CF87FFE208A25A0B6CE1253AA502A4932F617412035F3CC428
          6A79A30DDFFBFB0BFA5410863C89B207B41CE247AD3938820BD337E18B5578E7
          7F8475FA7BBFEF8B2B10C42DBB3A5A940E2959416460020746D9799E1B6C3810
          78F0CE31B86B93F02FFC0CD771601C7856DF1703C4E4AFB577ADCBD3F9E35972
          21C9FAE2200AA03638AA4686635D85613650D37E80684968FC75B4D1F7C50049
          BEDF347BEB39BD393251F8504B2578A812870441A818041160CB0192F4167A96
          8AD6D6FCBE5139BA0E29B81F03E4540F1CBFBABDF7FAB0A2A8A70AD3052D9D8C
          AB18027A8C06A22AD8299DD96FFCB3F4184971955E6FAF0F881BCD9D004E5D9F
          417EF1ABC29876F6F4EC54EE83D194A22644D6753CFFED81616DFCBB5B7FDB6C
          3E42F5D92A1EFFB48BFA0B9A63340050B718256948E7B238796D11B39F2E2399
          3942956528530776E70DB6FE5CC3E6DD6730EA1D8A7D4FD2091070835502F260
          878088FF3F1EC922F50810FE27C00074F2664EF7AE910E0000000049454E44AE
          426082}
      end
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000000E94944415478DA62FCFFFF3F03258025A5ED0D032323E3
          0120B607E274A08133411284D8407C10881D1863EB9F80C4FF737272A59362F3
          F7EFDF400632B2003582F8E9A43A1D6621D3FDFBF718807826A90680F480F4B2
          7CF9F289ACC083E963D1D53520CB0B407D603D8C6A1E6BC081E8E0E044922107
          0EEC8304E29F3FE4A503983EC6B48E77203A8DCC74348B51DD7307D80BF6F666
          2479E1E0C153102FB0B1F19265354C1FE55EE0173767D0755FF15F4B8B9F242F
          5CBBF671E6E59D118C4C1F5F9E94FBFAE6C2E9DBB77F8353238826860DD203D2
          CB08E4F3033107103393E8FCBF40FC0320C00018BA8146AE067F3E0000000049
          454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002B44944415478DA74935D48935118C79F77632D95196E6D
          D1BA102D84608AD8D5CC44902090211542A2103418BBD8858C7A11EB42444184
          E8831012EAA212B49B25D5BA5984355D50D05C45B299B5315217CEB92DF7EDDB
          FF914952EBC06F67EFCEF3FFBDE76347E8EAEAA2BD4D9224EE2C200FA2607D7B
          7B3B045641269BCD52A150D8A95D5E5E26B956AB35959595B521A807FE5C2EC7
          059FC12ABEEBEBEBEB4FD6D5D59D8EC56287B7B6B6E490ACA38EE554555545F2
          6030D8E676BBEF02EFDADADA5C2A9522A552C905710882E1705863B55A2F994C
          A6732A95EA88DFEF1750F30D2FC842467214EA1D0E87777878B8C7E7F3554622
          913988880733994C1EE4D2E9B4CE6030B4E8F5FAE3353535075D2E57389FCF07
          00C920781A0804C67A7B7B27F1A61E2C49E4815028449B9B9B148FC77F401CE2
          99414ED5D5D5C66432A9E3317E96ED6EDED2D2D298D96C9EB4D96C3D3A9D4EE4
          8D5A5959A18D8D8D844C26D3F1336F2096A54824124C03E4F44FABADAD15B1A4
          85C6C646F154656545535393E8743A178C46E3753E1DC8FA676767831A8DC6A2
          56ABDBA954C33AC529517CED2E2FF7F9CCE6083FEF196E6049341A958AC75DB2
          9DBD4FF44B1A1D951C0A45785C104E2C0A025941B1B5B304FDB152E18BC03BD1
          DC2CA1A2B0DED9194378E68B205CF64230FE4752B25D031F5B5B5B797AA93344
          43CF89DE272D1609E1671F0441F44070E33F12DEA4C58E8E0E0EA781FD023E9E
          108D382049F5F54908BF981784FE97103CC6D8F93DE19BE06B77773787B3E036
          FF68000873F1C83424D981010961974B10AEB260B218BE0342164CB378811EFD
          3D35BE6E0F2179004961684842F8CD14D1E0AEE0A7DD6EE7305FB119A0050740
          395082FD4005D457886EDD83844F6782E81DD8B90B6A8FC7D382DE0906C13EC0
          FF5096F26E2940054BE7893E1D253AF4DDE592BF259A7E4534FF5B8001001AEE
          5C68CDF31A5A0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000001A44944415478DAA493BB4A03411885CFCCCE6E4C3459C1
          6BE20589294505ADC54AB1B03120F806FA108260E903F814DA045FC0CAC24609
          6A15420A21C64BD64BD4DD9959FF59EF68A1C9143BB0ECF7EDE1CC3F2C0C43B4
          B2385A5C6279636391F64C93FCB9504A0DEC6C6E6E3743E7D7D7D784929269EA
          E168B7E75FF0C4520D8615524AAE48E038CE2F9F3130464FCE3EDE843A84E9DD
          308615320822C171B11F43833E32E9C74F9C686E7188361BDC11D0BE847C0AA0
          957E15101B09A4D62814DA20EC24E6E71A989D7978157082E331B8D92C9C940B
          FFD683572A413E3EC33091203002B255CA65B8AE8BBD4212DE4D1CE90CC3E010
          47DF70123DA951922992A4E0C42FC024C1C40491C0F7B922DBF4749DFE598765
          59A8563B50AB719C9E59E81DF0B0D01547FF888B6A45E370DF43BBED61725CC3
          B01F09F2F9D897F29EDE3B24E11DAA2757B83F1778A84B74772828856F092C4D
          090E0E1A3FCF80DAA740C88E71B892C1BB0C512AEA4890CB47092C51BFBE762C
          DBC6CAD6D59FCE7FEA6D378C61597B2EB7CA1389E1662651371A15332166823A
          CDBDF8272F4DEBACD5EBFC22C0004B98CD70280B02AB0000000049454E44AE42
          6082}
      end
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000001FE4944415478DAA4934F68134114C6BF37B3BBD9EC6E63
          626C1B851A14A5E0C58B94524551F0CF5154501011140B8AC71EC52422F42E82
          222278113D08054F2A78E851416F828285422982AE9534D1646777C6B70D091E
          B764E0B1C3EEF7FBDEDB8F1932C66098655D9B0FEB445463A3461445F52C90E3
          380346743A7F6BE78E79CBE953EBC464A9FF193A33F7A5AEB5AE5D38398AF327
          CA99C67EF126C4F3D73F208468D0A91B1FC1A39BB78FA67068BE032978440BD0
          1C4D92005BF2409033F01CE04015B0A5C195231E8ECFBE4F7F85AC30FCB9E11A
          739853BB083E8B5328D680E4F7A96114038280C90A87267ADAF5F5662FC476FB
          4FCF406BFCFEF5109589FDD83B360D0142D133687600A5081E1B4B36F16DDAD0
          F639ABDB5583093E7C7E87AF2B9F707626C6CCE434542250CA13A4CFA421E46C
          B0514FDBE72C63C46082D59526D65C85C7E113BC5C5CC0C46815E35B2B28154A
          08BC118C17CBD859AE606C5B017DCE92D21D186C0F4E73302E3CDBC7880CB86B
          112A2D59847603B4F8DB9272B08FB57DCECAE74B9CB642C263E57279AE1C1C2E
          69D9DC85D0E91AB45A8AF70A91B2E1BA06C91EC38D0236B161398E5F3746E3D9
          428857F72E663805316BD7D8A8002251A78397BE99DB37772CDFB9BF5ADDCC1D
          E83374F4EA773EFF544BE2F6DDC5A7BB1F64810F5F5EBA2E2DFF1687D4A0616F
          A3C090EB9F000300BFC4FEE4AE4CE4000000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000001BA4944415478DA8C533F6BC250107F495E628452508412
          27055D9A5A108762D72E19940E9DFA05FA1584D2CF50BA74722A38958E0E8253
          972EDD442814073308A16003C524C69AA477218989B4A9078FDCBDBBDFEF5DEE
          0FD3EA74080ACBB244E0F926A835B2A3789ED7A731A379D56E5F9F351A2DD053
          81A66DCF6FBADDDBA9A6F1F47BB50AEF6BCD7ABDF56918A9602193210F8341FF
          5D551F29CFABD45A2E23E717E88B7F08F618863C0D872F1CC74DD68E43A8699A
          9173EDBA64341EFB7A2E972396659172B99C20C098382641C0027BA5524900F0
          6EDBFE938001E7743AF55FD7753D01C4BB25FCE2912C6F11409AA1704050AD56
          7DBD5028FC5A038C8963A81537C0A9AA6AE255CC04BF28187B10D426C2D8B6BD
          6187610A3308A52449C90C20268E89CF0143C189358877E1B0544A10600C60A2
          CA526F4340F1FF4EA04869823180892698121C1C51F487CC80EABAD0676C1576
          04F70375DF0E7424208E23F868E80A2558105194CF15E5743499109EE370A948
          068F2010313868E37D90BB8860329BC18FE7F3B2AC28771FF3B90EAF7BA907B6
          ECBED77B6624E90248F6918861B2D963B658BCDC79850DE3CDD5B4575C1D388B
          1F0106007F92D6305FF03F5F0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002BC4944415478DA8C934D48545114C7FFF7BE378E336F74
          6CCA91192CC68FD49452280C065B49A815F481AB16518B88A055CB1217111441
          BB68D3172D0A9422A3A4A4C8C05AE9C6B418C54C479D6946CAF2CD639CF7D97D
          779E3AEEBA7078F7DC77CF39BFF371C9E80DF04508CEB14F04FFB7E62C0B8F6E
          657B215ACE093BA86EECBED9A3246220A605EF8E2A78CA2A4185A2ADA6A288D1
          07A7AFF7A967F3AA696EFCA252703733AC812AA7A024A6F1F9D30848E4E8167B
          E272614CEDDC1F37765D606A5234AC4D07A6A1C3D23488EE3294D5B721942288
          B49D87E4F58250BA71B1BDFD521701BA4EF5F45C148D4D02C1320CD8C297AE63
          68228BC1C955788A56110E87E11680683550EA018E3459D0358D8AEBF7D71DD8
          141C8745DC4616D05A3E0E910577BB12D059309756823D55F56C6FE61DE80504
          A6A1C1D035272182BA901F9D1DCD5CB50918369E0E8FC25F0CEE4053555A9882
          68EA8C40CF13102AE057FC05D6DEBCE32D5A0E50EC3D9986925B61BED7A09904
          AAAA0A94D9C0119682CE53E0C56442A8089FDF076F8904AF24F1A8B37F800F49
          81EFD55C6E4B0A8C4083E9A460B21A081E09E1E616283F939068861BAD650159
          A1D019157320D02FF39B0436BEE188BDD72D092EA901A6BB0686E963D8269A82
          1A3A6AB210D84029B2ECA2BD7D80ED44D35194C7D71CD1915959427AE631E293
          4398999EE20423EFFB11EDBD8733C7EBBE2EA7D3297B3A3CD79E21B09A45A9C5
          2A6AF256E6E721933131FF2383D9992CA6622AC73ED45881ABCAE557E1DCFC95
          DF63634F44E680350581F139246A3F3E97230D078AFDDB432E8B45F39647B133
          7A9F0950110A71ECA1B7AF678319241E0EE39B6D4BD62B78781FD07D1027D83B
          EA0A042BEB6B9B5A23FD0383E4EE44D54BEA7667D928F3FE1A8A920CFE9DBEF3
          3DE554BEF0A130E301D69581A5C5C59685F8E2311F45588EC56EB35F5AC13559
          2E50FE0930004CCB636C717A877E0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000001C24944415478DAA4533D4F0241107D2B608231127A3534
          1A8CE51AA9FC486CB091821863422C68B0B02014D050DE5F30B1A6F12F10496C
          2C9550188C0954044243842816C29DE7CCDE9E1EA21597CCCDEEBC796FE766F6
          846DDB98E599C38C8F9F5FD7424090F70171720659D102CAA627E937C6759F52
          F5DE0AE20418C78582B49CC4F86FEC289B9DC294000541A71927F9BCACD7EB48
          E672D2FC498CF3FA209D96CD66133BA994C22C2D20B8892521D429549691C864
          64AD5643341AC54DA95465209648C86EB78B502884C74AA54AD9450A97CF88FB
          2D603B552891FD6452361B0D45180E87E8B4DB080683786BB514997A52E623A7
          04C6CEE7289195B535F9D2EBA9327D3E1F5E7B3D45A66696035CBA165053E8E8
          C0BCEE38AFC7830116DC4E599612D75562A4D753F7C0D60D5B0F8765D034B148
          31D738C6983D399DC931D229468C125D52ADDFAFB2B97BC6C67F8DD174BEDF38
          F4906F8948F122DBAD47E4508B98DF65532356C99F906A0E78780E876DF6BC8F
          503CF20FB6AAB96A0A428865DA2F6C01BB9BC0F91370790FDC51EC83EC93FBBB
          0DEC6D001775E0EAC1C1DE89DB7605962810D083F05C4EE56DE7575003F26B9C
          873222EEAB98F577FE12600023DCD0130461383E0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002824944415478DAA4534D681351109E4D3689315013B422
          85429190A4C5D6253DF857500A859880070F7A09087A28885A21E0C14BE9417B
          351A0A3DF4E62517052158085885925652684CC496D8624D4B14372626B692BF
          DD75BE341B7AF3E083D919E6FBBE796F67DE13344DA3FF59223E8140800C0603
          994C2612048150D468349E6368A8CD4B2B8AB2A4638D46835455A5582CB65F40
          5F0C9E67779AFD2B1648D1687406E46030789B7339C6AEB0FFC03EA16B0C07C4
          175C2ED7B5D9D9D91987C3718385864241A672F917763420070C1C70759D8023
          F97C3EC47799F054967F504F4F0FADAEA6362449720248A5521B1E8FC7592A15
          A9BBFB388D8F8FDFE3F4B3F9F9F9FD13542A15AA56AB2F43A1D0A4D96C265996
          6960A0DFA9AA0AC110EFEEFE2660E0800B4DE717F81417EBF5FAF57C3EBFC7BB
          6D8AA248CBCBCBEB7E7F600686183960E0800B8DFEEFE4F57A1FACAC24B58585
          37DAD252424BA7D3DAE0E0D0344F02D320C4C80103075C68A06D4DA156AB19AB
          D51A359B0A298ACAA314592836302A2CC4C80103075C683A4DE4CE8EB13F83C4
          C4C4FD5B232397FAB6B7BFA7A6A61EBE406E72F2F1D5DEDE13D2E2E2DBAD70F8
          C95C4B2808EFB3D96C5C3F419C0B7CE60EDF191E3EDB572C96C8EDF648B1D83B
          0978B9FC937676BE10B0AEAE23769E54840B6C759AC85D45919B91C85C48968B
          7C23AD148FBFFE9ACB6D120C3172C0C001179A4E13F992C02E8F8E8E3D4F26D7
          35B7BB3F6CB7DB1F2512190D86183960E0800B4DEB1DE98F0963B25AAD7E9BCD
          366DB1584EC2AFAD7DD332999C7630070EB8FAE6AD260A6831D151B6636C8700
          F2C33AC50F6C00314FE3135FE78FEDDB5B6793D90AAC6DEA05D08BC36D13FFF1
          8215B63DB63FAC55FF0A3000023A8571CFD3CF470000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002394944415478DAA452CF8B525114FEEEF5F923C73474B0
          2989A2A628B0200CB37F208862C08541BB16D2D28D44846B9945EBFE8436BA68
          33B38BC18D69468B8904B3125B9483266A3AF9EBA99D73679E634120F4E0BC73
          B8F77CDFF9CEB947CC6633FCCFA74522110821CE537C93ECF892B82ED91B2A5E
          D15801592891483CF57ABDFE65D0F57AFD433299DCA4B0A24D26133E7311895F
          4AB95479CE259C4BB57048205849A95442301884D96C86C96452C6DF743A85AE
          EB188FC728140A703A9D209C5824905C9D01ECB3D92C8AC52242A11002818002
          0F87C33931E7104EC9957C4926F850D33496875C2E8768348A7C3E8FC3192915
          EC39877319C3588D7F4CC4CC06C16834422A95525519C8D6D97B8161E7152CFA
          55521161823F14484301273341381C56044CA8EBBFD0EFBC86EFD27DC8C92EA4
          182BCC3F15C46231E5E3F1B822EC357760779C84D5A2E184DB87FEB070A48027
          4B26176760C83E8875B4F7B6E05A3D87070F5370AF9EC1E8E70EDD8D34C6CE5B
          3014D46A35381C0E58AD5635F1FD5696A64FCF39AE239D4E63D0FB4AE743F82F
          34D705C6D0B84FA38572B9ACDEBD5AADCE97C6B4FF1CEB577CF8DE2A607BEB31
          1A83B7902BC770FD72E35AE47655C84AA58276BBDDCF64329F8D27324CE81FA9
          EF16A4F60916D9C4DD7BCFB062EEC26E6BE0F4299397C4DFE26D72DB6CB60081
          6F50EC5C5CD9278F06773636CE5E5CF359ECD4341C9E300DF4A5BAFB51EFB5DE
          BFFBB6AD51DC1F0C06BBE48B7FEFFC9A079E42F68B7E74B2398F84C08C04777F
          0B3000E8124202BF43365F0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000021C4944415478DA9C534D68135110FE76F76D6212ADB6D8
          D21A5A22C59452DA836815413C550AEA4D14BC7AD1AB78EE21143C880741A957
          0FB9B4F42852C193A2870A39E82160845A458B0D89846DDCECBE1F67D6665D31
          283ACBC7BC9FF9BE376FDEAC757161016C96655D2077087FB6A74ACA9A941237
          B6EF401B4068A5BA9BF972A9B424694EEB50C620A471A87534AE542A78B8B676
          9DCF22BCED92ECE3AD67982590AA6D3898D4651842ED22F07D7CDBD981E77958
          5D5C5CA2B839E215BB02E284F702B6856BFD53676FD235686CC5F9BA8E138F1B
          8D06EE95CB989B9EBEFFB9FA7293966E111E084AB72872FD3307F385C34C4D0A
          2445CECFCF23A0EC32B91CD6F7634C3C599EE978CDA2AD344607274F1D555245
          64DBB67FF80458648FEB2225041C9A736CC421AEA002158C653B5CD938031201
          D5A357260E798E650E7305894DEC1D2A0CC840F25346B0A3F2F61671689D0522
          0E7185D418E81B1E1B493F7A8CF74E93DED6203D388AA1D3977F11A93F5F86BF
          FD21BA62FAF53AFACE9D1961AE0835DC7DC3F9CCA5AB57E2936AAFDEFD964950
          FF88A99313D1FEE4EC117619E6D2158CEBB75A08DAED58806BB1B97A9B1A8A3E
          7A26F65C9AD6D6561C93CA66C15C112AB8DC2C8CAE8D1F1BEFD9C7F58D8D9F13
          CA8CB9A21D22EB53A7C94E27DEFB54ADE26FC6B5622E09986C40023A5171C379
          F7302BD1649A5E82B9E2CD17B3E2DF2D65F01F566B628525538403FC5FFC235F
          12BE7E176000F170FFE09BD111F60000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000019E4944415478DAA453414B0241147EB33B468A4BD8A928
          1532C43C74896E4596101EBC79EBD2A17E8B3F213A74E9D2CD734487A4433FA0
          4B60B89D12426221C55DD7999DE6CDB6EB2A08890F1E6FDECCF7BDF7E6CD3C22
          84804584362F62CA12804B6973C141D364C75160698B3E45DCB64C7B232DA37F
          05648D8DFC61AE747E1654F4DE684C64DAADD5F6D01242A0DDBCBDFBF96C3D62
          208D7B009E806D632D978D1292C964A8F1787C22186291835CEAE18E80FCD26A
          66D3B6ED31C830C2B5EBBAE0384EE823964B8E5C3E50EEA9920BD9FD8334D1F4
          10B41309665916AC178BA12F3C9E7EBBBF2EA8E6715502E823DBD1DCC1200499
          A619AE317BBFDB1D579048E0D5753F80DF339D3306A851C1CCA9540A7ABDDEC4
          99C20A3F80C6640552291B8D20AA483EA954943DAD5661FA5C71B089CCBF0265
          C321707910C851B9ACFCC04605B118C027FA4DD4D5E6147096E05F903CBF078C
          ABBD988B154CF56096E067933CF585B5FAB380FE50184CBEB5C7F9BF14B1C841
          2E6D7D8BCCEB17E9F4AEEA2FF30CD187051DE4CA198215A9CBD8873907112FEF
          9045C7F957800100AB3200D9D220C9D70000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000024D4944415478DA84534D681341147E33BB9BDD842D6211
          4AC55CAA087A93281EC49B849C3C891A0F112FA287DC5A54043D484F3978557B
          A80A29043CF4502D8288106A0BB6E46410312A9522C592A424BA497637E337B3
          9B1843C4071F6FE7ED7BDFFB9937ECF5159DA43006400B0A04DFD7A00E0215D8
          1E843625D2A7E311259FB8C4694858E821041D3A7DE3E9B4D4F2CC68B4F05146
          594D5710F75D5769F6AF68883EF07D1D89A6FACC9CFC2F6F0A4AC39E1B8A5B00
          4A8AC0F5FBC6232732B3598E08A669C443C44F9E9DE6BA4E0A38CB7FAF663326
          4835C4ACF396272884D5721CAAD56A54077681E78B8BD4806E023F433840F24E
          3EDBF6C4555501C378344CA2D11631DD30FA5934E04C2A45BDEC5A58816E9A54
          B875298FB9CC2B02135388E874ACEA90F16EED2DFD4F36D7975F181A3DB4236C
          5511A097E3B8D3CCC57B8FCFBB68C1EB74C89568B7D5B7879B90F03D8F18E6A3
          7F7E59A93AA26885E3E7B297E4DD856CA7D9241F015DDF574B2087B9BCB44406
          DA8AA06CD3B2C8B66D35AB98115CB5226879345FB899CE9B63636444A3140961
          02E7D269B2A07B90648E4B3140EA600F906CB5D911FADC4C66EF60AFDBCDEEC4
          E4E144E2FBC78D8D099B6FF7ECE87F53E7438B845D28FE7245F18F13A3A9715E
          389A4824CA3BA54ABD45175C3F782531DCDA5F04CFCAD80157D0871DA24FD5C0
          69E614A3A84ED681789C4A1E59DF76B18A2B62E02905725911BCEFF6CE72B36C
          9924B7D265F753CCD63048B46723787FE8E3000DC01BF51664617B807DF23D95
          7F88AD47B9DB6B5FEBB485F364E8530B49FA04BF051800A918F681854381A100
          00000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000001814944415478DAA452C14AC340107DDB6C174CA288520F
          52442DA2F4D843A1A0879E7AF52F0AFE8B1FE01FD49BE0C9BBA5FE4172ABA0E4
          544B68D3344D9AC459930631D4461C786177B3EFCD9BD961711CE33FC1EF1903
          03744297F61DC2DE06CE98F04469EF080E9727B4E81ED5EB3717AD5655A8AA58
          C7946E7DD7F58DC1A0F66618F2E89687C9BFCE59B359753C4FC0F336B916A78D
          46F5D5303ADF05F6A25249388E53A86E4DD3449896CA97E9A14799A7D3692101
          59CA8A9709B8AE8BD96C965D0A82002EED257CDFC77299DCE49CA352A9E40556
          97AEFA7D589605DBB6A1288AB40B5DD72144D2DBC75A0DF3C9242F20C93E9560
          9AE6D7BA5C2EE7C832B62489DC650241BA588CC788472398EDF6AFF5EB841225
          087E3A6024A05273D4225D8CA2BC03413D281C942873B048C733A42E527DA208
          7F1E45FE2219692843FA1C0307F3303C3FE45CD31853E47CAF8324BF78DEBB15
          86BD1E3060720A7780934BE07A1F68D17E778301FB8388CFC0C30418B2F465B6
          D3047F09D9C7E9A70003001C0BAD768A80DA340000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002A04944415478DAA453CF4F1341147EB3BBDD2EDB6D2B05
          8112A268B1D4608388311E9468344A62238947FF0213B998E8C59B8977128C27
          0F9AF80718888847632531249A20D2004551F951A114BA6D77B77467679D195A
          2A270F4EF2EDBC7DEF7DDFBE7DF306B9AE0BFFB324FE88BF0640028020D237D4
          060825A8718EA2A39AB74A310DAE4B13DDDF401CBA11C0B3893D81BFD6A0DA20
          DD3D7BBAA33B1A696ED57C5E1F2BB054DA3516BE652F7DFEB236645AF6539AF7
          F64005357228A83CBC9588F71187681B992C6CD46381E8B15020D2190A8F4FCE
          0577F226D444AA026E5855C4E1A1C1937D05BDA8E97A01269EC40F94F660240D
          6B3959BB76B9AB6FFCCDD761ABECCC507746E051E2247A4F85BB0B85A2661826
          B0C68EBE4C714C26333C2576540616DBB52C2D1A097533CE7E05AE83CFB7B769
          AD7ABEB0FFC5B1F706270CF4E6A0455D87F4521E52291D44498460B0B1957168
          DAB3BD5F20B8431440751C073076402F94C0B4CAD01F53E0F6F546482D9BF0EA
          9D0982E40576E8B68D55C6A9F78060843146D62E06BD5806421020518247778E
          F0F0E3171B2079B5FDEA089210E3D4051CBC9ADBB64CA3226AA2EC03B19A78F3
          FE4FBECB6AE38186DAE58AC938CCAE36114FAFFCCA6D2A6A0064C5CF81E8604D
          3D3FC3C1EC9A9F219F2B6619A72EE0E0B195C5E534ADCDF02801F078FD20C96A
          7D5CA9CD7C0CD806636B65759171EABFE0924CC532476793C960CFC0D57883FF
          904F5234B832FC9D87FD878FF3DDD4778C858F53B3B86C8ED2B1E7E78BD89923
          449B267701782EDEF0A8B17BEDB1DE132D5D3D4D6A30D4B047DCB63697E672EB
          F33369DB9C1F013B39E15696F8BCD40458254D14CD2074B681D07F01507B0F55
          0C57DB9601777D0EC8A70F407E6C524796628B72714D80F542AD42FAC70DA657
          110C5618E5923F020C00A3802C2609EEF9880000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002464944415478DA8C524D68134114FE66B35B11E9C18245
          8A3F17895450CF5E4C41307A100F5E4410CD45D08BF4D4A28882978047B10862
          A911FC41502F5EA2454AD18317B5566B9A4A92D23690D474F3D374379BECF8DE
          4CB6A450C5171E336FE6FBDE7CDFCB8AC8CD71B4E314651FFE1D0496739012B9
          89C7C84E2460D24170B96B743032B2E636D1F27DB45A12BE4F7752DFA77305DC
          1FCF5EA1ADE0726FE43C380D05D01972BD26CA750776CD41A95247A1B48AFC72
          0D4BC52AAAB53A9E0C1D1B215C941A84835737341042C03000D3346059217475
          1908850CF079B16463ECE5248E87B7DC15ABC51B94E0ECB4106271BA89544D82
          68348043FDFBE80D89BE1DDD48A6D63E7728F0D14E93B84416F8BD90C1A7D763
          B0F359349D2A52EF9FA2E5D6547315840D789D164C411218343D99C4913331CC
          7C7C8BEEED3D705D97AC086507DC84B0014F77D2616905500456A2575DABB9D0
          4CF89C38D6A61682191C1E388157F7E23878348AEACA321CC781BB5A56836525
          9D16362A80502FECD97F00BBC3FDF41D400DEEF4E521B572AD6CFC4581A51500
          D99FD378787B58C9CFFCF88A44FC1AB23353AA567364EC2643B4F88E2DF4F4EE
          54BE799F7CFE08B1EB71BC7B9150B56E20AD806794E7BF75286803E8DB68D09F
          CF76F48AF59A7F8102E61A5F9EDDA2CD1484EF6D0B14149716E0791E8AF9459C
          3C17C39DC14B889EBDB8AE80B1CC612EC756CADE81ABA36F72B596FC55F1E41C
          67B921D39C7643CEDAAE9C5D7165AAE4CA4CA52919CB1CE69A41037BFE7BE1C2
          F0830FF88FB017D3857683E61F010600B4EC5777F1BBCFB60000000049454E44
          AE426082}
      end>
    Left = 328
    Top = 16
    Bitmap = {}
  end
  object TrayIcon: TJvTrayIcon
    Active = True
    IconIndex = 0
    Hint = 'Keep2Me'
    PopupMenu = pm
    Visibility = [tvVisibleTaskBar, tvVisibleTaskList]
    OnClick = TrayIconClick
    OnBalloonShow = TrayIconBalloonShow
    OnBalloonClick = TrayIconBalloonClick
    Left = 224
    Top = 16
  end
  object pm: TPopupMenu
    Images = Images
    Left = 296
    Top = 16
    object pm_SelectScreen: TMenuItem
      Caption = #1042#1099#1076#1077#1083#1080#1090#1100' '#1086#1073#1083#1072#1089#1090#1100' '#1101#1082#1088#1072#1085#1072
      ImageIndex = 8
      OnClick = DoScreenSelect
    end
    object pm_BufferSend: TMenuItem
      Caption = #1047#1072#1075#1088#1091#1079#1080#1090#1100' '#1080#1079#1086#1073#1088#1072#1078#1077#1085#1080#1077' '#1080#1079' '#1073#1091#1092#1077#1088#1072
      ImageIndex = 3
      OnClick = DoBufferSend
    end
    object pm_SelectWindow: TMenuItem
      Caption = #1042#1099#1076#1077#1083#1080#1090#1100' '#1086#1082#1085#1086
      ImageIndex = 11
      OnClick = DoWindowSelect
    end
    object pm_OpenAndLoadFile: TMenuItem
      Caption = #1054#1090#1082#1088#1099#1090#1100' '#1080' '#1079#1072#1075#1088#1091#1079#1080#1090#1100' '#1092#1072#1081#1083
      ImageIndex = 22
      OnClick = DoOpenAndLoadFile
    end
    object pm_filesfrombuf: TMenuItem
      Caption = #1047#1072#1075#1088#1091#1079#1080#1090#1100' '#1092#1072#1081#1083#1099' '#1080#1079' '#1073#1091#1092#1077#1088#1072
      ImageIndex = 17
      OnClick = DoLoadFilesFromBuf
    end
    object pm_LoadImageFromFile: TMenuItem
      Caption = #1054#1090#1082#1088#1099#1090#1100' '#1080' '#1079#1072#1075#1088#1091#1079#1080#1090#1100' '#1080#1079#1086#1073#1088#1072#1078#1077#1085#1080#1077
      ImageIndex = 13
      OnClick = DoOpenAndSendImage
    end
    object pm_pastebin: TMenuItem
      Caption = #1054#1090#1087#1088#1072#1074#1080#1090#1100' '#1085#1072' Pastebin'
      ImageIndex = 12
      OnClick = DoPastebin
    end
    object pm_ShortLinkFromBuf: TMenuItem
      Caption = #1059#1082#1086#1088#1086#1090#1080#1090#1100' '#1089#1089#1099#1083#1082#1091' '#1080#1079' '#1073#1091#1092#1077#1088#1072
      ImageIndex = 19
      OnClick = DoShortLinkFromBuf
    end
    object pm_Sep1: TMenuItem
      Caption = '-'
    end
    object pm_RecentLoads: TMenuItem
      Caption = #1055#1086#1089#1083#1077#1076#1085#1080#1077' '#1079#1072#1075#1088#1091#1079#1082#1080
      SubMenuImages = Images
      ImageIndex = 4
    end
    object pm_Settings: TMenuItem
      Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080
      ImageIndex = 9
      OnClick = pm_SettingsClick
    end
    object pm_Sep2: TMenuItem
      Caption = '-'
    end
    object pm_CheckUpdates: TMenuItem
      Caption = #1055#1088#1086#1074#1077#1088#1080#1090#1100' '#1086#1073#1085#1086#1074#1083#1077#1085#1080#1103
      ImageIndex = 7
      OnClick = pm_CheckUpdatesClick
    end
    object pm_About: TMenuItem
      Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
      ImageIndex = 5
      OnClick = pm_AboutClick
    end
    object pm_exit: TMenuItem
      Caption = #1042#1099#1093#1086#1076
      ImageIndex = 6
      OnClick = pm_exitClick
    end
  end
  object tmr_ExitFromThread: TTimer
    Enabled = False
    Interval = 500
    OnTimer = tmr_ExitFromThreadTimer
    Left = 160
    Top = 16
  end
  object AntiFreeze: TIdAntiFreeze
    OnlyWhenIdle = False
    Left = 192
    Top = 16
  end
  object OpenImageDlg: TOpenPictureDialog
    Filter = 
      'All (*.gif;*.png;*.jpg;*.jpeg;*.bmp)|*.gif;*.png;*.jpg;*.jpeg;*.' +
      'bmp;|GIF Image (*.gif)|*.gif|Portable Network Graphics (*.png)|*' +
      '.png|JPEG Image File (*.jpg)|*.jpg|JPEG Image File (*.jpeg)|*.jp' +
      'eg|Bitmaps (*.bmp)|*.bmp'
    Options = [ofHideReadOnly, ofFileMustExist, ofEnableSizing]
    Left = 264
    Top = 16
  end
  object OpenFileDlg: TJvOpenDialog
    Height = 0
    Width = 0
    Left = 128
    Top = 16
  end
end

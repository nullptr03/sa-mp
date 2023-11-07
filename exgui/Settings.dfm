object fmSettings: TfmSettings
  Left = 473
  Top = 185
  BorderStyle = bsDialog
  Caption = 'Settings'
  ClientHeight = 178
  ClientWidth = 250
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Verdana'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object bnSave: TButton
    Left = 8
    Top = 144
    Width = 75
    Height = 25
    Caption = 'Save'
    Default = True
    TabOrder = 0
    OnClick = bnSaveClick
  end
  object bnCancel: TButton
    Left = 88
    Top = 144
    Width = 75
    Height = 25
    Caption = 'Cancel'
    TabOrder = 1
    OnClick = bnCancelClick
  end
  object gbPasswords: TGroupBox
    Left = 8
    Top = 8
    Width = 233
    Height = 129
    Caption = ' Passwords '
    TabOrder = 2
    object Label1: TLabel
      Left = 16
      Top = 80
      Width = 196
      Height = 13
      Caption = 'San Andreas Installation Location:'
    end
    object sbBrowse: TSpeedButton
      Left = 192
      Top = 96
      Width = 23
      Height = 21
      Flat = True
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF18A5D6
        18A5D618A5D6FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FF18A5D69CDEFF84EFFF52C6F718A5D6299CC618
        8CBD299CC6FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF18A5D6
        4AB5F79CFFFF94F7FF7BE7FF73E7F77BE7FF73E7F752C6F718A5D6299CC6FF00
        FFFF00FFFF00FFFF00FFFF00FF18A5D64AB5F7ADF7FF8CF7F78CEFFF8CEFFF8C
        EFFF7BE7FF73E7F77BD6F752C6F718A5D6FF00FFFF00FFFF00FFFF00FF18A5D6
        18A5D6A5DEF794F7FF8CEFFF8CEFFF8CEFFF8CEFFF8CEFFF7BE7FF73E7F752C6
        F7FF00FFFF00FFFF00FFFF00FF18A5D67BE7FF18A5D69CFFFF94F7FF8CF7F794
        F7FF8CEFFF8CEFFF8CEFFF7BE7FF73E7F7188CBDFF00FFFF00FFFF00FF18A5D6
        94F7FF18A5D6A5DEF7A5EFF7A5EFF79CFFFF8CEFFF8CEFFF8CEFFF73E7F77BE7
        FF4AB5F7FF00FFFF00FFFF00FF18A5D69CFFFF73E7F718A5D6299CC6188CBD29
        9CC6A5DEF78CF7F784EFFF84EFFF7BE7FF73E7F7299CC6FF00FFFF00FF18A5D6
        9CFFFF94F7FF73E7F77BE7FF73E7F76BDEEF18A5D6A5DEF784EFFF84EFFF84EF
        FF94EFFF18A5D6FF00FFFF00FF18A5D69CFFFF94F7FF94F7FF8CEFFF94F7FF73
        E7F77BE7FF18A5D6188CBD18A5D618A5D618A5D6299CC6FF00FFFF00FF18A5D6
        C6FFFF94F7FF9CFFFFCEFFFFD6F7FF8CEFFF8CF7F77BE7FF73EFF718A5D6FF00
        FFFF00FFFF00FFFF00FFFF00FF18A5D69CDEFFC6FFFFC6FFFF9CDEFF18A5D618
        8CBD299CC6188CBD299CC618A5D6FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        18A5D618A5D6299CC6188CBDFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
      OnClick = sbBrowseClick
    end
    object cbSaveServerPasswords: TCheckBox
      Left = 16
      Top = 24
      Width = 201
      Height = 17
      Caption = 'Auto-Save Server Passwords'
      TabOrder = 0
    end
    object cbSaveRconPasswords: TCheckBox
      Left = 16
      Top = 48
      Width = 201
      Height = 17
      Caption = 'Auto-Save Rcon Passwords'
      TabOrder = 1
    end
    object edInstallLoc: TEdit
      Left = 16
      Top = 96
      Width = 177
      Height = 21
      Color = clBtnFace
      ReadOnly = True
      TabOrder = 2
    end
  end
end
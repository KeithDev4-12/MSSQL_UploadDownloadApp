object UDeviceDialog: TUDeviceDialog
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Please Select Device'
  ClientHeight = 286
  ClientWidth = 547
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnShow = FormShow
  PixelsPerInch = 106
  TextHeight = 14
  object SpeedButton2: TSpeedButton
    Left = 251
    Top = 249
    Width = 287
    Height = 30
    Caption = 'SELECT THIS DEVICE TO UPLOAD'
    Flat = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    Glyph.Data = {
      46050000424D4605000000000000360000002800000012000000120000000100
      2000000000001005000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000200000003000000010000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0040000000BF000000FF000000FF000000FF000000EF000000BF000000500000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000008F000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF0000008F00000010000000000000000000000000000000000000
      0000000000000000009F000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000008F00000000000000000000
      0000000000000000000000000030000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      004000000000000000000000000000000000000000AF000000FF000000FF0000
      00FF000000FF0000008F00000080000000EF000000FF000000FF000000FF0000
      00FF000000FF000000BF00000000000000000000000000000010000000FF0000
      00FF000000FF000000FF00000080000000000000000000000060000000EF0000
      00FF000000FF000000FF000000FF000000FF0000002000000000000000000000
      0010000000FF000000FF000000FF000000AF0000000000000010000000400000
      000000000060000000EF000000FF000000FF000000FF000000FF000000200000
      00000000000000000020000000FF000000FF000000FF000000AF000000500000
      00CF000000EF000000500000000000000060000000EF000000FF000000FF0000
      00FF00000030000000000000000000000000000000EF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000EF0000005000000000000000800000
      00FF000000FF000000FF00000010000000000000000000000000000000AF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000EF0000
      0080000000BF000000FF000000FF000000AF0000000000000000000000000000
      000000000040000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF00000040000000000000
      000000000000000000000000000000000080000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF0000009F0000
      00000000000000000000000000000000000000000000000000000000008F0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      008F000000000000000000000000000000000000000000000000000000000000
      00000000000000000040000000BF000000EF000000FF000000FF000000FF0000
      00AF000000300000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000010000000200000
      0020000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000}
    ParentFont = False
    OnClick = SpeedButton2Click
  end
  object SpeedButton1: TSpeedButton
    Left = 7
    Top = 249
    Width = 202
    Height = 30
    Caption = 'CANCEL'
    Flat = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    Glyph.Data = {
      46050000424D4605000000000000360000002800000012000000120000000100
      2000000000001005000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000200000003000000010000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0040000000BF000000FF000000FF000000FF000000EF000000BF000000500000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000008F000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF0000008F00000010000000000000000000000000000000000000
      0000000000000000009F000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000008F00000000000000000000
      0000000000000000000000000030000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      004000000000000000000000000000000000000000AF000000FF000000FF0000
      00FF000000FF0000008F00000080000000EF000000FF000000FF000000FF0000
      00FF000000FF000000BF00000000000000000000000000000010000000FF0000
      00FF000000FF000000FF00000080000000000000000000000060000000EF0000
      00FF000000FF000000FF000000FF000000FF0000002000000000000000000000
      0010000000FF000000FF000000FF000000AF0000000000000010000000400000
      000000000060000000EF000000FF000000FF000000FF000000FF000000200000
      00000000000000000020000000FF000000FF000000FF000000AF000000500000
      00CF000000EF000000500000000000000060000000EF000000FF000000FF0000
      00FF00000030000000000000000000000000000000EF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000EF0000005000000000000000800000
      00FF000000FF000000FF00000010000000000000000000000000000000AF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000EF0000
      0080000000BF000000FF000000FF000000AF0000000000000000000000000000
      000000000040000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF00000040000000000000
      000000000000000000000000000000000080000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF0000009F0000
      00000000000000000000000000000000000000000000000000000000008F0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      008F000000000000000000000000000000000000000000000000000000000000
      00000000000000000040000000BF000000EF000000FF000000FF000000FF0000
      00AF000000300000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000010000000200000
      0020000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000}
    ParentFont = False
    OnClick = SpeedButton1Click
  end
  object scGPPnlRightBottom: TscGPPanel
    AlignWithMargins = True
    Left = 8
    Top = 8
    Width = 530
    Height = 236
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    FluentUIOpaque = False
    TabOrder = 0
    BlurBackground = False
    BlurBackgroundAmount = 5
    BackgroundStyle = gppbsColor
    ContentMarginLeft = 0
    ContentMarginRight = 0
    ContentMarginTop = 0
    ContentMarginBottom = 0
    CustomImageIndex = -1
    DragForm = False
    DragTopForm = True
    DrawTextMode = scdtmGDI
    FillGradientAngle = 255
    FillGradientBeginAlpha = 255
    FillGradientEndAlpha = 255
    FillGradientBeginColorOffset = 25
    FillGradientEndColorOffset = 25
    FrameWidth = 0
    FillColor = clHighlightText
    FillColorAlpha = 255
    FillColor2 = clNone
    FrameColor = clBtnShadow
    FrameColorAlpha = 10
    FrameRadius = 15
    ShowCaption = True
    CaptionGlowEffect.Enabled = False
    CaptionGlowEffect.Color = clHighlight
    CaptionGlowEffect.AlphaValue = 255
    CaptionGlowEffect.GlowSize = 7
    CaptionGlowEffect.Offset = 0
    CaptionGlowEffect.Intensive = True
    CaptionGlowEffect.StyleColors = True
    Color = clBtnHighlight
    TransparentBackground = True
    StorePaintBuffer = True
    Sizeable = False
    WallpaperIndex = -1
    WordWrap = False
    object Panel27: TPanel
      Left = 0
      Top = 0
      Width = 530
      Height = 236
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 0
      ExplicitWidth = 303
      ExplicitHeight = 163
      DesignSize = (
        530
        236)
      object Label1: TLabel
        Left = -1
        Top = 7
        Width = 118
        Height = 12
        Caption = '    Select One Device Only'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGrayText
        Font.Height = -10
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label2: TLabel
        Left = 10
        Top = 26
        Width = 79
        Height = 14
        Caption = 'Device Name :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label3: TLabel
        Left = 111
        Top = 26
        Width = 15
        Height = 14
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label4: TLabel
        Left = 10
        Top = 47
        Width = 99
        Height = 14
        Caption = 'Device Serial No. :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label5: TLabel
        Left = 115
        Top = 47
        Width = 15
        Height = 14
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label6: TLabel
        Left = 239
        Top = 7
        Width = 281
        Height = 12
        Alignment = taRightJustify
        Caption = 'NOTE : DOUBLE CLICK THE SELECTED DEVICE TO UPLOAD'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGrayText
        Font.Height = -10
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object scGPPanel4: TscGPPanel
        Left = 10
        Top = 67
        Width = 510
        Height = 160
        Anchors = [akLeft, akTop, akRight, akBottom]
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        FluentUIOpaque = False
        TabOrder = 0
        BlurBackground = False
        BlurBackgroundAmount = 5
        BackgroundStyle = gppbsColor
        ContentMarginLeft = 0
        ContentMarginRight = 0
        ContentMarginTop = 0
        ContentMarginBottom = 0
        CustomImageIndex = -1
        DragForm = False
        DragTopForm = True
        DrawTextMode = scdtmGDI
        FillGradientAngle = 255
        FillGradientBeginAlpha = 255
        FillGradientEndAlpha = 255
        FillGradientBeginColorOffset = 25
        FillGradientEndColorOffset = 25
        FrameWidth = 0
        FillColor = 9787667
        FillColorAlpha = 255
        FillColor2 = 9787667
        FrameColor = clBtnShadow
        FrameColorAlpha = 10
        FrameRadius = 15
        ShowCaption = True
        CaptionGlowEffect.Enabled = False
        CaptionGlowEffect.Color = clHighlight
        CaptionGlowEffect.AlphaValue = 255
        CaptionGlowEffect.GlowSize = 7
        CaptionGlowEffect.Offset = 0
        CaptionGlowEffect.Intensive = True
        CaptionGlowEffect.StyleColors = True
        Color = clBtnHighlight
        TransparentBackground = True
        StorePaintBuffer = True
        Sizeable = False
        WallpaperIndex = -1
        WordWrap = False
        ExplicitWidth = 285
        ExplicitHeight = 174
        DesignSize = (
          510
          160)
        object DBGridEh2: TDBGridEh
          Left = 10
          Top = 9
          Width = 491
          Height = 140
          Anchors = [akLeft, akTop, akRight, akBottom]
          DataSource = DSListAvailable
          DynProps = <>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          HorzScrollBar.VisibleMode = sbNeverShowEh
          ParentFont = False
          TabOrder = 0
          OnDblClick = DBGridEh2DblClick
          Columns = <
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'DeviceName'
              Footers = <>
              Title.Caption = 'Device Name'
              Width = 150
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'SerialNumber'
              Footers = <>
              Title.Caption = 'Serial Number'
              Width = 121
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Manufacturer'
              Footers = <>
              Width = 106
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Model'
              Footers = <>
              Width = 69
            end>
          object RowDetailData: TRowDetailPanelControlEh
          end
        end
      end
      object Memo1: TMemo
        Left = 335
        Top = 7
        Width = 457
        Height = 54
        Lines.Strings = (
          'Memo1')
        TabOrder = 1
      end
    end
  end
  object DSListAvailable: TDataSource
    DataSet = DMMainModule.VTDeviceListAvailable
    OnDataChange = DSListAvailableDataChange
    Left = 386
    Top = 115
  end
end

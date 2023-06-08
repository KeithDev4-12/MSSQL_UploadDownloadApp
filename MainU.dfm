object UMainForm: TUMainForm
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsNone
  ClientHeight = 652
  ClientWidth = 830
  Color = clBtnFace
  Constraints.MinHeight = 400
  Constraints.MinWidth = 400
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  Touch.ParentTabletOptions = False
  Touch.TabletOptions = [toPressAndHold, toPenTapFeedback]
  StyleElements = [seFont]
  OnActivate = FormActivate
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object BorderPanel: TscGPPanel
    Left = 0
    Top = 0
    Width = 830
    Height = 652
    Align = alClient
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
    FillGradientAngle = 90
    FillGradientBeginAlpha = 255
    FillGradientEndAlpha = 255
    FillGradientBeginColorOffset = 25
    FillGradientEndColorOffset = 25
    FrameWidth = 1
    FillColor = clBtnFace
    FillColorAlpha = 150
    FillColor2 = clNone
    FrameColor = 9787667
    FrameColorAlpha = 255
    FrameRadius = 0
    ScaleFrameWidth = False
    ShowCaption = False
    CaptionGlowEffect.Enabled = False
    CaptionGlowEffect.Color = clBtnShadow
    CaptionGlowEffect.AlphaValue = 255
    CaptionGlowEffect.GlowSize = 7
    CaptionGlowEffect.Offset = 0
    CaptionGlowEffect.Intensive = True
    CaptionGlowEffect.StyleColors = True
    Color = clBtnFace
    Caption = 'BorderPanel'
    TransparentBackground = False
    StorePaintBuffer = True
    Sizeable = True
    WallpaperIndex = -1
    WordWrap = False
    DesignSize = (
      830
      652)
    object BackgroundPanel: TscPanel
      Left = 51
      Top = 1
      Width = 778
      Height = 650
      Align = alClient
      FluentUIOpaque = False
      TabOrder = 2
      CustomImageIndex = -1
      DragForm = False
      DragTopForm = True
      StyleKind = scpsEmpty
      ShowCaption = False
      BorderStyle = scpbsNone
      WallpaperIndex = -1
      LightBorderColor = clBtnHighlight
      ShadowBorderColor = clBtnShadow
      CaptionGlowEffect.Enabled = False
      CaptionGlowEffect.Color = clBtnShadow
      CaptionGlowEffect.AlphaValue = 255
      CaptionGlowEffect.GlowSize = 7
      CaptionGlowEffect.Offset = 0
      CaptionGlowEffect.Intensive = True
      CaptionGlowEffect.StyleColors = True
      Color = clBtnFace
      Caption = 'BackgroundPanel'
      StorePaintBuffer = False
      WordWrap = False
      DesignSize = (
        778
        650)
      object ClientPanel: TscPanel
        Left = 0
        Top = 0
        Width = 778
        Height = 650
        Align = alClient
        FluentUIOpaque = False
        TabOrder = 0
        CustomImageIndex = -1
        DragForm = False
        DragTopForm = True
        StyleKind = scpsPanel
        ShowCaption = False
        BorderStyle = scpbsNone
        WallpaperIndex = -1
        LightBorderColor = clBtnHighlight
        ShadowBorderColor = clBtnShadow
        CaptionGlowEffect.Enabled = False
        CaptionGlowEffect.Color = clBtnShadow
        CaptionGlowEffect.AlphaValue = 255
        CaptionGlowEffect.GlowSize = 7
        CaptionGlowEffect.Offset = 0
        CaptionGlowEffect.Intensive = True
        CaptionGlowEffect.StyleColors = True
        Color = clBtnFace
        Caption = 'ClientPanel'
        StorePaintBuffer = False
        WordWrap = False
        object scPageViewer1: TscPageViewer
          Left = 0
          Top = 33
          Width = 778
          Height = 617
          Align = alClient
          FluentUIOpaque = False
          TabOrder = 0
          PageIndex = 0
          Pages = <
            item
              Page = scPVPUploader
            end
            item
              Page = scPVPDownloader
            end>
          ActivePage = scPVPUploader
          object scPVPDownloader: TscPageViewerPage
            Left = 0
            Top = 0
            Width = 778
            Height = 617
            HorzScrollBar.Tracking = True
            VertScrollBar.Tracking = True
            Align = alClient
            AutoScroll = False
            BorderStyle = bsNone
            Color = clWindow
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
            TabOrder = 1
            Visible = False
            WallpaperIndex = -1
            CustomBackgroundImageIndex = -1
            FullUpdate = False
            FluentUIOpaque = False
            StorePaintBuffer = False
            MouseWheelSupport = False
            BackgroundStyle = scsbsFormBackground
            object Panel10: TPanel
              Left = 0
              Top = 0
              Width = 778
              Height = 617
              Align = alClient
              BevelOuter = bvNone
              TabOrder = 0
              DesignSize = (
                778
                617)
              object Label11: TLabel
                Left = 0
                Top = 7
                Width = 396
                Height = 28
                Caption = '    Get Data From Tablet && Downloader'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -23
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Label12: TLabel
                Left = 0
                Top = 35
                Width = 373
                Height = 13
                Caption = 
                  '         Generated Reading Data From Mobile Device Will be Fetch' +
                  ' By This Form.'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clGrayText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Panel13: TPanel
                Left = 16
                Top = 62
                Width = 744
                Height = 539
                Anchors = [akLeft, akTop, akRight, akBottom]
                BevelOuter = bvNone
                TabOrder = 0
                object Panel14: TPanel
                  Left = 0
                  Top = 0
                  Width = 744
                  Height = 539
                  Align = alClient
                  BevelOuter = bvNone
                  TabOrder = 0
                  object Panel15: TPanel
                    Left = 423
                    Top = 0
                    Width = 18
                    Height = 539
                    Align = alRight
                    BevelOuter = bvNone
                    TabOrder = 0
                    object Panel17: TPanel
                      Left = 0
                      Top = 0
                      Width = 18
                      Height = 539
                      Align = alRight
                      BevelOuter = bvNone
                      TabOrder = 0
                    end
                  end
                  object Panel19: TPanel
                    Left = 441
                    Top = 0
                    Width = 303
                    Height = 539
                    Align = alRight
                    BevelOuter = bvNone
                    TabOrder = 1
                    object scGPPanel7: TscGPPanel
                      Left = 0
                      Top = 0
                      Width = 303
                      Height = 359
                      Align = alClient
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
                      object Panel23: TPanel
                        Left = 0
                        Top = 0
                        Width = 303
                        Height = 152
                        Align = alClient
                        BevelOuter = bvNone
                        TabOrder = 0
                        object scGPCircledProgressBar1: TscGPCircledProgressBar
                          Left = 79
                          Top = 10
                          Width = 136
                          Height = 136
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clBtnText
                          Font.Height = -11
                          Font.Name = 'Tahoma'
                          Font.Style = []
                          ParentFont = False
                          FluentUIOpaque = False
                          TabOrder = 0
                          AnimationMode = True
                          AnimationAcceleration = False
                          AnimationLineAngle = 135
                          Active = False
                          ImageIndex = -1
                          Caption = 'Description of process...'
                          DrawTextMode = scdtmGDI
                          TransparentBackground = True
                          ProgressFont.Charset = DEFAULT_CHARSET
                          ProgressFont.Color = clBtnText
                          ProgressFont.Height = -16
                          ProgressFont.Name = 'Tahoma'
                          ProgressFont.Style = [fsBold]
                          FrameSize = 6
                          FrameAlpha = 125
                          ProgressAlpha = 255
                          FrameColor = clGreen
                          ProgressColor = 33023
                          MinValue = 0
                          MaxValue = 100
                          Value = 0
                          ShowCaption = False
                          ShowProgressText = True
                          ShowImage = True
                        end
                      end
                      object Panel25: TPanel
                        Left = 0
                        Top = 152
                        Width = 303
                        Height = 207
                        Align = alBottom
                        BevelOuter = bvNone
                        TabOrder = 1
                        object scGPPanel8: TscGPPanel
                          Left = 10
                          Top = 0
                          Width = 283
                          Height = 198
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
                          DesignSize = (
                            283
                            198)
                          object Panel26: TPanel
                            Left = 16
                            Top = 11
                            Width = 250
                            Height = 173
                            Anchors = [akLeft, akTop, akRight, akBottom]
                            BevelOuter = bvNone
                            TabOrder = 0
                            object Label13: TLabel
                              Left = 0
                              Top = 0
                              Width = 250
                              Height = 15
                              Align = alTop
                              Caption = 'Label1'
                              Font.Charset = DEFAULT_CHARSET
                              Font.Color = clHighlightText
                              Font.Height = -12
                              Font.Name = 'Segoe UI'
                              Font.Style = [fsBold]
                              ParentFont = False
                              ExplicitWidth = 36
                            end
                          end
                        end
                      end
                    end
                    object scGPPanel9: TscGPPanel
                      Left = 0
                      Top = 376
                      Width = 303
                      Height = 163
                      Align = alBottom
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -11
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      ParentFont = False
                      FluentUIOpaque = False
                      TabOrder = 1
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
                      object Panel28: TPanel
                        Left = 0
                        Top = 0
                        Width = 303
                        Height = 163
                        Align = alClient
                        BevelOuter = bvNone
                        TabOrder = 0
                        DesignSize = (
                          303
                          163)
                        object Label14: TLabel
                          Left = -1
                          Top = 7
                          Width = 216
                          Height = 12
                          Caption = '    Generated  History For This (Selected) Month'
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clGrayText
                          Font.Height = -10
                          Font.Name = 'Tahoma'
                          Font.Style = []
                          ParentFont = False
                        end
                        object scGPSwitch7: TscGPSwitch
                          Left = 247
                          Top = 5
                          Width = 42
                          Height = 20
                          Anchors = [akTop, akRight]
                          FluentUIOpaque = False
                          TabOrder = 0
                          Animation = True
                          FrameColor = 9787667
                          FrameOnColor = 9787667
                          FramePressedColor = 9787667
                          ParentColor = True
                          State = scswOn
                          StyleKind = scswsStyled
                          ThumbColor = 9787667
                          ThumbOnColor = 9787667
                          ThumbPressedColor = clWhite
                          FrameColorAlpha = 255
                          FrameOnColorAlpha = 255
                          FramePressedColorAlpha = 255
                          ThumbColorAlpha = 255
                          ThumbOnColorAlpha = 255
                          ThumbPressedColorAlpha = 255
                          ThumbShadow = False
                          FrameSolid = False
                          FrameOnSolid = False
                          FrameInside = False
                          OnChangeState = scGPSwitch2ChangeState
                        end
                        object scWebBrowser1: TscWebBrowser
                          Left = 10
                          Top = 25
                          Width = 292
                          Height = 135
                          TabOrder = 1
                          ControlData = {
                            4C000000DE1D0000CF0D00000000000000000000000000000000000000000000
                            000000004C000000000000000000000001000000E0D057007335CF11AE690800
                            2B2E126208000000000000004C0000000114020000000000C000000000000046
                            8000000000000000000000000000000000000000000000000000000000000000
                            00000000000000000100000000000000000000000000000000000000}
                        end
                      end
                    end
                    object Panel29: TPanel
                      Left = 0
                      Top = 359
                      Width = 303
                      Height = 17
                      Align = alBottom
                      BevelOuter = bvNone
                      TabOrder = 2
                    end
                  end
                  object Panel30: TPanel
                    Left = 0
                    Top = 0
                    Width = 423
                    Height = 539
                    Align = alClient
                    BevelOuter = bvNone
                    TabOrder = 2
                    object scGPPanel11: TscGPPanel
                      Left = 0
                      Top = 0
                      Width = 423
                      Height = 359
                      Align = alClient
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
                      object Panel31: TPanel
                        Left = 0
                        Top = 67
                        Width = 423
                        Height = 97
                        Align = alTop
                        BevelOuter = bvNone
                        TabOrder = 0
                        DesignSize = (
                          423
                          97)
                        object Label15: TLabel
                          Left = 0
                          Top = 4
                          Width = 137
                          Height = 28
                          Caption = '  BILLMONTH'
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -23
                          Font.Name = 'Tahoma'
                          Font.Style = []
                          ParentFont = False
                        end
                        object Label16: TLabel
                          Left = 0
                          Top = 32
                          Width = 103
                          Height = 13
                          Caption = '     Input Billing Month'
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clGrayText
                          Font.Height = -11
                          Font.Name = 'Tahoma'
                          Font.Style = []
                          ParentFont = False
                        end
                        object Shape1: TShape
                          Left = 14
                          Top = 87
                          Width = 393
                          Height = 1
                          Anchors = [akLeft, akTop, akRight]
                          Pen.Color = cl3DDkShadow
                          ExplicitWidth = 319
                        end
                        object SpeedButton4: TSpeedButton
                          Left = 377
                          Top = 56
                          Width = 30
                          Height = 28
                          Anchors = [akTop, akRight]
                          Flat = True
                          Glyph.Data = {
                            36040000424D3604000000000000360000002800000010000000100000000100
                            2000000000000004000000000000000000000000000000000000000000000000
                            0000000000000000000000000000000000000000000000000000000000000000
                            0000000000000000000000000000000000000000000000000000B8824DFFB882
                            4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
                            4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFF0000
                            000000000000B8824DFF0000000000000000B8824DFF0000000000000000B882
                            4DFF0000000000000000B8824DFF0000000000000000B8824DFFB8824DFF0000
                            000000000000B8824DFF0000000000000000B8824DFF0000000000000000B882
                            4DFF0000000000000000B8824DFF0000000000000000B8824DFFB8824DFFB882
                            4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
                            4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFF0000
                            000000000000B8824DFF0000000000000000B8824DFF0000000000000000B882
                            4DFF0000000000000000B8824DFF0000000000000000B8824DFFB8824DFF0000
                            000000000000B8824DFF0000000000000000B8824DFF0000000000000000B882
                            4DFF0000000000000000B8824DFF0000000000000000B8824DFFB8824DFFB882
                            4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
                            4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFF0000
                            000000000000B8824DFF0000000000000000B8824DFF0000000000000000B882
                            4DFF0000000000000000B8824DFF0000000000000000B8824DFFB8824DFF0000
                            000000000000B8824DFF0000000000000000B8824DFF0000000000000000B882
                            4DFF0000000000000000B8824DFF0000000000000000B8824DFFB8824DFFB882
                            4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
                            4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFF0000
                            000000000000B8824DFF0000000000000000B8824DFF0000000000000000B882
                            4DFF0000000000000000B8824DFF0000000000000000B8824DFFB8824DFF0000
                            000000000000B8824DFF0000000000000000B8824DFF0000000000000000B882
                            4DFF0000000000000000B8824DFF0000000000000000B8824DFFB8824DFFB882
                            4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
                            4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
                            4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
                            4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
                            4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
                            4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFF}
                          ExplicitLeft = 303
                        end
                        object Edit1: TEdit
                          Left = 14
                          Top = 56
                          Width = 363
                          Height = 31
                          Anchors = [akLeft, akTop, akRight]
                          AutoSize = False
                          BorderStyle = bsNone
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clInfoText
                          Font.Height = -15
                          Font.Name = 'Segoe UI'
                          Font.Style = []
                          ParentFont = False
                          ParentShowHint = False
                          ShowHint = True
                          TabOrder = 0
                          TextHint = '(MMYYYY) | BILLMONTH NOW'
                        end
                      end
                      object Panel32: TPanel
                        Left = 0
                        Top = 164
                        Width = 423
                        Height = 97
                        Align = alTop
                        BevelOuter = bvNone
                        TabOrder = 1
                        DesignSize = (
                          423
                          97)
                        object Label17: TLabel
                          Left = 0
                          Top = 4
                          Width = 176
                          Height = 28
                          Caption = '  METER READER'
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -23
                          Font.Name = 'Tahoma'
                          Font.Style = []
                          ParentFont = False
                        end
                        object Label18: TLabel
                          Left = 0
                          Top = 32
                          Width = 255
                          Height = 13
                          Caption = '     Select Meter Reader That Already have Schedule!'
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clGrayText
                          Font.Height = -11
                          Font.Name = 'Tahoma'
                          Font.Style = []
                          ParentFont = False
                        end
                        object scGPComboEdit2: TscGPComboEdit
                          Left = 14
                          Top = 53
                          Width = 393
                          Height = 38
                          FluentUIOpaque = False
                          Options.NormalColor = clWindow
                          Options.HotColor = clWindow
                          Options.FocusedColor = clWindow
                          Options.DisabledColor = clWindow
                          Options.NormalColorAlpha = 200
                          Options.HotColorAlpha = 255
                          Options.FocusedColorAlpha = 255
                          Options.DisabledColorAlpha = 150
                          Options.FrameNormalColor = clBtnShadow
                          Options.FrameHotColor = clHighlight
                          Options.FrameFocusedColor = clHighlight
                          Options.FrameDisabledColor = clBtnShadow
                          Options.FrameWidth = 2
                          Options.FrameNormalColorAlpha = 255
                          Options.FrameHotColorAlpha = 255
                          Options.FrameFocusedColorAlpha = 255
                          Options.FrameDisabledColorAlpha = 50
                          Options.FontNormalColor = clWindowText
                          Options.FontHotColor = clWindowText
                          Options.FontFocusedColor = clWindowText
                          Options.FontDisabledColor = clGrayText
                          Options.ShapeFillGradientAngle = 90
                          Options.ShapeCornerRadius = 10
                          Options.ShapeStyle = scgpessRect
                          Options.ScaleFrameWidth = False
                          Options.StyleColors = True
                          ContentMarginLeft = 10
                          ContentMarginRight = 5
                          ContentMarginTop = 10
                          ContentMarginBottom = 10
                          PromptText = 'Meter Reader Name'
                          HideMaskWithEmptyText = False
                          HidePromptTextIfFocused = False
                          PromptTextColor = clNone
                          Transparent = True
                          MouseWheelSupport = True
                          LeftButton.Kind = scgpebCustom
                          LeftButton.Enabled = True
                          LeftButton.Visible = False
                          LeftButton.ImageIndex = -1
                          LeftButton.ImageHotIndex = -1
                          LeftButton.ImagePressedIndex = -1
                          LeftButton.RepeatClick = False
                          LeftButton.RepeatClickInterval = 200
                          LeftButton.ShowHint = False
                          LeftButton.GlyphColor = clWindowText
                          LeftButton.GlyphColorAlpha = 180
                          LeftButton.GlyphColorHotAlpha = 240
                          LeftButton.GlyphColorPressedAlpha = 150
                          LeftButton.GlyphThickness = 2
                          LeftButton.GlyphSize = 0
                          LeftButton.Width = 0
                          RightButton.Kind = scgpebDropDown
                          RightButton.Enabled = True
                          RightButton.Visible = True
                          RightButton.ImageIndex = -1
                          RightButton.ImageHotIndex = -1
                          RightButton.ImagePressedIndex = -1
                          RightButton.RepeatClick = False
                          RightButton.RepeatClickInterval = 200
                          RightButton.ShowHint = False
                          RightButton.GlyphColor = clWindowText
                          RightButton.GlyphColorAlpha = 180
                          RightButton.GlyphColorHotAlpha = 240
                          RightButton.GlyphColorPressedAlpha = 150
                          RightButton.GlyphThickness = 2
                          RightButton.GlyphSize = 0
                          RightButton.Width = 0
                          CustomDraw = False
                          UseFilter = False
                          TabOrder = 0
                          Items = <
                            item
                              Header = True
                              Enabled = True
                              Caption = 'Meter Reader'
                              CustomColor = clNone
                              CustomColorAlpha = 255
                              CustomTextColor = clNone
                              CustomDetailTextColor = clNone
                              Checked = False
                            end
                            item
                              Header = False
                              Enabled = True
                              Caption = 'Meter Reader #1'
                              CustomColor = clNone
                              CustomColorAlpha = 255
                              CustomTextColor = clNone
                              CustomDetailTextColor = clNone
                              Checked = False
                            end
                            item
                              Header = False
                              Enabled = True
                              Caption = 'Meter Reader #2'
                              CustomColor = clNone
                              CustomColorAlpha = 255
                              CustomTextColor = clNone
                              CustomDetailTextColor = clNone
                              Checked = False
                            end
                            item
                              Header = False
                              Enabled = True
                              Caption = 'Meter Reader #3'
                              CustomColor = clNone
                              CustomColorAlpha = 255
                              CustomTextColor = clNone
                              CustomDetailTextColor = clNone
                              Checked = False
                            end
                            item
                              Header = False
                              Enabled = True
                              Caption = 'Meter Reader #4'
                              CustomColor = clNone
                              CustomColorAlpha = 255
                              CustomTextColor = clNone
                              CustomDetailTextColor = clNone
                              Checked = False
                            end>
                          ItemIndex = -1
                          ListBoxItemWordWrap = True
                          ListBoxItemShowEllipsis = True
                          ListBoxHeaderFont.Charset = DEFAULT_CHARSET
                          ListBoxHeaderFont.Color = clWindowText
                          ListBoxHeaderFont.Height = -11
                          ListBoxHeaderFont.Name = 'Tahoma'
                          ListBoxHeaderFont.Style = [fsBold]
                          ListBoxDetailFont.Charset = DEFAULT_CHARSET
                          ListBoxDetailFont.Color = clWindowText
                          ListBoxDetailFont.Height = -11
                          ListBoxDetailFont.Name = 'Tahoma'
                          ListBoxDetailFont.Style = []
                          ListBoxLineColor = clWindowText
                          ListBoxLineColorAlpha = 20
                          ListBoxWidth = 0
                          ListBoxHeight = 0
                          ListBoxIndentMargin = 10
                          ListBoxItemSpacing = 5
                          ListBoxItemMargin = 5
                          ListBoxShowItemDetails = False
                          ListBoxShowLines = True
                          ListBoxItemHeight = 30
                          ListBoxHeaderHeight = 20
                          ListBoxHeaderOptions.Color = clBtnFace
                          ListBoxHeaderOptions.ColorAlpha = 220
                          ListBoxHeaderOptions.FillStyle = scgpsfColor
                          ListBoxHeaderOptions.GradientAngle = 90
                          ListBoxHeaderOptions.Margin = 5
                          ListBoxSelectionOptions.Color = clHighlight
                          ListBoxSelectionOptions.ColorAlpha = 220
                          ListBoxSelectionOptions.FillStyle = scgpsfColor
                          ListBoxSelectionOptions.GradientAngle = 90
                          ListBoxSelectionOptions.FocusedColor = clHighlight
                          ListBoxSelectionOptions.FocusedColorAlpha = 255
                          ListBoxSelectionOptions.FocusedFillStyle = scgpsfColor
                          ListBoxSelectionOptions.FocusedGradientAngle = 90
                          ListBoxSelectionOptions.FontColor = clHighlightText
                          ListBoxSelectionOptions.FocusedFontColor = clHighlightText
                          ListBoxOptions.FillColor = clWindow
                          ListBoxOptions.FillColor2 = clWindow
                          ListBoxOptions.FillColorAlpha = 255
                          ListBoxOptions.FillColor2Alpha = 255
                          ListBoxOptions.FillGradientAngle = 90
                          ListBoxOptions.FrameColor = clBtnShadow
                          ListBoxOptions.FrameColorAlpha = 255
                          ListBoxOptions.FrameWidth = 2
                          ListBoxOptions.FrameScaleWidth = False
                          ListBoxScrollBarOptions.BorderWidth = 0
                          ListBoxScrollBarOptions.FillColor = clBtnFace
                          ListBoxScrollBarOptions.FillColorAlpha = 100
                          ListBoxScrollBarOptions.ThumbColor = clWindowText
                          ListBoxScrollBarOptions.ThumbColorAlpha = 50
                          ListBoxScrollBarOptions.ThumbColorHotAlpha = 100
                          ListBoxScrollBarOptions.ThumbColorPressedAlpha = 150
                          ListBoxScrollBarOptions.ThumbRounded = False
                          ListBoxScrollBarOptions.Position = scgpsbDefault
                          ListBoxScrollBarOptions.Size = 11
                          DropDownCount = 7
                          Text = ''
                          Anchors = [akLeft, akTop, akRight]
                          Color = clBtnFace
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -15
                          Font.Name = 'Tahoma'
                          Font.Style = []
                          ParentFont = False
                          TextHint = 'Meter Reader Name'
                        end
                      end
                      object Panel33: TPanel
                        Left = 0
                        Top = 310
                        Width = 423
                        Height = 49
                        Align = alBottom
                        BevelOuter = bvNone
                        Color = 9787667
                        TabOrder = 2
                        object SpeedButton5: TSpeedButton
                          Left = 0
                          Top = 0
                          Width = 423
                          Height = 49
                          Align = alClient
                          Caption = 'Download Reading Data'
                          Flat = True
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -13
                          Font.Name = 'Tahoma'
                          Font.Style = []
                          Glyph.Data = {
                            36040000424D3604000000000000360000002800000010000000100000000100
                            2000000000000004000000000000000000000000000000000000000000000000
                            0000000000000000000000000000000000000000000000000000000000000000
                            0000000000000000000000000000000000000000000000000000000000000000
                            0000000000000000000000000000000000000000000000000000848484FF8484
                            84FF848484FF848484FF848484FF848484FF848484FF00000000000000000000
                            0000000000000000000000000000000000000000000000000000848484FF0000
                            000000000000000000000000000000000000848484FF00000000000000000000
                            00000000000072C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF848484FF0000
                            000000000000000000000000000000000000848484FF00000000000000000000
                            00000000000072C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF848484FF0000
                            000000000000000000000000000000000000848484FF00000000000000000000
                            00000000000072C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF848484FF0000
                            000000000000000000000000000000000000848484FF00000000000000000000
                            00000000000072C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF848484FF0000
                            000000000000000000000000000000000000848484FF00000000000000000000
                            00000000000072C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF848484FF8484
                            84FF848484FF848484FF848484FF848484FF848484FF00000000000000008484
                            84FF848484FF848484FF848484FF848484FF848484FF848484FF72C4EEFF72C4
                            EEFF72C4EEFF72C4EEFF72C4EEFF000000000000000000000000000000008484
                            84FF0000000000000000000000000000000000000000848484FF72C4EEFF72C4
                            EEFF72C4EEFF72C4EEFF72C4EEFF000000000000000000000000000000008484
                            84FF0000000000000000000000000000000000000000848484FF72C4EEFF72C4
                            EEFF72C4EEFF72C4EEFF72C4EEFF000000000000000000000000000000008484
                            84FF0000000000000000000000000000000000000000848484FF72C4EEFF72C4
                            EEFF72C4EEFF72C4EEFF72C4EEFF000000000000000000000000000000008484
                            84FF0000000000000000000000000000000000000000848484FF72C4EEFF72C4
                            EEFF72C4EEFF72C4EEFF72C4EEFF000000000000000000000000000000008484
                            84FF0000000000000000000000000000000000000000848484FF000000000000
                            0000000000000000000000000000000000000000000000000000000000008484
                            84FF848484FF848484FF848484FF848484FF848484FF848484FF000000000000
                            0000000000000000000000000000000000000000000000000000000000000000
                            0000000000000000000000000000000000000000000000000000000000000000
                            0000000000000000000000000000000000000000000000000000}
                          ParentFont = False
                          ExplicitLeft = 104
                          ExplicitWidth = 245
                        end
                      end
                      object Panel37: TPanel
                        Left = 0
                        Top = 0
                        Width = 423
                        Height = 67
                        Align = alTop
                        BevelOuter = bvNone
                        TabOrder = 3
                      end
                    end
                    object Panel34: TPanel
                      Left = 0
                      Top = 359
                      Width = 423
                      Height = 17
                      Align = alBottom
                      BevelOuter = bvNone
                      TabOrder = 1
                    end
                    object scGPPanel12: TscGPPanel
                      Left = 0
                      Top = 376
                      Width = 423
                      Height = 163
                      Align = alBottom
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -11
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      ParentFont = False
                      FluentUIOpaque = False
                      TabOrder = 2
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
                      object ListBox1: TListBox
                        Left = 14
                        Top = 11
                        Width = 319
                        Height = 101
                        ItemHeight = 13
                        TabOrder = 0
                      end
                      object Panel35: TPanel
                        Left = 0
                        Top = 121
                        Width = 423
                        Height = 42
                        Align = alBottom
                        BevelOuter = bvNone
                        Color = 9787667
                        ParentBackground = False
                        TabOrder = 1
                        object SpeedButton6: TSpeedButton
                          Left = 0
                          Top = 0
                          Width = 423
                          Height = 42
                          Align = alClient
                          Caption = 'Device Listening'
                          Flat = True
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clHighlightText
                          Font.Height = -13
                          Font.Name = 'Tahoma'
                          Font.Style = []
                          Glyph.Data = {
                            36040000424D3604000000000000360000002800000010000000100000000100
                            2000000000000004000000000000000000000000000000000000000000000000
                            0000000000000000000000000000000000000000000000000000000000000000
                            0000000000000000000000000000000000000000000000000000000000000000
                            0000000000000000000000000000000000000000000000000000848484FF8484
                            84FF848484FF848484FF848484FF848484FF848484FF00000000000000000000
                            0000000000000000000000000000000000000000000000000000848484FF0000
                            000000000000000000000000000000000000848484FF00000000000000000000
                            00000000000072C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF848484FF0000
                            000000000000000000000000000000000000848484FF00000000000000000000
                            00000000000072C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF848484FF0000
                            000000000000000000000000000000000000848484FF00000000000000000000
                            00000000000072C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF848484FF0000
                            000000000000000000000000000000000000848484FF00000000000000000000
                            00000000000072C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF848484FF0000
                            000000000000000000000000000000000000848484FF00000000000000000000
                            00000000000072C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF848484FF8484
                            84FF848484FF848484FF848484FF848484FF848484FF00000000000000008484
                            84FF848484FF848484FF848484FF848484FF848484FF848484FF72C4EEFF72C4
                            EEFF72C4EEFF72C4EEFF72C4EEFF000000000000000000000000000000008484
                            84FF0000000000000000000000000000000000000000848484FF72C4EEFF72C4
                            EEFF72C4EEFF72C4EEFF72C4EEFF000000000000000000000000000000008484
                            84FF0000000000000000000000000000000000000000848484FF72C4EEFF72C4
                            EEFF72C4EEFF72C4EEFF72C4EEFF000000000000000000000000000000008484
                            84FF0000000000000000000000000000000000000000848484FF72C4EEFF72C4
                            EEFF72C4EEFF72C4EEFF72C4EEFF000000000000000000000000000000008484
                            84FF0000000000000000000000000000000000000000848484FF72C4EEFF72C4
                            EEFF72C4EEFF72C4EEFF72C4EEFF000000000000000000000000000000008484
                            84FF0000000000000000000000000000000000000000848484FF000000000000
                            0000000000000000000000000000000000000000000000000000000000008484
                            84FF848484FF848484FF848484FF848484FF848484FF848484FF000000000000
                            0000000000000000000000000000000000000000000000000000000000000000
                            0000000000000000000000000000000000000000000000000000000000000000
                            0000000000000000000000000000000000000000000000000000}
                          ParentFont = False
                          ExplicitLeft = 120
                          ExplicitWidth = 229
                          ExplicitHeight = 49
                        end
                      end
                    end
                  end
                end
              end
            end
          end
          object scPVPUploader: TscPageViewerPage
            Left = 0
            Top = 0
            Width = 778
            Height = 617
            HorzScrollBar.Tracking = True
            VertScrollBar.Tracking = True
            Align = alClient
            AutoScroll = False
            BorderStyle = bsNone
            Color = clWindow
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
            TabOrder = 0
            WallpaperIndex = -1
            CustomBackgroundImageIndex = -1
            FullUpdate = False
            FluentUIOpaque = False
            StorePaintBuffer = False
            MouseWheelSupport = False
            BackgroundStyle = scsbsFormBackground
            object Panel1: TPanel
              Left = 0
              Top = 0
              Width = 778
              Height = 617
              Align = alClient
              BevelOuter = bvNone
              TabOrder = 0
              DesignSize = (
                778
                617)
              object Label3: TLabel
                Left = 0
                Top = 7
                Width = 328
                Height = 28
                Caption = '    Generate SQL File && Uploader'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -23
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Label4: TLabel
                Left = 0
                Top = 35
                Width = 411
                Height = 13
                Caption = 
                  '          Generate SQL Database For Mobile Application && Push S' +
                  'QL File to Mobile Device'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clGrayText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Panel8: TPanel
                Left = 16
                Top = 62
                Width = 744
                Height = 539
                Anchors = [akLeft, akTop, akRight, akBottom]
                BevelOuter = bvNone
                TabOrder = 0
                object Panel11: TPanel
                  Left = 0
                  Top = 0
                  Width = 744
                  Height = 539
                  Align = alClient
                  BevelOuter = bvNone
                  TabOrder = 0
                  object Panel4: TPanel
                    Left = 423
                    Top = 0
                    Width = 18
                    Height = 539
                    Align = alRight
                    BevelOuter = bvNone
                    TabOrder = 0
                    object Panel22: TPanel
                      Left = 0
                      Top = 0
                      Width = 18
                      Height = 539
                      Align = alRight
                      BevelOuter = bvNone
                      TabOrder = 0
                    end
                  end
                  object Panel21: TPanel
                    Left = 441
                    Top = 0
                    Width = 303
                    Height = 539
                    Align = alRight
                    BevelOuter = bvNone
                    TabOrder = 1
                    object scGPPnlRightTop: TscGPPanel
                      Left = 0
                      Top = 0
                      Width = 303
                      Height = 359
                      Align = alClient
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
                      object Panel3: TPanel
                        Left = 0
                        Top = 0
                        Width = 303
                        Height = 152
                        Align = alClient
                        BevelOuter = bvNone
                        TabOrder = 0
                        object scGPCircledProgressBar2: TscGPCircledProgressBar
                          Left = 79
                          Top = 10
                          Width = 136
                          Height = 136
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clBtnText
                          Font.Height = -11
                          Font.Name = 'Tahoma'
                          Font.Style = []
                          ParentFont = False
                          FluentUIOpaque = False
                          TabOrder = 0
                          AnimationMode = True
                          AnimationAcceleration = False
                          AnimationLineAngle = 135
                          Active = False
                          ImageIndex = -1
                          Caption = 'Description of process...'
                          DrawTextMode = scdtmGDI
                          TransparentBackground = True
                          ProgressFont.Charset = DEFAULT_CHARSET
                          ProgressFont.Color = clBtnText
                          ProgressFont.Height = -16
                          ProgressFont.Name = 'Tahoma'
                          ProgressFont.Style = [fsBold]
                          FrameSize = 6
                          FrameAlpha = 125
                          ProgressAlpha = 255
                          FrameColor = clGreen
                          ProgressColor = 33023
                          MinValue = 0
                          MaxValue = 100
                          Value = 0
                          ShowCaption = False
                          ShowProgressText = True
                          ShowImage = True
                        end
                      end
                      object Panel5: TPanel
                        Left = 0
                        Top = 152
                        Width = 303
                        Height = 207
                        Align = alBottom
                        Anchors = [akLeft, akTop, akRight, akBottom]
                        BevelOuter = bvNone
                        TabOrder = 1
                        DesignSize = (
                          303
                          207)
                        object scGPPanel6: TscGPPanel
                          Left = 10
                          Top = 0
                          Width = 283
                          Height = 198
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
                          DesignSize = (
                            283
                            198)
                          object Panel16: TPanel
                            Left = 16
                            Top = 11
                            Width = 250
                            Height = 600
                            Anchors = [akLeft, akTop, akRight, akBottom]
                            BevelOuter = bvNone
                            TabOrder = 0
                            object Label1: TLabel
                              Left = 0
                              Top = 0
                              Width = 250
                              Height = 15
                              Align = alTop
                              Caption = 'Label1'
                              Font.Charset = DEFAULT_CHARSET
                              Font.Color = clHighlightText
                              Font.Height = -12
                              Font.Name = 'Segoe UI'
                              Font.Style = [fsBold]
                              ParentFont = False
                              ExplicitWidth = 36
                            end
                          end
                          object scScrollBar1: TscScrollBar
                            Left = 264
                            Top = 0
                            Width = 19
                            Height = 198
                            Align = alRight
                            Kind = sbVertical
                            Max = 600
                            PageSize = 0
                            TabOrder = 1
                            TabStop = False
                            OnChange = scScrollBar1Change
                          end
                        end
                      end
                    end
                    object scGPPnlRightBottom: TscGPPanel
                      Left = 0
                      Top = 376
                      Width = 303
                      Height = 163
                      Align = alBottom
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -11
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      ParentFont = False
                      FluentUIOpaque = False
                      TabOrder = 1
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
                        Width = 303
                        Height = 163
                        Align = alClient
                        BevelOuter = bvNone
                        TabOrder = 0
                        DesignSize = (
                          303
                          163)
                        object Label8: TLabel
                          Left = -1
                          Top = 7
                          Width = 216
                          Height = 12
                          Caption = '    Generated  History For This (Selected) Month'
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clGrayText
                          Font.Height = -10
                          Font.Name = 'Tahoma'
                          Font.Style = []
                          ParentFont = False
                        end
                        object scGPPanel4: TscGPPanel
                          Left = 10
                          Top = 30
                          Width = 283
                          Height = 124
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
                          DesignSize = (
                            283
                            124)
                          object DBGridEh4: TDBGridEh
                            Left = 9
                            Top = 9
                            Width = 265
                            Height = 105
                            Anchors = [akLeft, akTop, akBottom]
                            DataSource = DSGeneratedHistory
                            DynProps = <>
                            TabOrder = 0
                            Columns = <
                              item
                                CellButtons = <>
                                DynProps = <>
                                EditButtons = <>
                                FieldName = '_id'
                                Footers = <>
                                Visible = False
                              end
                              item
                                CellButtons = <>
                                DynProps = <>
                                EditButtons = <>
                                FieldName = 'MeterReaderName'
                                Footers = <>
                                Title.Caption = 'Meter Reader Name'
                                Width = 108
                              end
                              item
                                CellButtons = <>
                                DynProps = <>
                                EditButtons = <>
                                FieldName = 'UploadedString'
                                Footers = <>
                                Title.Caption = 'Status'
                              end
                              item
                                CellButtons = <>
                                DynProps = <>
                                EditButtons = <>
                                FieldName = 'UploadedStatus'
                                Footers = <>
                                Visible = False
                                Width = 85
                              end
                              item
                                CellButtons = <>
                                DynProps = <>
                                EditButtons = <>
                                FieldName = 'BillPeriod'
                                Footers = <>
                                Visible = False
                              end
                              item
                                CellButtons = <>
                                DynProps = <>
                                EditButtons = <>
                                FieldName = 'MRNo'
                                Footers = <>
                                Visible = False
                              end>
                            object RowDetailData: TRowDetailPanelControlEh
                            end
                          end
                        end
                        object scGPSwitch2: TscGPSwitch
                          Left = 247
                          Top = 5
                          Width = 42
                          Height = 20
                          Anchors = [akTop, akRight]
                          FluentUIOpaque = False
                          TabOrder = 1
                          Animation = True
                          FrameColor = 9787667
                          FrameOnColor = 9787667
                          FramePressedColor = 9787667
                          ParentColor = True
                          State = scswOff
                          StyleKind = scswsStyled
                          ThumbColor = 9787667
                          ThumbOnColor = 9787667
                          ThumbPressedColor = clWhite
                          FrameColorAlpha = 255
                          FrameOnColorAlpha = 255
                          FramePressedColorAlpha = 255
                          ThumbColorAlpha = 255
                          ThumbOnColorAlpha = 255
                          ThumbPressedColorAlpha = 255
                          ThumbShadow = False
                          FrameSolid = False
                          FrameOnSolid = False
                          FrameInside = False
                          OnChangeState = scGPSwitch2ChangeState
                        end
                      end
                    end
                    object Panel24: TPanel
                      Left = 0
                      Top = 359
                      Width = 303
                      Height = 17
                      Align = alBottom
                      BevelOuter = bvNone
                      TabOrder = 2
                    end
                  end
                  object Panel2: TPanel
                    Left = 0
                    Top = 0
                    Width = 423
                    Height = 539
                    Align = alClient
                    BevelOuter = bvNone
                    TabOrder = 2
                    object scGPPanel5: TscGPPanel
                      Left = 0
                      Top = 0
                      Width = 423
                      Height = 359
                      Align = alClient
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
                      DesignSize = (
                        423
                        359)
                      object Panel12: TPanel
                        Left = 0
                        Top = 0
                        Width = 423
                        Height = 84
                        Align = alTop
                        BevelOuter = bvNone
                        TabOrder = 0
                        DesignSize = (
                          423
                          84)
                        object Label2: TLabel
                          Left = 0
                          Top = 6
                          Width = 110
                          Height = 22
                          Caption = '  BILLMONTH'
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -18
                          Font.Name = 'Tahoma'
                          Font.Style = []
                          ParentFont = False
                        end
                        object Label5: TLabel
                          Left = 0
                          Top = 27
                          Width = 103
                          Height = 13
                          Caption = '     Input Billing Month'
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clGrayText
                          Font.Height = -11
                          Font.Name = 'Tahoma'
                          Font.Style = []
                          ParentFont = False
                        end
                        object Shape4: TShape
                          Left = 14
                          Top = 79
                          Width = 393
                          Height = 1
                          Anchors = [akLeft, akTop, akRight]
                          Pen.Color = cl3DDkShadow
                        end
                        object SpeedButton1: TSpeedButton
                          Left = 377
                          Top = 48
                          Width = 30
                          Height = 28
                          Anchors = [akTop, akRight]
                          Flat = True
                          Glyph.Data = {
                            36040000424D3604000000000000360000002800000010000000100000000100
                            2000000000000004000000000000000000000000000000000000000000000000
                            0000000000000000000000000000000000000000000000000000000000000000
                            0000000000000000000000000000000000000000000000000000B8824DFFB882
                            4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
                            4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFF0000
                            000000000000B8824DFF0000000000000000B8824DFF0000000000000000B882
                            4DFF0000000000000000B8824DFF0000000000000000B8824DFFB8824DFF0000
                            000000000000B8824DFF0000000000000000B8824DFF0000000000000000B882
                            4DFF0000000000000000B8824DFF0000000000000000B8824DFFB8824DFFB882
                            4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
                            4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFF0000
                            000000000000B8824DFF0000000000000000B8824DFF0000000000000000B882
                            4DFF0000000000000000B8824DFF0000000000000000B8824DFFB8824DFF0000
                            000000000000B8824DFF0000000000000000B8824DFF0000000000000000B882
                            4DFF0000000000000000B8824DFF0000000000000000B8824DFFB8824DFFB882
                            4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
                            4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFF0000
                            000000000000B8824DFF0000000000000000B8824DFF0000000000000000B882
                            4DFF0000000000000000B8824DFF0000000000000000B8824DFFB8824DFF0000
                            000000000000B8824DFF0000000000000000B8824DFF0000000000000000B882
                            4DFF0000000000000000B8824DFF0000000000000000B8824DFFB8824DFFB882
                            4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
                            4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFF0000
                            000000000000B8824DFF0000000000000000B8824DFF0000000000000000B882
                            4DFF0000000000000000B8824DFF0000000000000000B8824DFFB8824DFF0000
                            000000000000B8824DFF0000000000000000B8824DFF0000000000000000B882
                            4DFF0000000000000000B8824DFF0000000000000000B8824DFFB8824DFFB882
                            4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
                            4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
                            4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
                            4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
                            4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
                            4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFF}
                        end
                        object Edit2: TEdit
                          Left = 14
                          Top = 42
                          Width = 363
                          Height = 31
                          Alignment = taCenter
                          Anchors = [akLeft, akTop, akRight]
                          AutoSize = False
                          BorderStyle = bsNone
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clInfoText
                          Font.Height = -19
                          Font.Name = 'Segoe UI'
                          Font.Style = [fsBold]
                          ParentFont = False
                          ParentShowHint = False
                          ShowHint = True
                          TabOrder = 0
                          TextHint = '(MMYYYY) | BILLMONTH NOW'
                          OnChange = Edit2Change
                        end
                      end
                      object Panel18: TPanel
                        Left = 0
                        Top = 84
                        Width = 423
                        Height = 91
                        Align = alTop
                        BevelOuter = bvNone
                        TabOrder = 1
                        DesignSize = (
                          423
                          91)
                        object Label6: TLabel
                          Left = 0
                          Top = 1
                          Width = 139
                          Height = 22
                          Caption = '  METER READER'
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -18
                          Font.Name = 'Tahoma'
                          Font.Style = []
                          ParentFont = False
                        end
                        object Label7: TLabel
                          Left = 0
                          Top = 22
                          Width = 255
                          Height = 13
                          Caption = '     Select Meter Reader That Already have Schedule!'
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clGrayText
                          Font.Height = -11
                          Font.Name = 'Tahoma'
                          Font.Style = []
                          ParentFont = False
                        end
                        object scGPComboEdit1: TscGPComboBox
                          Left = 14
                          Top = 40
                          Width = 393
                          Height = 45
                          Anchors = [akLeft, akTop, akRight]
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -19
                          Font.Name = 'Segoe UI'
                          Font.Style = [fsBold]
                          ParentFont = False
                          FluentUIOpaque = False
                          TabOrder = 0
                          ContentMargin = 0
                          AutoComplete = True
                          Animation = True
                          CheckedListMode = False
                          CheckedListWrap = True
                          DetailPosition = scgplbdBottom
                          DetailWordWrap = False
                          DrawTextMode = scdtmGDI
                          Items = <
                            item
                              Header = True
                              Enabled = True
                              Caption = 'Meter Reader'
                              CustomColor = clNone
                              CustomColorAlpha = 255
                              CustomTextColor = clNone
                              CustomDetailTextColor = clNone
                              Checked = False
                            end
                            item
                              Header = False
                              Enabled = True
                              Caption = 'Meter Reader #1'
                              CustomColor = clNone
                              CustomColorAlpha = 255
                              CustomTextColor = clNone
                              CustomDetailTextColor = clNone
                              Checked = False
                            end
                            item
                              Header = False
                              Enabled = True
                              Caption = 'Meter Reader #2'
                              CustomColor = clNone
                              CustomColorAlpha = 255
                              CustomTextColor = clNone
                              CustomDetailTextColor = clNone
                              Checked = False
                            end
                            item
                              Header = False
                              Enabled = True
                              Caption = 'Meter Reader #3'
                              CustomColor = clNone
                              CustomColorAlpha = 255
                              CustomTextColor = clNone
                              CustomDetailTextColor = clNone
                              Checked = False
                            end
                            item
                              Header = False
                              Enabled = True
                              Caption = 'Meter Reader #4'
                              CustomColor = clNone
                              CustomColorAlpha = 255
                              CustomTextColor = clNone
                              CustomDetailTextColor = clNone
                              Checked = False
                            end
                            item
                              Header = False
                              Enabled = True
                              CustomColor = clNone
                              CustomColorAlpha = 255
                              CustomTextColor = clNone
                              CustomDetailTextColor = clNone
                              Checked = False
                            end>
                          ItemIndex = -1
                          ItemTextAlignment = taCenter
                          ItemWordWrap = True
                          ItemShowEllipsis = False
                          DropDownCount = 7
                          Options.NormalColor = clBtnFace
                          Options.HotColor = clBtnFace
                          Options.PressedColor = clBtnShadow
                          Options.FocusedColor = clBtnFace
                          Options.DisabledColor = clBtnFace
                          Options.NormalColorAlpha = 255
                          Options.HotColorAlpha = 255
                          Options.PressedColorAlpha = 255
                          Options.FocusedColorAlpha = 255
                          Options.DisabledColorAlpha = 255
                          Options.FrameNormalColor = clBtnShadow
                          Options.FrameHotColor = clHighlight
                          Options.FramePressedColor = clHighlight
                          Options.FrameFocusedColor = clHighlight
                          Options.FrameDisabledColor = clBtnShadow
                          Options.FrameWidth = 1
                          Options.FrameNormalColorAlpha = 255
                          Options.FrameHotColorAlpha = 255
                          Options.FramePressedColorAlpha = 255
                          Options.FrameFocusedColorAlpha = 255
                          Options.FrameDisabledColorAlpha = 255
                          Options.FontNormalColor = clBtnText
                          Options.FontHotColor = clBtnText
                          Options.FontPressedColor = clBtnText
                          Options.FontFocusedColor = clBtnText
                          Options.FontDisabledColor = clBtnShadow
                          Options.ShapeFillGradientAngle = 90
                          Options.ShapeFillGradientPressedAngle = -90
                          Options.ShapeCornerRadius = 10
                          Options.ShapeStyle = scgpcssRect
                          Options.ScaleFrameWidth = False
                          Options.ArrowSize = 9
                          Options.ArrowAreaWidth = 0
                          Options.StyleColors = True
                          ShowItemImage = True
                          ShowItemText = True
                          ShowItemDetail = False
                          ListBoxHeaderFont.Charset = DEFAULT_CHARSET
                          ListBoxHeaderFont.Color = clWindowText
                          ListBoxHeaderFont.Height = -11
                          ListBoxHeaderFont.Name = 'Tahoma'
                          ListBoxHeaderFont.Style = [fsBold]
                          ListBoxHeaderOptions.Color = clBtnFace
                          ListBoxHeaderOptions.ColorAlpha = 220
                          ListBoxHeaderOptions.FillStyle = scgpsfColor
                          ListBoxHeaderOptions.GradientAngle = 90
                          ListBoxHeaderOptions.Margin = 5
                          DetailFont.Charset = DEFAULT_CHARSET
                          DetailFont.Color = clWindowText
                          DetailFont.Height = -11
                          DetailFont.Name = 'Tahoma'
                          DetailFont.Style = []
                          ListBoxLineColor = clWindowText
                          ListBoxWidth = 0
                          ListBoxHeight = 0
                          ListBoxShowItemDetails = False
                          ListBoxShowLines = True
                          ListBoxItemHeight = 30
                          ListBoxHeaderHeight = 20
                          ListBoxItemSpacing = 5
                          ListBoxItemMargin = 5
                          ListBoxItemTextAlignment = taLeftJustify
                          ListBoxIndentMargin = 10
                          ListBoxScrollBarOptions.BorderWidth = 0
                          ListBoxScrollBarOptions.FillColor = clBtnFace
                          ListBoxScrollBarOptions.FillColorAlpha = 100
                          ListBoxScrollBarOptions.ThumbColor = clWindowText
                          ListBoxScrollBarOptions.ThumbColorAlpha = 50
                          ListBoxScrollBarOptions.ThumbColorHotAlpha = 100
                          ListBoxScrollBarOptions.ThumbColorPressedAlpha = 150
                          ListBoxScrollBarOptions.ThumbRounded = False
                          ListBoxScrollBarOptions.Position = scgpsbDefault
                          ListBoxScrollBarOptions.Size = 11
                          ListBoxOptions.FillColor = clWindow
                          ListBoxOptions.FillColor2 = clWindow
                          ListBoxOptions.FillColorAlpha = 255
                          ListBoxOptions.FillColor2Alpha = 255
                          ListBoxOptions.FillGradientAngle = 90
                          ListBoxOptions.FrameColor = clBtnShadow
                          ListBoxOptions.FrameColorAlpha = 255
                          ListBoxOptions.FrameWidth = 2
                          ListBoxOptions.FrameScaleWidth = False
                          MouseWheelSupport = True
                          OnChange = scGPComboEdit1Change
                        end
                      end
                      object Panel20: TPanel
                        Left = 0
                        Top = 322
                        Width = 423
                        Height = 37
                        Align = alBottom
                        BevelOuter = bvNone
                        Color = clWhite
                        ParentBackground = False
                        TabOrder = 2
                        object SpeedButton2: TSpeedButton
                          Left = 0
                          Top = 0
                          Width = 423
                          Height = 36
                          Align = alClient
                          Caption = 'Generate Reading Data'
                          Flat = True
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -13
                          Font.Name = 'Tahoma'
                          Font.Style = []
                          Glyph.Data = {
                            36040000424D3604000000000000360000002800000010000000100000000100
                            2000000000000004000000000000000000000000000000000000000000000000
                            0000000000000000000000000000000000000000000000000000000000000000
                            0000000000000000000000000000000000000000000000000000000000000000
                            0000000000000000000000000000000000000000000000000000848484FF8484
                            84FF848484FF848484FF848484FF848484FF848484FF00000000000000000000
                            0000000000000000000000000000000000000000000000000000848484FF0000
                            000000000000000000000000000000000000848484FF00000000000000000000
                            00000000000072C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF848484FF0000
                            000000000000000000000000000000000000848484FF00000000000000000000
                            00000000000072C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF848484FF0000
                            000000000000000000000000000000000000848484FF00000000000000000000
                            00000000000072C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF848484FF0000
                            000000000000000000000000000000000000848484FF00000000000000000000
                            00000000000072C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF848484FF0000
                            000000000000000000000000000000000000848484FF00000000000000000000
                            00000000000072C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF848484FF8484
                            84FF848484FF848484FF848484FF848484FF848484FF00000000000000008484
                            84FF848484FF848484FF848484FF848484FF848484FF848484FF72C4EEFF72C4
                            EEFF72C4EEFF72C4EEFF72C4EEFF000000000000000000000000000000008484
                            84FF0000000000000000000000000000000000000000848484FF72C4EEFF72C4
                            EEFF72C4EEFF72C4EEFF72C4EEFF000000000000000000000000000000008484
                            84FF0000000000000000000000000000000000000000848484FF72C4EEFF72C4
                            EEFF72C4EEFF72C4EEFF72C4EEFF000000000000000000000000000000008484
                            84FF0000000000000000000000000000000000000000848484FF72C4EEFF72C4
                            EEFF72C4EEFF72C4EEFF72C4EEFF000000000000000000000000000000008484
                            84FF0000000000000000000000000000000000000000848484FF72C4EEFF72C4
                            EEFF72C4EEFF72C4EEFF72C4EEFF000000000000000000000000000000008484
                            84FF0000000000000000000000000000000000000000848484FF000000000000
                            0000000000000000000000000000000000000000000000000000000000008484
                            84FF848484FF848484FF848484FF848484FF848484FF848484FF000000000000
                            0000000000000000000000000000000000000000000000000000000000000000
                            0000000000000000000000000000000000000000000000000000000000000000
                            0000000000000000000000000000000000000000000000000000}
                          ParentFont = False
                          OnClick = SpeedButton2Click
                          ExplicitWidth = 169
                          ExplicitHeight = 49
                        end
                        object Shape2: TShape
                          Left = 0
                          Top = 36
                          Width = 423
                          Height = 1
                          Align = alBottom
                          Pen.Color = cl3DDkShadow
                          ExplicitLeft = 14
                          ExplicitTop = 29
                          ExplicitWidth = 519
                        end
                      end
                      object DBGridEh1: TDBGridEh
                        Left = 14
                        Top = 176
                        Width = 393
                        Height = 140
                        Anchors = [akLeft, akTop, akRight, akBottom]
                        DataSource = DSMeterReaderSchedule
                        DynProps = <>
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -12
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        HorzScrollBar.VisibleMode = sbNeverShowEh
                        ParentFont = False
                        TabOrder = 3
                        Columns = <
                          item
                            CellButtons = <>
                            DynProps = <>
                            EditButtons = <>
                            FieldName = '_id'
                            Footers = <>
                            Visible = False
                          end
                          item
                            CellButtons = <>
                            DynProps = <>
                            EditButtons = <>
                            FieldName = 'ZoneCode'
                            Footers = <>
                            Title.Caption = 'Zone Code'
                            Width = 75
                          end
                          item
                            CellButtons = <>
                            DynProps = <>
                            EditButtons = <>
                            FieldName = 'ZoneName'
                            Footers = <>
                            Title.Caption = 'Zone Name'
                            Width = 200
                          end
                          item
                            CellButtons = <>
                            DynProps = <>
                            EditButtons = <>
                            FieldName = 'ReadingStartDate'
                            Footers = <>
                            Title.Caption = 'Reading Start Date'
                            Width = 130
                          end
                          item
                            CellButtons = <>
                            DynProps = <>
                            EditButtons = <>
                            FieldName = 'TotalReadingDays'
                            Footers = <>
                            Title.Caption = 'Total Reading Days'
                            Width = 100
                          end
                          item
                            CellButtons = <>
                            DynProps = <>
                            EditButtons = <>
                            FieldName = 'BillPeriod'
                            Footers = <>
                            Visible = False
                          end
                          item
                            CellButtons = <>
                            DynProps = <>
                            EditButtons = <>
                            FieldName = 'MRNo'
                            Footers = <>
                            Visible = False
                          end>
                        object RowDetailData: TRowDetailPanelControlEh
                        end
                      end
                    end
                    object Panel7: TPanel
                      Left = 0
                      Top = 359
                      Width = 423
                      Height = 17
                      Align = alBottom
                      BevelOuter = bvNone
                      TabOrder = 1
                    end
                    object scGPPanel1: TscGPPanel
                      Left = 0
                      Top = 376
                      Width = 423
                      Height = 163
                      Align = alBottom
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -11
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      ParentFont = False
                      FluentUIOpaque = False
                      TabOrder = 2
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
                      object Panel6: TPanel
                        Left = 0
                        Top = 0
                        Width = 423
                        Height = 163
                        Align = alClient
                        BevelOuter = bvNone
                        TabOrder = 0
                        DesignSize = (
                          423
                          163)
                        object Label9: TLabel
                          Left = -1
                          Top = 7
                          Width = 261
                          Height = 12
                          Caption = '    Push Generated SQL File to Selected Connection (ADB)'
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clGrayText
                          Font.Height = -10
                          Font.Name = 'Tahoma'
                          Font.Style = []
                          ParentFont = False
                        end
                        object scGPPanel3: TscGPPanel
                          Left = 10
                          Top = 30
                          Width = 402
                          Height = 131
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
                          DesignSize = (
                            402
                            131)
                          object DBGridEh2: TDBGridEh
                            Left = 9
                            Top = 9
                            Width = 384
                            Height = 86
                            Anchors = [akLeft, akTop, akRight, akBottom]
                            DataSource = DSVirtualPush
                            DynProps = <>
                            TabOrder = 0
                            Columns = <
                              item
                                CellButtons = <>
                                DynProps = <>
                                EditButtons = <>
                                FieldName = '_id'
                                Footers = <>
                                Visible = False
                              end
                              item
                                CellButtons = <>
                                DynProps = <>
                                EditButtons = <>
                                FieldName = 'Device'
                                Footers = <>
                                Width = 110
                              end
                              item
                                CellButtons = <>
                                DynProps = <>
                                EditButtons = <>
                                FieldName = 'MeterReaderName'
                                Footers = <>
                                Title.Caption = 'Meter Reader Name'
                                Width = 120
                              end
                              item
                                CellButtons = <>
                                DynProps = <>
                                EditButtons = <>
                                FieldName = 'Status'
                                Footers = <>
                                Width = 60
                              end
                              item
                                CellButtons = <>
                                DynProps = <>
                                EditButtons = <>
                                FieldName = 'DatePushed'
                                Footers = <>
                                Width = 74
                              end
                              item
                                CellButtons = <>
                                DynProps = <>
                                EditButtons = <>
                                FieldName = 'BillPeriod'
                                Footers = <>
                                Visible = False
                                Width = 55
                              end>
                            object RowDetailData: TRowDetailPanelControlEh
                            end
                          end
                          object Panel9: TPanel
                            Left = 0
                            Top = 101
                            Width = 402
                            Height = 30
                            Align = alBottom
                            BevelOuter = bvNone
                            Color = clWhite
                            ParentBackground = False
                            TabOrder = 1
                            object SpeedButton3: TSpeedButton
                              Left = 0
                              Top = 0
                              Width = 402
                              Height = 29
                              Align = alClient
                              Caption = 'Push SQL DB File'
                              Flat = True
                              Font.Charset = DEFAULT_CHARSET
                              Font.Color = clWindowText
                              Font.Height = -13
                              Font.Name = 'Tahoma'
                              Font.Style = []
                              Glyph.Data = {
                                36040000424D3604000000000000360000002800000010000000100000000100
                                2000000000000004000000000000000000000000000000000000000000000000
                                0000000000000000000000000000000000000000000000000000000000000000
                                0000000000000000000000000000000000000000000000000000000000000000
                                0000000000000000000000000000000000000000000000000000848484FF8484
                                84FF848484FF848484FF848484FF848484FF848484FF00000000000000000000
                                0000000000000000000000000000000000000000000000000000848484FF0000
                                000000000000000000000000000000000000848484FF00000000000000000000
                                00000000000072C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF848484FF0000
                                000000000000000000000000000000000000848484FF00000000000000000000
                                00000000000072C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF848484FF0000
                                000000000000000000000000000000000000848484FF00000000000000000000
                                00000000000072C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF848484FF0000
                                000000000000000000000000000000000000848484FF00000000000000000000
                                00000000000072C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF848484FF0000
                                000000000000000000000000000000000000848484FF00000000000000000000
                                00000000000072C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF848484FF8484
                                84FF848484FF848484FF848484FF848484FF848484FF00000000000000008484
                                84FF848484FF848484FF848484FF848484FF848484FF848484FF72C4EEFF72C4
                                EEFF72C4EEFF72C4EEFF72C4EEFF000000000000000000000000000000008484
                                84FF0000000000000000000000000000000000000000848484FF72C4EEFF72C4
                                EEFF72C4EEFF72C4EEFF72C4EEFF000000000000000000000000000000008484
                                84FF0000000000000000000000000000000000000000848484FF72C4EEFF72C4
                                EEFF72C4EEFF72C4EEFF72C4EEFF000000000000000000000000000000008484
                                84FF0000000000000000000000000000000000000000848484FF72C4EEFF72C4
                                EEFF72C4EEFF72C4EEFF72C4EEFF000000000000000000000000000000008484
                                84FF0000000000000000000000000000000000000000848484FF72C4EEFF72C4
                                EEFF72C4EEFF72C4EEFF72C4EEFF000000000000000000000000000000008484
                                84FF0000000000000000000000000000000000000000848484FF000000000000
                                0000000000000000000000000000000000000000000000000000000000008484
                                84FF848484FF848484FF848484FF848484FF848484FF848484FF000000000000
                                0000000000000000000000000000000000000000000000000000000000000000
                                0000000000000000000000000000000000000000000000000000000000000000
                                0000000000000000000000000000000000000000000000000000}
                              ParentFont = False
                              ExplicitWidth = 169
                              ExplicitHeight = 49
                            end
                            object Shape3: TShape
                              Left = 0
                              Top = 29
                              Width = 402
                              Height = 1
                              Align = alBottom
                              Pen.Color = cl3DDkShadow
                              ExplicitLeft = 9
                              ExplicitWidth = 519
                            end
                          end
                        end
                        object scGPSwitch6: TscGPSwitch
                          Left = 366
                          Top = 4
                          Width = 42
                          Height = 20
                          Anchors = [akTop, akRight]
                          FluentUIOpaque = False
                          TabOrder = 1
                          Animation = True
                          FrameColor = 9787667
                          FrameOnColor = 9787667
                          FramePressedColor = 9787667
                          ParentColor = True
                          State = scswOff
                          StyleKind = scswsStyled
                          ThumbColor = 9787667
                          ThumbOnColor = 9787667
                          ThumbPressedColor = clWhite
                          FrameColorAlpha = 255
                          FrameOnColorAlpha = 255
                          FramePressedColorAlpha = 255
                          ThumbColorAlpha = 255
                          ThumbOnColorAlpha = 255
                          ThumbPressedColorAlpha = 255
                          ThumbShadow = False
                          FrameSolid = False
                          FrameOnSolid = False
                          FrameInside = False
                          OnChangeState = scGPSwitch6ChangeState
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
        object scGPPanel2: TscGPPanel
          Left = 0
          Top = 0
          Width = 778
          Height = 33
          Align = alTop
          FluentUIOpaque = False
          TabOrder = 1
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
          FillGradientAngle = 90
          FillGradientBeginAlpha = 255
          FillGradientEndAlpha = 255
          FillGradientBeginColorOffset = 25
          FillGradientEndColorOffset = 25
          FrameWidth = 0
          FillColor = clBtnFace
          FillColorAlpha = 255
          FillColor2 = clNone
          FrameColor = clBtnShadow
          FrameColorAlpha = 255
          FrameRadius = 0
          ShowCaption = False
          CaptionGlowEffect.Enabled = False
          CaptionGlowEffect.Color = clBtnShadow
          CaptionGlowEffect.AlphaValue = 255
          CaptionGlowEffect.GlowSize = 7
          CaptionGlowEffect.Offset = 0
          CaptionGlowEffect.Intensive = True
          CaptionGlowEffect.StyleColors = True
          Color = clBtnFace
          Caption = 'scGPPanel2'
          TransparentBackground = False
          StorePaintBuffer = False
          Sizeable = False
          WallpaperIndex = -1
          WordWrap = False
          object CloseButton: TscGPGlyphButton
            AlignWithMargins = True
            Left = 733
            Top = 0
            Width = 45
            Height = 29
            Margins.Left = 0
            Margins.Top = 0
            Margins.Right = 0
            Margins.Bottom = 4
            Align = alRight
            FluentUIOpaque = False
            TabOrder = 0
            OnClick = CloseButtonClick
            Animation = True
            Badge.Color = clRed
            Badge.ColorAlpha = 255
            Badge.Font.Charset = DEFAULT_CHARSET
            Badge.Font.Color = clWhite
            Badge.Font.Height = -11
            Badge.Font.Name = 'Tahoma'
            Badge.Font.Style = [fsBold]
            Badge.Visible = False
            Caption = 'CloseButton'
            CanFocused = False
            CustomDropDown = False
            DrawTextMode = scdtmGDI
            FluentLightEffect = False
            Layout = blGlyphLeft
            TransparentBackground = True
            ColorValue = clRed
            Options.NormalColor = clNone
            Options.HotColor = clRed
            Options.PressedColor = clRed
            Options.FocusedColor = clBtnFace
            Options.DisabledColor = clBtnText
            Options.NormalColor2 = clNone
            Options.HotColor2 = clNone
            Options.PressedColor2 = clNone
            Options.FocusedColor2 = clNone
            Options.DisabledColor2 = clNone
            Options.NormalColorAlpha = 0
            Options.HotColorAlpha = 220
            Options.PressedColorAlpha = 180
            Options.FocusedColorAlpha = 255
            Options.DisabledColorAlpha = 5
            Options.NormalColor2Alpha = 255
            Options.HotColor2Alpha = 255
            Options.PressedColor2Alpha = 255
            Options.FocusedColor2Alpha = 255
            Options.DisabledColor2Alpha = 255
            Options.FrameNormalColor = clNone
            Options.FrameHotColor = clNone
            Options.FramePressedColor = clNone
            Options.FrameFocusedColor = clNone
            Options.FrameDisabledColor = clNone
            Options.FrameWidth = 2
            Options.FrameNormalColorAlpha = 70
            Options.FrameHotColorAlpha = 100
            Options.FramePressedColorAlpha = 150
            Options.FrameFocusedColorAlpha = 255
            Options.FrameDisabledColorAlpha = 30
            Options.FontNormalColor = clBtnText
            Options.FontHotColor = clBtnText
            Options.FontPressedColor = clBtnText
            Options.FontFocusedColor = clBtnText
            Options.FontDisabledColor = clBtnShadow
            Options.ShapeFillGradientAngle = 90
            Options.ShapeFillGradientPressedAngle = -90
            Options.ShapeFillGradientColorOffset = 25
            Options.ShapeCornerRadius = 10
            Options.ShapeStyle = scgpRect
            Options.ArrowSize = 9
            Options.ArrowAreaSize = 0
            Options.ArrowType = scgpatDefault
            Options.ArrowThickness = 2
            Options.ArrowThicknessScaled = False
            Options.ArrowNormalColor = clBtnText
            Options.ArrowHotColor = clBtnText
            Options.ArrowPressedColor = clBtnText
            Options.ArrowFocusedColor = clBtnText
            Options.ArrowDisabledColor = clBtnText
            Options.ArrowNormalColorAlpha = 200
            Options.ArrowHotColorAlpha = 255
            Options.ArrowPressedColorAlpha = 255
            Options.ArrowFocusedColorAlpha = 200
            Options.ArrowDisabledColorAlpha = 125
            Options.StyleColors = True
            Options.PressedHotColors = False
            GlyphOptions.NormalColor = clBtnText
            GlyphOptions.HotColor = clWhite
            GlyphOptions.PressedColor = clWhite
            GlyphOptions.FocusedColor = clWhite
            GlyphOptions.DisabledColor = clBtnText
            GlyphOptions.NormalColorAlpha = 255
            GlyphOptions.HotColorAlpha = 255
            GlyphOptions.PressedColorAlpha = 255
            GlyphOptions.FocusedColorAlpha = 255
            GlyphOptions.DisabledColorAlpha = 100
            GlyphOptions.Kind = scgpbgkClose
            GlyphOptions.Thickness = 1
            GlyphOptions.ThicknessScaled = False
            GlyphOptions.Size = 10
            GlyphOptions.StyleColors = True
            TextMargin = -1
            WidthWithCaption = 0
            WidthWithoutCaption = 0
            SplitButton = False
            RepeatClick = False
            RepeatClickInterval = 100
            ShowGalleryMenuFromTop = False
            ShowGalleryMenuFromRight = False
            ShowMenuArrow = True
            ShowFocusRect = True
            Down = False
            GroupIndex = 0
            AllowAllUp = False
            ToggleMode = False
          end
          object MinButton: TscGPGlyphButton
            AlignWithMargins = True
            Left = 643
            Top = 0
            Width = 45
            Height = 29
            Margins.Left = 0
            Margins.Top = 0
            Margins.Right = 0
            Margins.Bottom = 4
            Align = alRight
            FluentUIOpaque = False
            TabOrder = 1
            OnClick = MinButtonClick
            Animation = True
            Badge.Color = clRed
            Badge.ColorAlpha = 255
            Badge.Font.Charset = DEFAULT_CHARSET
            Badge.Font.Color = clWhite
            Badge.Font.Height = -11
            Badge.Font.Name = 'Tahoma'
            Badge.Font.Style = [fsBold]
            Badge.Visible = False
            Caption = 'scGPGlyphButton1'
            CanFocused = False
            CustomDropDown = False
            DrawTextMode = scdtmGDI
            FluentLightEffect = False
            Layout = blGlyphLeft
            TransparentBackground = True
            ColorValue = clRed
            Options.NormalColor = clBlack
            Options.HotColor = clBlack
            Options.PressedColor = clBlack
            Options.FocusedColor = clWhite
            Options.DisabledColor = clWhite
            Options.NormalColor2 = clNone
            Options.HotColor2 = clNone
            Options.PressedColor2 = clNone
            Options.FocusedColor2 = clNone
            Options.DisabledColor2 = clNone
            Options.NormalColorAlpha = 0
            Options.HotColorAlpha = 30
            Options.PressedColorAlpha = 50
            Options.FocusedColorAlpha = 255
            Options.DisabledColorAlpha = 5
            Options.NormalColor2Alpha = 255
            Options.HotColor2Alpha = 255
            Options.PressedColor2Alpha = 255
            Options.FocusedColor2Alpha = 255
            Options.DisabledColor2Alpha = 255
            Options.FrameNormalColor = clNone
            Options.FrameHotColor = clNone
            Options.FramePressedColor = clNone
            Options.FrameFocusedColor = clNone
            Options.FrameDisabledColor = clNone
            Options.FrameWidth = 2
            Options.FrameNormalColorAlpha = 70
            Options.FrameHotColorAlpha = 100
            Options.FramePressedColorAlpha = 150
            Options.FrameFocusedColorAlpha = 255
            Options.FrameDisabledColorAlpha = 30
            Options.FontNormalColor = clBtnText
            Options.FontHotColor = clBtnText
            Options.FontPressedColor = clBtnText
            Options.FontFocusedColor = clBtnText
            Options.FontDisabledColor = clBtnShadow
            Options.ShapeFillGradientAngle = 90
            Options.ShapeFillGradientPressedAngle = -90
            Options.ShapeFillGradientColorOffset = 25
            Options.ShapeCornerRadius = 10
            Options.ShapeStyle = scgpRect
            Options.ArrowSize = 9
            Options.ArrowAreaSize = 0
            Options.ArrowType = scgpatDefault
            Options.ArrowThickness = 2
            Options.ArrowThicknessScaled = False
            Options.ArrowNormalColor = clBtnText
            Options.ArrowHotColor = clBtnText
            Options.ArrowPressedColor = clBtnText
            Options.ArrowFocusedColor = clBtnText
            Options.ArrowDisabledColor = clBtnText
            Options.ArrowNormalColorAlpha = 200
            Options.ArrowHotColorAlpha = 255
            Options.ArrowPressedColorAlpha = 255
            Options.ArrowFocusedColorAlpha = 200
            Options.ArrowDisabledColorAlpha = 125
            Options.StyleColors = True
            Options.PressedHotColors = False
            GlyphOptions.NormalColor = clBtnText
            GlyphOptions.HotColor = clBtnText
            GlyphOptions.PressedColor = clBtnText
            GlyphOptions.FocusedColor = clBtnText
            GlyphOptions.DisabledColor = clBtnText
            GlyphOptions.NormalColorAlpha = 200
            GlyphOptions.HotColorAlpha = 255
            GlyphOptions.PressedColorAlpha = 255
            GlyphOptions.FocusedColorAlpha = 255
            GlyphOptions.DisabledColorAlpha = 100
            GlyphOptions.Kind = scgpbgkMinimize
            GlyphOptions.Thickness = 1
            GlyphOptions.ThicknessScaled = False
            GlyphOptions.Size = 14
            GlyphOptions.StyleColors = True
            TextMargin = -1
            WidthWithCaption = 0
            WidthWithoutCaption = 0
            SplitButton = False
            RepeatClick = False
            RepeatClickInterval = 100
            ShowGalleryMenuFromTop = False
            ShowGalleryMenuFromRight = False
            ShowMenuArrow = True
            ShowFocusRect = True
            Down = False
            GroupIndex = 0
            AllowAllUp = False
            ToggleMode = False
          end
          object CaptionLabel: TscLabel
            Left = 0
            Top = 0
            Width = 643
            Height = 33
            Margins.Left = 0
            Margins.Top = 0
            Margins.Right = 0
            Margins.Bottom = 4
            Align = alClient
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBtnText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            FluentUIOpaque = False
            TabOrder = 2
            OnDblClick = CaptionLabelDblClick
            OnMouseDown = CaptionLabelMouseDown
            OnMouseMove = CaptionLabelMouseMove
            OnMouseUp = CaptionLabelMouseUp
            DragForm = True
            DragTopForm = True
            GlowEffect.Enabled = False
            GlowEffect.Color = clBtnShadow
            GlowEffect.AlphaValue = 255
            GlowEffect.GlowSize = 7
            GlowEffect.Offset = 2
            GlowEffect.Intensive = True
            GlowEffect.StyleColors = True
            AutoSize = False
            Alignment = taCenter
            VertAlignment = scvtaCenter
            ShowEllipsis = True
            UseFontColorToStyleColor = True
            Caption = 'Irosin Water District | Uploader && Downloader Software'
          end
          object MaxButton: TscGPGlyphButton
            AlignWithMargins = True
            Left = 688
            Top = 0
            Width = 45
            Height = 29
            Margins.Left = 0
            Margins.Top = 0
            Margins.Right = 0
            Margins.Bottom = 4
            Align = alRight
            FluentUIOpaque = False
            TabOrder = 3
            Visible = False
            OnClick = MaxButtonClick
            Animation = True
            Badge.Color = clRed
            Badge.ColorAlpha = 255
            Badge.Font.Charset = DEFAULT_CHARSET
            Badge.Font.Color = clWhite
            Badge.Font.Height = -11
            Badge.Font.Name = 'Tahoma'
            Badge.Font.Style = [fsBold]
            Badge.Visible = False
            Caption = 'scGPGlyphButton1'
            CanFocused = False
            CustomDropDown = False
            DrawTextMode = scdtmGDI
            FluentLightEffect = False
            Layout = blGlyphLeft
            TransparentBackground = True
            ColorValue = clRed
            Options.NormalColor = clBlack
            Options.HotColor = clBlack
            Options.PressedColor = clBlack
            Options.FocusedColor = clWhite
            Options.DisabledColor = clWhite
            Options.NormalColor2 = clNone
            Options.HotColor2 = clNone
            Options.PressedColor2 = clNone
            Options.FocusedColor2 = clNone
            Options.DisabledColor2 = clNone
            Options.NormalColorAlpha = 0
            Options.HotColorAlpha = 30
            Options.PressedColorAlpha = 50
            Options.FocusedColorAlpha = 255
            Options.DisabledColorAlpha = 5
            Options.NormalColor2Alpha = 255
            Options.HotColor2Alpha = 255
            Options.PressedColor2Alpha = 255
            Options.FocusedColor2Alpha = 255
            Options.DisabledColor2Alpha = 255
            Options.FrameNormalColor = clNone
            Options.FrameHotColor = clNone
            Options.FramePressedColor = clNone
            Options.FrameFocusedColor = clNone
            Options.FrameDisabledColor = clNone
            Options.FrameWidth = 2
            Options.FrameNormalColorAlpha = 70
            Options.FrameHotColorAlpha = 100
            Options.FramePressedColorAlpha = 150
            Options.FrameFocusedColorAlpha = 255
            Options.FrameDisabledColorAlpha = 30
            Options.FontNormalColor = clBtnText
            Options.FontHotColor = clBtnText
            Options.FontPressedColor = clBtnText
            Options.FontFocusedColor = clBtnText
            Options.FontDisabledColor = clBtnShadow
            Options.ShapeFillGradientAngle = 90
            Options.ShapeFillGradientPressedAngle = -90
            Options.ShapeFillGradientColorOffset = 25
            Options.ShapeCornerRadius = 10
            Options.ShapeStyle = scgpRect
            Options.ArrowSize = 9
            Options.ArrowAreaSize = 0
            Options.ArrowType = scgpatDefault
            Options.ArrowThickness = 2
            Options.ArrowThicknessScaled = False
            Options.ArrowNormalColor = clBtnText
            Options.ArrowHotColor = clBtnText
            Options.ArrowPressedColor = clBtnText
            Options.ArrowFocusedColor = clBtnText
            Options.ArrowDisabledColor = clBtnText
            Options.ArrowNormalColorAlpha = 200
            Options.ArrowHotColorAlpha = 255
            Options.ArrowPressedColorAlpha = 255
            Options.ArrowFocusedColorAlpha = 200
            Options.ArrowDisabledColorAlpha = 125
            Options.StyleColors = True
            Options.PressedHotColors = False
            GlyphOptions.NormalColor = clBtnText
            GlyphOptions.HotColor = clBtnText
            GlyphOptions.PressedColor = clBtnText
            GlyphOptions.FocusedColor = clBtnText
            GlyphOptions.DisabledColor = clBtnText
            GlyphOptions.NormalColorAlpha = 200
            GlyphOptions.HotColorAlpha = 255
            GlyphOptions.PressedColorAlpha = 255
            GlyphOptions.FocusedColorAlpha = 255
            GlyphOptions.DisabledColorAlpha = 100
            GlyphOptions.Kind = scgpbgkMaximize
            GlyphOptions.Thickness = 1
            GlyphOptions.ThicknessScaled = False
            GlyphOptions.Size = 13
            GlyphOptions.StyleColors = True
            TextMargin = -1
            WidthWithCaption = 0
            WidthWithoutCaption = 0
            SplitButton = False
            RepeatClick = False
            RepeatClickInterval = 100
            ShowGalleryMenuFromTop = False
            ShowGalleryMenuFromRight = False
            ShowMenuArrow = True
            ShowFocusRect = True
            Down = False
            GroupIndex = 0
            AllowAllUp = False
            ToggleMode = False
          end
        end
      end
      object scSplitView3: TscSplitView
        Left = 0
        Top = 0
        Width = 0
        Height = 650
        Anchors = [akLeft, akTop, akBottom]
        Enabled = False
        FluentUIOpaque = False
        TabOrder = 3
        StyleElements = []
        CustomImageIndex = -1
        DragForm = False
        DragTopForm = True
        StyleKind = scpsPanel
        ShowCaption = False
        BorderStyle = scpbsNone
        WallpaperIndex = -1
        LightBorderColor = clBtnHighlight
        ShadowBorderColor = clBtnShadow
        CaptionGlowEffect.Enabled = False
        CaptionGlowEffect.Color = clBtnShadow
        CaptionGlowEffect.AlphaValue = 255
        CaptionGlowEffect.GlowSize = 7
        CaptionGlowEffect.Offset = 0
        CaptionGlowEffect.Intensive = True
        CaptionGlowEffect.StyleColors = True
        Color = clGray
        StorePaintBuffer = False
        WordWrap = False
        AnimationStep = 25
        AnimationType = scsvaLinear
        CompactWidth = 0
        CompactHeight = 20
        GripSize = 0
        Opened = False
        OpenedWidth = 250
        OpenedHeight = 50
        OpenedMinWidth = 0
        OpenedMaxWidth = 0
        OpenedMinHeight = 0
        OpenedMaxHeight = 0
        ParentBackground = False
        ParentColor = False
        Placement = scsvpLeft
        HideControls = False
        Animation = True
        DisplayMode = scsvmOverlay
        object scPanel2: TscPanel
          Left = -250
          Top = 0
          Width = 250
          Height = 650
          Align = alRight
          FluentUIOpaque = False
          TabOrder = 0
          CustomImageIndex = -1
          DragForm = False
          DragTopForm = True
          StyleKind = scpsPanel
          ShowCaption = False
          BorderStyle = scpbsNone
          WallpaperIndex = -1
          LightBorderColor = clBtnHighlight
          ShadowBorderColor = clBtnShadow
          CaptionGlowEffect.Enabled = False
          CaptionGlowEffect.Color = clBtnShadow
          CaptionGlowEffect.AlphaValue = 255
          CaptionGlowEffect.GlowSize = 7
          CaptionGlowEffect.Offset = 0
          CaptionGlowEffect.Intensive = True
          CaptionGlowEffect.StyleColors = True
          Color = clGray
          Caption = 'scPanel2'
          StorePaintBuffer = False
          WordWrap = False
          object scLabel7: TscLabel
            Left = 38
            Top = 38
            Width = 87
            Height = 28
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -23
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            FluentUIOpaque = False
            TabOrder = 0
            StyleElements = []
            DragForm = False
            DragTopForm = True
            GlowEffect.Enabled = False
            GlowEffect.Color = clBtnShadow
            GlowEffect.AlphaValue = 255
            GlowEffect.GlowSize = 7
            GlowEffect.Offset = 0
            GlowEffect.Intensive = True
            GlowEffect.StyleColors = True
            AutoSize = True
            UseFontColorToStyleColor = False
            Caption = 'Page #3'
          end
          object scLabel28: TscLabel
            Left = 24
            Top = 77
            Width = 186
            Height = 37
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -19
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            FluentUIOpaque = False
            TabOrder = 1
            StyleElements = [seClient, seBorder]
            DragForm = False
            DragTopForm = True
            GlowEffect.Enabled = True
            GlowEffect.Color = clBlack
            GlowEffect.AlphaValue = 150
            GlowEffect.GlowSize = 7
            GlowEffect.Offset = 0
            GlowEffect.Intensive = True
            GlowEffect.StyleColors = True
            AutoSize = True
            UseFontColorToStyleColor = False
            Caption = 'StyleControls VCL'
          end
          object scLabel13: TscLabel
            Left = 30
            Top = 138
            Width = 191
            Height = 39
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            FluentUIOpaque = False
            TabOrder = 2
            StyleElements = [seClient, seBorder]
            DragForm = False
            DragTopForm = True
            GlowEffect.Enabled = False
            GlowEffect.Color = clBtnShadow
            GlowEffect.AlphaValue = 255
            GlowEffect.GlowSize = 7
            GlowEffect.Offset = 0
            GlowEffect.Intensive = True
            GlowEffect.StyleColors = True
            AutoSize = True
            WordWrap = True
            UseFontColorToStyleColor = False
            Caption = 
              'Create Windows 10 Modern Application with set of advanced compon' +
              'ents and controls! '
          end
          object scLabel14: TscLabel
            Left = 24
            Top = 214
            Width = 41
            Height = 16
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            FluentUIOpaque = False
            TabOrder = 3
            StyleElements = [seClient, seBorder]
            DragForm = False
            DragTopForm = True
            GlowEffect.Enabled = False
            GlowEffect.Color = clWhite
            GlowEffect.AlphaValue = 200
            GlowEffect.GlowSize = 7
            GlowEffect.Offset = 0
            GlowEffect.Intensive = True
            GlowEffect.StyleColors = True
            AutoSize = True
            UseFontColorToStyleColor = False
            Caption = 'Home:'
          end
          object scButton10: TscButton
            Left = 80
            Top = 203
            Width = 139
            Height = 36
            Cursor = crHandPoint
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            FluentUIOpaque = False
            TabOrder = 4
            StyleElements = [seClient, seBorder]
            OnClick = scButton10Click
            Animation = True
            Caption = 'www.almdev.com'
            CanFocused = False
            CustomDropDown = False
            Margin = -1
            Spacing = 1
            Layout = blGlyphLeft
            ImageIndex = -1
            ImageMargin = 0
            TransparentBackground = True
            ColorOptions.NormalColor = clBtnFace
            ColorOptions.HotColor = clBtnFace
            ColorOptions.PressedColor = clBtnShadow
            ColorOptions.FocusedColor = clBtnFace
            ColorOptions.DisabledColor = clBtnFace
            ColorOptions.FrameNormalColor = clBtnShadow
            ColorOptions.FrameHotColor = clHighlight
            ColorOptions.FramePressedColor = clHighlight
            ColorOptions.FrameFocusedColor = clHighlight
            ColorOptions.FrameDisabledColor = clBtnShadow
            ColorOptions.FrameWidth = 1
            ColorOptions.FontNormalColor = clBtnText
            ColorOptions.FontHotColor = clBtnText
            ColorOptions.FontPressedColor = clBtnText
            ColorOptions.FontFocusedColor = clBtnText
            ColorOptions.FontDisabledColor = clBtnShadow
            ColorOptions.TitleFontNormalColor = clBtnText
            ColorOptions.TitleFontHotColor = clBtnText
            ColorOptions.TitleFontPressedColor = clBtnText
            ColorOptions.TitleFontFocusedColor = clBtnText
            ColorOptions.TitleFontDisabledColor = clBtnShadow
            ColorOptions.StyleColors = True
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Tahoma'
            TitleFont.Style = [fsBold]
            ToggleMode = False
            HotImageIndex = -1
            FocusedImageIndex = -1
            PressedImageIndex = -1
            StyleKind = scbsLink
            UseGalleryMenuImage = False
            UseGalleryMenuCaption = False
            CustomImageNormalIndex = -1
            CustomImageHotIndex = -1
            CustomImagePressedIndex = -1
            CustomImageDisabledIndex = -1
            CustomImageFocusedIndex = -1
            ScaleMarginAndSpacing = False
            WidthWithCaption = 0
            WidthWithoutCaption = 0
            UseFontColorToStyleColor = False
            RepeatClick = False
            RepeatClickInterval = 100
            GlowEffect.Enabled = True
            GlowEffect.Color = clBlack
            GlowEffect.AlphaValue = 100
            GlowEffect.GlowSize = 7
            GlowEffect.Offset = 0
            GlowEffect.Intensive = True
            GlowEffect.StyleColors = True
            GlowEffect.HotColor = clNone
            GlowEffect.PressedColor = clNone
            GlowEffect.FocusedColor = clNone
            GlowEffect.PressedGlowSize = 10
            GlowEffect.PressedAlphaValue = 120
            GlowEffect.States = [scsHot, scsPressed, scsFocused]
            ImageGlow = True
            ShowGalleryMenuFromTop = False
            ShowGalleryMenuFromRight = False
            ShowMenuArrow = True
            SplitButton = False
            ShowFocusRect = True
            Down = False
            GroupIndex = 0
            AllowAllUp = True
          end
        end
      end
      object scSplitView2: TscSplitView
        Left = 0
        Top = 0
        Width = 0
        Height = 650
        Anchors = [akLeft, akTop, akBottom]
        Enabled = False
        FluentUIOpaque = False
        TabOrder = 1
        OnResize = scSplitView2Resize
        CustomImageIndex = -1
        DragForm = False
        DragTopForm = True
        StyleKind = scpsPanel
        ShowCaption = False
        BorderStyle = scpbsRightShadowLine
        WallpaperIndex = -1
        LightBorderColor = clBtnHighlight
        ShadowBorderColor = 9787667
        CaptionGlowEffect.Enabled = False
        CaptionGlowEffect.Color = clBtnShadow
        CaptionGlowEffect.AlphaValue = 255
        CaptionGlowEffect.GlowSize = 7
        CaptionGlowEffect.Offset = 0
        CaptionGlowEffect.Intensive = True
        CaptionGlowEffect.StyleColors = True
        Color = clBtnFace
        StorePaintBuffer = False
        WordWrap = False
        AnimationStep = 25
        AnimationType = scsvaLinear
        CompactWidth = 0
        CompactHeight = 20
        GripSize = 0
        Opened = False
        OpenedWidth = 505
        OpenedHeight = 50
        OpenedMinWidth = 0
        OpenedMaxWidth = 0
        OpenedMinHeight = 0
        OpenedMaxHeight = 0
        ParentBackground = False
        ParentColor = False
        Placement = scsvpLeft
        HideControls = False
        Animation = True
        DisplayMode = scsvmOverlay
        object scPanel3: TscPanel
          Left = 0
          Top = 0
          Width = 504
          Height = 650
          Align = alClient
          FluentUIOpaque = False
          TabOrder = 0
          CustomImageIndex = -1
          DragForm = False
          DragTopForm = True
          StyleKind = scpsPanel
          ShowCaption = False
          BorderStyle = scpbsNone
          WallpaperIndex = -1
          LightBorderColor = clBtnHighlight
          ShadowBorderColor = clBtnShadow
          CaptionGlowEffect.Enabled = False
          CaptionGlowEffect.Color = clBtnShadow
          CaptionGlowEffect.AlphaValue = 255
          CaptionGlowEffect.GlowSize = 7
          CaptionGlowEffect.Offset = 0
          CaptionGlowEffect.Intensive = True
          CaptionGlowEffect.StyleColors = True
          Color = clBtnFace
          Caption = 'scPanel3'
          StorePaintBuffer = False
          WordWrap = False
          object scLabel4: TscLabel
            AlignWithMargins = True
            Left = 10
            Top = 10
            Width = 484
            Height = 30
            Margins.Left = 10
            Margins.Top = 10
            Margins.Right = 10
            Margins.Bottom = 10
            Align = alTop
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBtnText
            Font.Height = -19
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            FluentUIOpaque = False
            TabOrder = 0
            DragForm = False
            DragTopForm = True
            GlowEffect.Enabled = False
            GlowEffect.Color = clBtnShadow
            GlowEffect.AlphaValue = 255
            GlowEffect.GlowSize = 7
            GlowEffect.Offset = 0
            GlowEffect.Intensive = True
            GlowEffect.StyleColors = True
            AutoSize = True
            UseFontColorToStyleColor = False
            Caption = 'Settings'
          end
          object scScrollBox1: TscScrollBox
            Left = 0
            Top = 50
            Width = 504
            Height = 600
            HorzScrollBar.Tracking = True
            VertScrollBar.Tracking = True
            Align = alClient
            BorderStyle = bsNone
            TabOrder = 1
            WallpaperIndex = -1
            CustomBackgroundImageIndex = -1
            FullUpdate = False
            FluentUIOpaque = False
            StorePaintBuffer = False
            MouseWheelSupport = False
            BackgroundStyle = scsbsPanel
            ExplicitWidth = 509
            object scListGroupPanel1: TscListGroupPanel
              Left = 0
              Top = 0
              Width = 504
              Height = 260
              Align = alTop
              FluentUIOpaque = False
              TabOrder = 0
              AutoSize = True
              RowCount = 1
              RowLineMargin = 20
              RowHeight = 230
              GroupColor = clWindow
              GroupColorAlpha = 255
              Color = clBtnFace
              Caption = 'Meter Reader'
              HeaderFont.Charset = DEFAULT_CHARSET
              HeaderFont.Color = clBtnText
              HeaderFont.Height = -15
              HeaderFont.Name = 'Tahoma'
              HeaderFont.Style = []
              HeaderHeight = 30
              HeaderMargin = 10
              HeaderAutoColor = True
              TransparentBackground = False
              ExplicitWidth = 487
              object scGPPanel10: TscGPPanel
                Left = 219
                Top = 37
                Width = 275
                Height = 215
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
                FillColor = clInactiveBorder
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
                object DBGridEh3: TDBGridEh
                  Left = 13
                  Top = 20
                  Width = 252
                  Height = 163
                  DataSource = DMMainModule.dsMeterReader
                  DynProps = <>
                  TabOrder = 0
                  OnCellClick = DBGridEh3CellClick
                  Columns = <
                    item
                      CellButtons = <>
                      DynProps = <>
                      EditButtons = <>
                      FieldName = '_id'
                      Footers = <>
                      Visible = False
                    end
                    item
                      CellButtons = <>
                      DynProps = <>
                      EditButtons = <>
                      FieldName = 'empid'
                      Footers = <>
                      Title.Caption = 'Emp ID'
                      Width = 50
                    end
                    item
                      CellButtons = <>
                      DynProps = <>
                      EditButtons = <>
                      FieldName = 'Name'
                      Footers = <>
                      Title.Caption = 'Meter Reader Name'
                      Width = 150
                    end
                    item
                      CellButtons = <>
                      DynProps = <>
                      EditButtons = <>
                      FieldName = 'MacAddress'
                      Footers = <>
                      Title.Caption = 'Mac Address'
                      Width = 100
                    end
                    item
                      CellButtons = <>
                      DynProps = <>
                      EditButtons = <>
                      FieldName = 'HotLine'
                      Footers = <>
                      Title.Caption = 'Mobile Number'
                      Width = 100
                    end>
                  object RowDetailData: TRowDetailPanelControlEh
                  end
                end
                object scLabel2: TscLabel
                  Left = 12
                  Top = 4
                  Width = 105
                  Height = 13
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clGrayText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  FluentUIOpaque = False
                  TabOrder = 1
                  DragForm = False
                  DragTopForm = True
                  GlowEffect.Enabled = False
                  GlowEffect.Color = clBtnShadow
                  GlowEffect.AlphaValue = 255
                  GlowEffect.GlowSize = 7
                  GlowEffect.Offset = 0
                  GlowEffect.Intensive = True
                  GlowEffect.StyleColors = True
                  AutoSize = True
                  UseFontColorToStyleColor = True
                  Caption = 'List of Meter Reader'#39's'
                end
                object Panel39: TPanel
                  Left = 0
                  Top = 189
                  Width = 275
                  Height = 26
                  Align = alBottom
                  BevelOuter = bvNone
                  TabOrder = 2
                  object SpeedButton10: TSpeedButton
                    Left = 0
                    Top = 0
                    Width = 275
                    Height = 26
                    Align = alClient
                    Caption = 'Edit Meter Reader'
                    Flat = True
                    Glyph.Data = {
                      36040000424D3604000000000000360000002800000010000000100000000100
                      2000000000000004000000000000000000000000000000000000000000000000
                      0000000000000000000000000000000000000000000000000000000000000000
                      0000000000000000000000000000000000000000000000000000000000000000
                      0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
                      0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
                      0000000000003C3C3CFF3C3C3CFF000000000000000000000000000000000000
                      000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                      0000000000003C3C3CFF2D2D2DBE00000000000000001E1E1E7E3C3C3CFF0000
                      000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                      0000000000002D2D2DBE040404101E1E1E811E1E1E81000000001E1E1E7E0000
                      000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                      000000000000040404101E1E1E813C3C3CFF3C3C3CFF1E1E1E81000000000000
                      000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                      0000000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000
                      000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                      00001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000000000
                      000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000001A1A
                      1A703C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E0000000000000000000000000000
                      000000000000000000003C3C3CFF3C3C3CFF00000000000000001A1A1A703C3C
                      3CFF3C3C3CFF3C3C3CFF1E1E1E7E040404100000000000000000000000003C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000353535E03C3C
                      3CFF3C3C3CFF1A1A1A700A0A0A2C000000000000000000000000000000003C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000001A1A1A703535
                      35E01A1A1A700A0A0A2C3C3C3CFF000000000000000000000000000000003C3C
                      3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000000000000000000000000000
                      0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                      3CFF3C3C3CFF1E1E1E7E00000000000000000000000000000000000000000000
                      0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                      3CFF1E1E1E7E0000000000000000000000000000000000000000000000000000
                      0000000000000000000000000000000000000000000000000000000000000000
                      0000000000000000000000000000000000000000000000000000}
                    OnClick = SpeedButton10Click
                    ExplicitLeft = 12
                    ExplicitTop = 4
                    ExplicitWidth = 272
                  end
                end
              end
              object scGPPanel13: TscGPPanel
                Left = 14
                Top = 37
                Width = 195
                Height = 215
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                FluentUIOpaque = False
                TabOrder = 1
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
                FillColor = clInactiveBorder
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
                DesignSize = (
                  195
                  215)
                object Label19: TLabel
                  Left = 11
                  Top = 60
                  Width = 103
                  Height = 13
                  Caption = 'Meter Reader Name :'
                end
                object Label20: TLabel
                  Left = 11
                  Top = 103
                  Width = 116
                  Height = 13
                  Caption = 'Mac Address of Printer :'
                end
                object Label21: TLabel
                  Left = 11
                  Top = 147
                  Width = 132
                  Height = 13
                  Caption = 'Meter Reader HotLine No. :'
                end
                object Label22: TLabel
                  Left = 11
                  Top = 20
                  Width = 67
                  Height = 13
                  Caption = 'Employee ID :'
                end
                object scLabel3: TscLabel
                  Left = 11
                  Top = 5
                  Width = 124
                  Height = 13
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clGrayText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  FluentUIOpaque = False
                  TabOrder = 4
                  DragForm = False
                  DragTopForm = True
                  GlowEffect.Enabled = False
                  GlowEffect.Color = clBtnShadow
                  GlowEffect.AlphaValue = 255
                  GlowEffect.GlowSize = 7
                  GlowEffect.Offset = 0
                  GlowEffect.Intensive = True
                  GlowEffect.StyleColors = True
                  AutoSize = True
                  UseFontColorToStyleColor = True
                  Caption = 'Append / Edit Information'
                end
                object Edit3: TEdit
                  Left = 11
                  Top = 75
                  Width = 173
                  Height = 22
                  Anchors = [akLeft, akTop, akRight]
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -12
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 1
                  TextHint = 'Meter Reader Name'
                end
                object Edit4: TEdit
                  Left = 11
                  Top = 119
                  Width = 173
                  Height = 22
                  Anchors = [akLeft, akTop, akRight]
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -12
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 2
                  TextHint = 'Mac Address Of Printer'
                end
                object Panel38: TPanel
                  Left = 0
                  Top = 189
                  Width = 195
                  Height = 26
                  Align = alBottom
                  BevelOuter = bvNone
                  TabOrder = 5
                  object SpeedButton8: TSpeedButton
                    Left = 0
                    Top = 0
                    Width = 89
                    Height = 26
                    Align = alLeft
                    Caption = 'Add'
                    Flat = True
                    Glyph.Data = {
                      36040000424D3604000000000000360000002800000010000000100000000100
                      2000000000000004000000000000000000000000000000000000000000000000
                      00000000000000000000101010462121218D2F2F2FC7383838F0383838F02F2F
                      2FC72121218D1010104600000000000000000000000000000000000000000000
                      0000080808202121218C393939F33C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                      3CFF3C3C3CFF393939F32121218C080808200000000000000000000000000808
                      0820262626A33C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF262626A30808082000000000000000002121
                      218C3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2121218C00000000101010463939
                      39F33C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF393939F3101010462121218D3C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2121218D2F2F2FC73C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2F2F2FC7383838F03C3C
                      3CFF3C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
                      000000000000000000003C3C3CFF3C3C3CFF3C3C3CFF383838F0383838F03C3C
                      3CFF3C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
                      000000000000000000003C3C3CFF3C3C3CFF3C3C3CFF383838F02F2F2FC73C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2F2F2FC72121218D3C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2121218D101010463939
                      39F33C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF393939F310101046000000002121
                      218C3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2121218C00000000000000000808
                      0820262626A33C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF262626A30808082000000000000000000000
                      0000080808202121218C393939F33C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                      3CFF3C3C3CFF393939F32121218C080808200000000000000000000000000000
                      00000000000000000000101010462121218D2F2F2FC7383838F0383838F02F2F
                      2FC72121218D1010104600000000000000000000000000000000}
                    OnClick = SpeedButton8Click
                  end
                  object SpeedButton9: TSpeedButton
                    Left = 89
                    Top = 0
                    Width = 106
                    Height = 26
                    Align = alClient
                    Caption = 'Save'
                    Flat = True
                    Glyph.Data = {
                      36040000424D3604000000000000360000002800000010000000100000000100
                      2000000000000004000000000000000000000000000000000000000000000000
                      0000000000000000000000000000000000000000000000000000000000000000
                      0000000000000000000000000000000000000000000000000000000000002B2B
                      2BB73C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2B2B2BB700000000000000003C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                      3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                      00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                      3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                      00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                      3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                      00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                      3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                      00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                      3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                      00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                      3CFF3C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
                      000000000000000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                      3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                      3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                      3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
                      00003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                      3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
                      00003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000002C2C
                      2CBD3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                      3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF2C2C2CBD00000000000000000000
                      0000000000000000000000000000000000000000000000000000000000000000
                      0000000000000000000000000000000000000000000000000000}
                    OnClick = SpeedButton9Click
                    ExplicitLeft = 86
                  end
                end
                object Edit5: TEdit
                  Left = 11
                  Top = 161
                  Width = 173
                  Height = 22
                  Anchors = [akLeft, akTop, akRight]
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -12
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  ParentShowHint = False
                  ShowHint = False
                  TabOrder = 3
                  TextHint = 'Hotline Number'
                end
                object Edit6: TEdit
                  Left = 11
                  Top = 34
                  Width = 173
                  Height = 22
                  Anchors = [akLeft, akTop, akRight]
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -12
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  ParentShowHint = False
                  ShowHint = True
                  TabOrder = 0
                  TextHint = 'Employee ID'
                end
              end
            end
            object scListGroupPanel3: TscListGroupPanel
              Left = 0
              Top = 260
              Width = 504
              Height = 278
              Align = alTop
              FluentUIOpaque = False
              TabOrder = 1
              AutoSize = True
              RowCount = 8
              RowLineMargin = 20
              RowHeight = 31
              GroupColor = clWindow
              GroupColorAlpha = 255
              Color = clBtnFace
              Caption = 'Water District information'
              HeaderFont.Charset = DEFAULT_CHARSET
              HeaderFont.Color = clBtnText
              HeaderFont.Height = -15
              HeaderFont.Name = 'Tahoma'
              HeaderFont.Style = []
              HeaderHeight = 30
              HeaderMargin = 10
              HeaderAutoColor = True
              TransparentBackground = False
              ExplicitWidth = 487
              object SpeedButton11: TSpeedButton
                Left = 428
                Top = 33
                Width = 70
                Height = 26
                Caption = 'Save'
                Flat = True
                Glyph.Data = {
                  36040000424D3604000000000000360000002800000010000000100000000100
                  2000000000000004000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000002B2B
                  2BB73C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2B2B2BB700000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
                  00003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
                  00003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000002C2C
                  2CBD3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF2C2C2CBD00000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000}
                OnClick = SpeedButton11Click
              end
              object SpeedButton12: TSpeedButton
                Left = 428
                Top = 64
                Width = 70
                Height = 26
                Caption = 'Save'
                Flat = True
                Glyph.Data = {
                  36040000424D3604000000000000360000002800000010000000100000000100
                  2000000000000004000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000002B2B
                  2BB73C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2B2B2BB700000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
                  00003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
                  00003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000002C2C
                  2CBD3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF2C2C2CBD00000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000}
                OnClick = SpeedButton11Click
              end
              object SpeedButton13: TSpeedButton
                Left = 428
                Top = 95
                Width = 70
                Height = 26
                Caption = 'Save'
                Flat = True
                Glyph.Data = {
                  36040000424D3604000000000000360000002800000010000000100000000100
                  2000000000000004000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000002B2B
                  2BB73C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2B2B2BB700000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
                  00003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
                  00003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000002C2C
                  2CBD3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF2C2C2CBD00000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000}
                OnClick = SpeedButton11Click
              end
              object SpeedButton14: TSpeedButton
                Left = 428
                Top = 125
                Width = 70
                Height = 26
                Caption = 'Save'
                Flat = True
                Glyph.Data = {
                  36040000424D3604000000000000360000002800000010000000100000000100
                  2000000000000004000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000002B2B
                  2BB73C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2B2B2BB700000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
                  00003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
                  00003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000002C2C
                  2CBD3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF2C2C2CBD00000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000}
                OnClick = SpeedButton11Click
              end
              object SpeedButton15: TSpeedButton
                Left = 428
                Top = 156
                Width = 70
                Height = 26
                Caption = 'Save'
                Flat = True
                Glyph.Data = {
                  36040000424D3604000000000000360000002800000010000000100000000100
                  2000000000000004000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000002B2B
                  2BB73C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2B2B2BB700000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
                  00003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
                  00003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000002C2C
                  2CBD3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF2C2C2CBD00000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000}
                OnClick = SpeedButton11Click
              end
              object SpeedButton16: TSpeedButton
                Left = 428
                Top = 188
                Width = 70
                Height = 26
                Caption = 'Save'
                Flat = True
                Glyph.Data = {
                  36040000424D3604000000000000360000002800000010000000100000000100
                  2000000000000004000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000002B2B
                  2BB73C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2B2B2BB700000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
                  00003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
                  00003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000002C2C
                  2CBD3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF2C2C2CBD00000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000}
                OnClick = SpeedButton11Click
              end
              object SpeedButton17: TSpeedButton
                Left = 428
                Top = 218
                Width = 70
                Height = 26
                Caption = 'Save'
                Flat = True
                Glyph.Data = {
                  36040000424D3604000000000000360000002800000010000000100000000100
                  2000000000000004000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000002B2B
                  2BB73C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2B2B2BB700000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
                  00003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
                  00003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000002C2C
                  2CBD3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF2C2C2CBD00000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000}
                OnClick = SpeedButton11Click
              end
              object SpeedButton18: TSpeedButton
                Left = 428
                Top = 250
                Width = 70
                Height = 26
                Caption = 'Save'
                Flat = True
                Glyph.Data = {
                  36040000424D3604000000000000360000002800000010000000100000000100
                  2000000000000004000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000002B2B
                  2BB73C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2B2B2BB700000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
                  00003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
                  00003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000002C2C
                  2CBD3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF2C2C2CBD00000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000}
                OnClick = SpeedButton11Click
              end
              object SpeedButton19: TSpeedButton
                Left = 404
                Top = 33
                Width = 23
                Height = 26
                Flat = True
                Glyph.Data = {
                  36040000424D3604000000000000360000002800000010000000100000000100
                  2000000000000004000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF000000000000000000000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000003C3C3CFF2D2D2DBE00000000000000001E1E1E7E3C3C3CFF0000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000002D2D2DBE040404101E1E1E811E1E1E81000000001E1E1E7E0000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  000000000000040404101E1E1E813C3C3CFF3C3C3CFF1E1E1E81000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  00001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000001A1A
                  1A703C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E0000000000000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF00000000000000001A1A1A703C3C
                  3CFF3C3C3CFF3C3C3CFF1E1E1E7E040404100000000000000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000353535E03C3C
                  3CFF3C3C3CFF1A1A1A700A0A0A2C000000000000000000000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000001A1A1A703535
                  35E01A1A1A700A0A0A2C3C3C3CFF000000000000000000000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF1E1E1E7E00000000000000000000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF1E1E1E7E0000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000}
                OnClick = SpeedButton19Click
              end
              object SpeedButton20: TSpeedButton
                Left = 404
                Top = 64
                Width = 23
                Height = 26
                Flat = True
                Glyph.Data = {
                  36040000424D3604000000000000360000002800000010000000100000000100
                  2000000000000004000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF000000000000000000000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000003C3C3CFF2D2D2DBE00000000000000001E1E1E7E3C3C3CFF0000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000002D2D2DBE040404101E1E1E811E1E1E81000000001E1E1E7E0000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  000000000000040404101E1E1E813C3C3CFF3C3C3CFF1E1E1E81000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  00001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000001A1A
                  1A703C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E0000000000000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF00000000000000001A1A1A703C3C
                  3CFF3C3C3CFF3C3C3CFF1E1E1E7E040404100000000000000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000353535E03C3C
                  3CFF3C3C3CFF1A1A1A700A0A0A2C000000000000000000000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000001A1A1A703535
                  35E01A1A1A700A0A0A2C3C3C3CFF000000000000000000000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF1E1E1E7E00000000000000000000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF1E1E1E7E0000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000}
                OnClick = SpeedButton20Click
              end
              object SpeedButton21: TSpeedButton
                Left = 404
                Top = 95
                Width = 23
                Height = 26
                Flat = True
                Glyph.Data = {
                  36040000424D3604000000000000360000002800000010000000100000000100
                  2000000000000004000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF000000000000000000000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000003C3C3CFF2D2D2DBE00000000000000001E1E1E7E3C3C3CFF0000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000002D2D2DBE040404101E1E1E811E1E1E81000000001E1E1E7E0000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  000000000000040404101E1E1E813C3C3CFF3C3C3CFF1E1E1E81000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  00001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000001A1A
                  1A703C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E0000000000000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF00000000000000001A1A1A703C3C
                  3CFF3C3C3CFF3C3C3CFF1E1E1E7E040404100000000000000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000353535E03C3C
                  3CFF3C3C3CFF1A1A1A700A0A0A2C000000000000000000000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000001A1A1A703535
                  35E01A1A1A700A0A0A2C3C3C3CFF000000000000000000000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF1E1E1E7E00000000000000000000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF1E1E1E7E0000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000}
                OnClick = SpeedButton21Click
              end
              object SpeedButton22: TSpeedButton
                Left = 404
                Top = 125
                Width = 23
                Height = 26
                Flat = True
                Glyph.Data = {
                  36040000424D3604000000000000360000002800000010000000100000000100
                  2000000000000004000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF000000000000000000000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000003C3C3CFF2D2D2DBE00000000000000001E1E1E7E3C3C3CFF0000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000002D2D2DBE040404101E1E1E811E1E1E81000000001E1E1E7E0000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  000000000000040404101E1E1E813C3C3CFF3C3C3CFF1E1E1E81000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  00001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000001A1A
                  1A703C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E0000000000000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF00000000000000001A1A1A703C3C
                  3CFF3C3C3CFF3C3C3CFF1E1E1E7E040404100000000000000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000353535E03C3C
                  3CFF3C3C3CFF1A1A1A700A0A0A2C000000000000000000000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000001A1A1A703535
                  35E01A1A1A700A0A0A2C3C3C3CFF000000000000000000000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF1E1E1E7E00000000000000000000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF1E1E1E7E0000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000}
                OnClick = SpeedButton22Click
              end
              object SpeedButton23: TSpeedButton
                Left = 404
                Top = 156
                Width = 23
                Height = 26
                Flat = True
                Glyph.Data = {
                  36040000424D3604000000000000360000002800000010000000100000000100
                  2000000000000004000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF000000000000000000000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000003C3C3CFF2D2D2DBE00000000000000001E1E1E7E3C3C3CFF0000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000002D2D2DBE040404101E1E1E811E1E1E81000000001E1E1E7E0000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  000000000000040404101E1E1E813C3C3CFF3C3C3CFF1E1E1E81000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  00001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000001A1A
                  1A703C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E0000000000000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF00000000000000001A1A1A703C3C
                  3CFF3C3C3CFF3C3C3CFF1E1E1E7E040404100000000000000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000353535E03C3C
                  3CFF3C3C3CFF1A1A1A700A0A0A2C000000000000000000000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000001A1A1A703535
                  35E01A1A1A700A0A0A2C3C3C3CFF000000000000000000000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF1E1E1E7E00000000000000000000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF1E1E1E7E0000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000}
                OnClick = SpeedButton23Click
              end
              object SpeedButton24: TSpeedButton
                Left = 404
                Top = 188
                Width = 23
                Height = 26
                Flat = True
                Glyph.Data = {
                  36040000424D3604000000000000360000002800000010000000100000000100
                  2000000000000004000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF000000000000000000000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000003C3C3CFF2D2D2DBE00000000000000001E1E1E7E3C3C3CFF0000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000002D2D2DBE040404101E1E1E811E1E1E81000000001E1E1E7E0000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  000000000000040404101E1E1E813C3C3CFF3C3C3CFF1E1E1E81000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  00001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000001A1A
                  1A703C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E0000000000000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF00000000000000001A1A1A703C3C
                  3CFF3C3C3CFF3C3C3CFF1E1E1E7E040404100000000000000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000353535E03C3C
                  3CFF3C3C3CFF1A1A1A700A0A0A2C000000000000000000000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000001A1A1A703535
                  35E01A1A1A700A0A0A2C3C3C3CFF000000000000000000000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF1E1E1E7E00000000000000000000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF1E1E1E7E0000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000}
                OnClick = SpeedButton24Click
              end
              object SpeedButton25: TSpeedButton
                Left = 404
                Top = 218
                Width = 23
                Height = 26
                Flat = True
                Glyph.Data = {
                  36040000424D3604000000000000360000002800000010000000100000000100
                  2000000000000004000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF000000000000000000000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000003C3C3CFF2D2D2DBE00000000000000001E1E1E7E3C3C3CFF0000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000002D2D2DBE040404101E1E1E811E1E1E81000000001E1E1E7E0000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  000000000000040404101E1E1E813C3C3CFF3C3C3CFF1E1E1E81000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  00001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000001A1A
                  1A703C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E0000000000000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF00000000000000001A1A1A703C3C
                  3CFF3C3C3CFF3C3C3CFF1E1E1E7E040404100000000000000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000353535E03C3C
                  3CFF3C3C3CFF1A1A1A700A0A0A2C000000000000000000000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000001A1A1A703535
                  35E01A1A1A700A0A0A2C3C3C3CFF000000000000000000000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF1E1E1E7E00000000000000000000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF1E1E1E7E0000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000}
                OnClick = SpeedButton25Click
              end
              object SpeedButton26: TSpeedButton
                Left = 404
                Top = 250
                Width = 23
                Height = 26
                Flat = True
                Glyph.Data = {
                  36040000424D3604000000000000360000002800000010000000100000000100
                  2000000000000004000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF000000000000000000000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000003C3C3CFF2D2D2DBE00000000000000001E1E1E7E3C3C3CFF0000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000002D2D2DBE040404101E1E1E811E1E1E81000000001E1E1E7E0000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  000000000000040404101E1E1E813C3C3CFF3C3C3CFF1E1E1E81000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  00001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000001A1A
                  1A703C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E0000000000000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF00000000000000001A1A1A703C3C
                  3CFF3C3C3CFF3C3C3CFF1E1E1E7E040404100000000000000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000353535E03C3C
                  3CFF3C3C3CFF1A1A1A700A0A0A2C000000000000000000000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000001A1A1A703535
                  35E01A1A1A700A0A0A2C3C3C3CFF000000000000000000000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF1E1E1E7E00000000000000000000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF1E1E1E7E0000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000}
                OnClick = SpeedButton26Click
              end
              object scLabel12: TscLabel
                Left = 19
                Top = 38
                Width = 103
                Height = 13
                FluentUIOpaque = False
                TabOrder = 0
                DragForm = False
                DragTopForm = True
                GlowEffect.Enabled = False
                GlowEffect.Color = clBtnShadow
                GlowEffect.AlphaValue = 255
                GlowEffect.GlowSize = 7
                GlowEffect.Offset = 0
                GlowEffect.Intensive = True
                GlowEffect.StyleColors = True
                AutoSize = True
                UseFontColorToStyleColor = True
                Caption = 'Water District Name :'
              end
              object scLabel17: TscLabel
                Left = 19
                Top = 70
                Width = 115
                Height = 13
                FluentUIOpaque = False
                TabOrder = 1
                DragForm = False
                DragTopForm = True
                GlowEffect.Enabled = False
                GlowEffect.Color = clBtnShadow
                GlowEffect.AlphaValue = 255
                GlowEffect.GlowSize = 7
                GlowEffect.Offset = 0
                GlowEffect.Intensive = True
                GlowEffect.StyleColors = True
                AutoSize = True
                UseFontColorToStyleColor = True
                Caption = 'Water District Address :'
              end
              object scLabel5: TscLabel
                Left = 19
                Top = 101
                Width = 117
                Height = 13
                FluentUIOpaque = False
                TabOrder = 2
                DragForm = False
                DragTopForm = True
                GlowEffect.Enabled = False
                GlowEffect.Color = clBtnShadow
                GlowEffect.AlphaValue = 255
                GlowEffect.GlowSize = 7
                GlowEffect.Offset = 0
                GlowEffect.Intensive = True
                GlowEffect.StyleColors = True
                AutoSize = True
                UseFontColorToStyleColor = True
                Caption = 'Office Contact Number :'
              end
              object scLabel6: TscLabel
                Left = 19
                Top = 132
                Width = 73
                Height = 13
                FluentUIOpaque = False
                TabOrder = 3
                DragForm = False
                DragTopForm = True
                GlowEffect.Enabled = False
                GlowEffect.Color = clBtnShadow
                GlowEffect.AlphaValue = 255
                GlowEffect.GlowSize = 7
                GlowEffect.Offset = 0
                GlowEffect.Intensive = True
                GlowEffect.StyleColors = True
                AutoSize = True
                UseFontColorToStyleColor = True
                Caption = 'Email Address :'
              end
              object scLabel8: TscLabel
                Left = 19
                Top = 164
                Width = 64
                Height = 13
                FluentUIOpaque = False
                TabOrder = 4
                DragForm = False
                DragTopForm = True
                GlowEffect.Enabled = False
                GlowEffect.Color = clBtnShadow
                GlowEffect.AlphaValue = 255
                GlowEffect.GlowSize = 7
                GlowEffect.Offset = 0
                GlowEffect.Intensive = True
                GlowEffect.StyleColors = True
                AutoSize = True
                UseFontColorToStyleColor = True
                Caption = 'TIN Number :'
              end
              object scLabel9: TscLabel
                Left = 19
                Top = 194
                Width = 104
                Height = 13
                FluentUIOpaque = False
                TabOrder = 5
                DragForm = False
                DragTopForm = True
                GlowEffect.Enabled = False
                GlowEffect.Color = clBtnShadow
                GlowEffect.AlphaValue = 255
                GlowEffect.GlowSize = 7
                GlowEffect.Offset = 0
                GlowEffect.Intensive = True
                GlowEffect.StyleColors = True
                AutoSize = True
                UseFontColorToStyleColor = True
                Caption = 'Payment Due Period :'
              end
              object scLabel10: TscLabel
                Left = 19
                Top = 225
                Width = 87
                Height = 13
                FluentUIOpaque = False
                TabOrder = 6
                DragForm = False
                DragTopForm = True
                GlowEffect.Enabled = False
                GlowEffect.Color = clBtnShadow
                GlowEffect.AlphaValue = 255
                GlowEffect.GlowSize = 7
                GlowEffect.Offset = 0
                GlowEffect.Intensive = True
                GlowEffect.StyleColors = True
                AutoSize = True
                UseFontColorToStyleColor = True
                Caption = 'Disco Due Period :'
              end
              object scLabel11: TscLabel
                Left = 19
                Top = 255
                Width = 101
                Height = 13
                FluentUIOpaque = False
                TabOrder = 7
                DragForm = False
                DragTopForm = True
                GlowEffect.Enabled = False
                GlowEffect.Color = clBtnShadow
                GlowEffect.AlphaValue = 255
                GlowEffect.GlowSize = 7
                GlowEffect.Offset = 0
                GlowEffect.Intensive = True
                GlowEffect.StyleColors = True
                AutoSize = True
                UseFontColorToStyleColor = True
                Caption = 'Penalty Percentage :'
              end
              object Edit7: TEdit
                Left = 147
                Top = 35
                Width = 245
                Height = 22
                Enabled = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -12
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                ParentShowHint = False
                ShowHint = False
                TabOrder = 8
                TextHint = 'Hotline Number'
              end
              object Edit8: TEdit
                Left = 147
                Top = 66
                Width = 245
                Height = 22
                Enabled = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -12
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                ParentShowHint = False
                ShowHint = False
                TabOrder = 9
                TextHint = 'Hotline Number'
              end
              object Edit9: TEdit
                Left = 147
                Top = 97
                Width = 245
                Height = 22
                Enabled = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -12
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                ParentShowHint = False
                ShowHint = False
                TabOrder = 10
                TextHint = 'Hotline Number'
              end
              object Edit10: TEdit
                Left = 147
                Top = 128
                Width = 245
                Height = 22
                Enabled = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -12
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                ParentShowHint = False
                ShowHint = False
                TabOrder = 11
                TextHint = 'Hotline Number'
              end
              object Edit11: TEdit
                Left = 147
                Top = 159
                Width = 245
                Height = 22
                Enabled = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -12
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                ParentShowHint = False
                ShowHint = False
                TabOrder = 12
                TextHint = 'Hotline Number'
              end
              object Edit12: TEdit
                Left = 147
                Top = 190
                Width = 245
                Height = 22
                Enabled = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -12
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                ParentShowHint = False
                ShowHint = False
                TabOrder = 13
                TextHint = 'Hotline Number'
              end
              object Edit13: TEdit
                Left = 147
                Top = 221
                Width = 245
                Height = 22
                Enabled = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -12
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                ParentShowHint = False
                ShowHint = False
                TabOrder = 14
                TextHint = 'Hotline Number'
              end
              object Edit14: TEdit
                Left = 147
                Top = 251
                Width = 245
                Height = 22
                Enabled = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -12
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                ParentShowHint = False
                ShowHint = False
                TabOrder = 15
                TextHint = 'Hotline Number'
              end
            end
            object scListGroupPanel2: TscListGroupPanel
              Left = 0
              Top = 538
              Width = 504
              Height = 62
              Align = alTop
              FluentUIOpaque = False
              TabOrder = 2
              AutoSize = True
              RowCount = 1
              RowLineMargin = 20
              RowHeight = 40
              GroupColor = clWindow
              GroupColorAlpha = 255
              Color = clBtnFace
              Caption = 'About Developer'
              HeaderFont.Charset = DEFAULT_CHARSET
              HeaderFont.Color = clBtnText
              HeaderFont.Height = -15
              HeaderFont.Name = 'Tahoma'
              HeaderFont.Style = []
              HeaderHeight = 22
              HeaderMargin = 10
              HeaderAutoColor = True
              TransparentBackground = False
              ExplicitWidth = 509
              DesignSize = (
                504
                62)
              object SpeedButton7: TSpeedButton
                Left = 333
                Top = 22
                Width = 168
                Height = 39
                Anchors = [akTop, akRight]
                Caption = 'Visit Page'
                Flat = True
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -12
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
                OnClick = SpeedButton7Click
                ExplicitLeft = 338
              end
              object scLabel1: TscLabel
                Left = 20
                Top = 34
                Width = 122
                Height = 17
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 9787667
                Font.Height = -13
                Font.Name = 'Segoe UI'
                Font.Style = [fsBold]
                ParentFont = False
                FluentUIOpaque = False
                TabOrder = 0
                DragForm = False
                DragTopForm = True
                GlowEffect.Enabled = False
                GlowEffect.Color = clBtnShadow
                GlowEffect.AlphaValue = 255
                GlowEffect.GlowSize = 7
                GlowEffect.Offset = 0
                GlowEffect.Intensive = True
                GlowEffect.StyleColors = True
                AutoSize = True
                UseFontColorToStyleColor = True
                Caption = 'ALLTech IT Solution'
              end
            end
          end
        end
      end
    end
    object scSplitView1: TscSplitView
      AlignWithMargins = True
      Left = 1
      Top = 1
      Width = 50
      Height = 650
      Anchors = [akLeft, akTop, akBottom]
      DockSite = True
      FluentUIOpaque = False
      TabOrder = 0
      CustomImageIndex = -1
      DragForm = False
      DragTopForm = True
      StyleKind = scpsPanel
      ShowCaption = False
      BorderStyle = scpbsNone
      WallpaperIndex = -1
      LightBorderColor = clBtnHighlight
      ShadowBorderColor = clBtnShadow
      CaptionGlowEffect.Enabled = False
      CaptionGlowEffect.Color = clBtnShadow
      CaptionGlowEffect.AlphaValue = 255
      CaptionGlowEffect.GlowSize = 7
      CaptionGlowEffect.Offset = 0
      CaptionGlowEffect.Intensive = True
      CaptionGlowEffect.StyleColors = True
      Color = 9787667
      StorePaintBuffer = False
      WordWrap = False
      AnimationStep = 25
      AnimationType = scsvaLinear
      CompactWidth = 50
      CompactHeight = 20
      DoubleBuffered = True
      GripSize = 0
      Opened = False
      OpenedWidth = 250
      OpenedHeight = 50
      OpenedMinWidth = 0
      OpenedMaxWidth = 0
      OpenedMinHeight = 0
      OpenedMaxHeight = 0
      ParentBackground = False
      ParentColor = False
      ParentDoubleBuffered = False
      Placement = scsvpLeft
      HideControls = False
      Animation = True
      DisplayMode = scsvmOverlay
      object Label10: TLabel
        Left = 120
        Top = 538
        Width = 78
        Height = 15
        Caption = 'Overlay Mode'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clHighlightText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        Visible = False
      end
      object scButton6: TscButton
        Left = 0
        Top = 0
        Width = 50
        Height = 50
        Align = alTop
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        FluentUIOpaque = False
        TabOrder = 0
        OnClick = scButton6Click
        Animation = True
        Caption = 'IRWADI'
        CanFocused = False
        CustomDropDown = False
        Margin = 0
        Spacing = 10
        Layout = blGlyphLeft
        Images = scGPVirtualImageList1
        ImageIndex = 0
        ImageMargin = 50
        TransparentBackground = False
        ColorOptions.NormalColor = 9787667
        ColorOptions.HotColor = 7488782
        ColorOptions.PressedColor = 5912332
        ColorOptions.FocusedColor = 657930
        ColorOptions.DisabledColor = 657930
        ColorOptions.FrameNormalColor = clNone
        ColorOptions.FrameHotColor = clNone
        ColorOptions.FramePressedColor = clNone
        ColorOptions.FrameFocusedColor = clNone
        ColorOptions.FrameDisabledColor = clBtnShadow
        ColorOptions.FrameWidth = 0
        ColorOptions.FontNormalColor = clWhite
        ColorOptions.FontHotColor = clWhite
        ColorOptions.FontPressedColor = clWhite
        ColorOptions.FontFocusedColor = clWhite
        ColorOptions.FontDisabledColor = clGray
        ColorOptions.TitleFontNormalColor = clBtnText
        ColorOptions.TitleFontHotColor = clBtnText
        ColorOptions.TitleFontPressedColor = clBtnText
        ColorOptions.TitleFontFocusedColor = clBtnText
        ColorOptions.TitleFontDisabledColor = clBtnShadow
        ColorOptions.StyleColors = True
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = [fsBold]
        ToggleMode = False
        HotImageIndex = -1
        FocusedImageIndex = -1
        PressedImageIndex = -1
        StyleKind = scbsColorButton
        UseGalleryMenuImage = False
        UseGalleryMenuCaption = False
        CustomImageNormalIndex = -1
        CustomImageHotIndex = -1
        CustomImagePressedIndex = -1
        CustomImageDisabledIndex = -1
        CustomImageFocusedIndex = -1
        ScaleMarginAndSpacing = False
        WidthWithCaption = 0
        WidthWithoutCaption = 0
        UseFontColorToStyleColor = False
        RepeatClick = False
        RepeatClickInterval = 100
        GlowEffect.Enabled = False
        GlowEffect.Color = clHighlight
        GlowEffect.AlphaValue = 255
        GlowEffect.GlowSize = 7
        GlowEffect.Offset = 0
        GlowEffect.Intensive = True
        GlowEffect.StyleColors = True
        GlowEffect.HotColor = clNone
        GlowEffect.PressedColor = clNone
        GlowEffect.FocusedColor = clNone
        GlowEffect.PressedGlowSize = 7
        GlowEffect.PressedAlphaValue = 255
        GlowEffect.States = [scsHot, scsPressed, scsFocused]
        ImageGlow = True
        ShowGalleryMenuFromTop = False
        ShowGalleryMenuFromRight = False
        ShowMenuArrow = True
        SplitButton = False
        ShowFocusRect = True
        Down = False
        GroupIndex = 0
        AllowAllUp = False
        WordWrap = False
      end
      object scButton2: TscButton
        Left = 0
        Top = 50
        Width = 50
        Height = 40
        Align = alTop
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        FluentUIOpaque = False
        TabOrder = 1
        OnClick = scButton2Click
        Animation = True
        Caption = 'Uploader'
        CanFocused = False
        CustomDropDown = False
        Margin = 0
        Spacing = 10
        Layout = blGlyphLeft
        Images = scGPVirtualImageList1
        ImageIndex = 6
        ImageMargin = 50
        TransparentBackground = False
        ColorOptions.NormalColor = 9787667
        ColorOptions.HotColor = 7488782
        ColorOptions.PressedColor = 5912332
        ColorOptions.FocusedColor = 657930
        ColorOptions.DisabledColor = 657930
        ColorOptions.FrameNormalColor = clNone
        ColorOptions.FrameHotColor = clNone
        ColorOptions.FramePressedColor = clNone
        ColorOptions.FrameFocusedColor = clNone
        ColorOptions.FrameDisabledColor = clBtnShadow
        ColorOptions.FrameWidth = 0
        ColorOptions.FontNormalColor = clWhite
        ColorOptions.FontHotColor = clWhite
        ColorOptions.FontPressedColor = clWhite
        ColorOptions.FontFocusedColor = clWhite
        ColorOptions.FontDisabledColor = clGray
        ColorOptions.TitleFontNormalColor = clBtnText
        ColorOptions.TitleFontHotColor = clBtnText
        ColorOptions.TitleFontPressedColor = clBtnText
        ColorOptions.TitleFontFocusedColor = clBtnText
        ColorOptions.TitleFontDisabledColor = clBtnShadow
        ColorOptions.StyleColors = True
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = [fsBold]
        ToggleMode = False
        HotImageIndex = -1
        FocusedImageIndex = -1
        PressedImageIndex = -1
        StyleKind = scbsColorButton
        UseGalleryMenuImage = False
        UseGalleryMenuCaption = False
        CustomImageNormalIndex = -1
        CustomImageHotIndex = -1
        CustomImagePressedIndex = -1
        CustomImageDisabledIndex = -1
        CustomImageFocusedIndex = -1
        ScaleMarginAndSpacing = False
        WidthWithCaption = 0
        WidthWithoutCaption = 0
        UseFontColorToStyleColor = False
        RepeatClick = False
        RepeatClickInterval = 100
        GlowEffect.Enabled = False
        GlowEffect.Color = clHighlight
        GlowEffect.AlphaValue = 255
        GlowEffect.GlowSize = 10
        GlowEffect.Offset = 0
        GlowEffect.Intensive = True
        GlowEffect.StyleColors = True
        GlowEffect.HotColor = clNone
        GlowEffect.PressedColor = clNone
        GlowEffect.FocusedColor = clNone
        GlowEffect.PressedGlowSize = 7
        GlowEffect.PressedAlphaValue = 255
        GlowEffect.States = [scsHot, scsPressed, scsFocused]
        ImageGlow = True
        ShowGalleryMenuFromTop = False
        ShowGalleryMenuFromRight = False
        ShowMenuArrow = True
        SplitButton = False
        ShowFocusRect = True
        Down = True
        GroupIndex = 1
        AllowAllUp = False
        WordWrap = False
        ExplicitLeft = -3
        ExplicitTop = 53
      end
      object scButton3: TscButton
        Left = 0
        Top = 90
        Width = 50
        Height = 40
        Align = alTop
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        FluentUIOpaque = False
        TabOrder = 2
        OnClick = scButton3Click
        Animation = True
        Caption = 'Downloader'
        CanFocused = False
        CustomDropDown = False
        Margin = 0
        Spacing = 10
        Layout = blGlyphLeft
        Images = scGPVirtualImageList1
        ImageIndex = 7
        ImageMargin = 50
        TransparentBackground = False
        ColorOptions.NormalColor = 9787667
        ColorOptions.HotColor = 7488782
        ColorOptions.PressedColor = 5912332
        ColorOptions.FocusedColor = 657930
        ColorOptions.DisabledColor = 657930
        ColorOptions.FrameNormalColor = clNone
        ColorOptions.FrameHotColor = clNone
        ColorOptions.FramePressedColor = clNone
        ColorOptions.FrameFocusedColor = clNone
        ColorOptions.FrameDisabledColor = clBtnShadow
        ColorOptions.FrameWidth = 0
        ColorOptions.FontNormalColor = clWhite
        ColorOptions.FontHotColor = clWhite
        ColorOptions.FontPressedColor = clWhite
        ColorOptions.FontFocusedColor = clWhite
        ColorOptions.FontDisabledColor = clGray
        ColorOptions.TitleFontNormalColor = clBtnText
        ColorOptions.TitleFontHotColor = clBtnText
        ColorOptions.TitleFontPressedColor = clBtnText
        ColorOptions.TitleFontFocusedColor = clBtnText
        ColorOptions.TitleFontDisabledColor = clBtnShadow
        ColorOptions.StyleColors = True
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = [fsBold]
        ToggleMode = False
        HotImageIndex = -1
        FocusedImageIndex = -1
        PressedImageIndex = -1
        StyleKind = scbsColorButton
        UseGalleryMenuImage = False
        UseGalleryMenuCaption = False
        CustomImageNormalIndex = -1
        CustomImageHotIndex = -1
        CustomImagePressedIndex = -1
        CustomImageDisabledIndex = -1
        CustomImageFocusedIndex = -1
        ScaleMarginAndSpacing = False
        WidthWithCaption = 0
        WidthWithoutCaption = 0
        UseFontColorToStyleColor = False
        RepeatClick = False
        RepeatClickInterval = 100
        GlowEffect.Enabled = False
        GlowEffect.Color = clHighlight
        GlowEffect.AlphaValue = 255
        GlowEffect.GlowSize = 7
        GlowEffect.Offset = 0
        GlowEffect.Intensive = True
        GlowEffect.StyleColors = True
        GlowEffect.HotColor = clNone
        GlowEffect.PressedColor = clNone
        GlowEffect.FocusedColor = clNone
        GlowEffect.PressedGlowSize = 7
        GlowEffect.PressedAlphaValue = 255
        GlowEffect.States = [scsHot, scsPressed, scsFocused]
        ImageGlow = True
        ShowGalleryMenuFromTop = False
        ShowGalleryMenuFromRight = False
        ShowMenuArrow = True
        SplitButton = False
        ShowFocusRect = True
        Down = False
        GroupIndex = 1
        AllowAllUp = False
        WordWrap = False
        ExplicitLeft = 8
        ExplicitTop = 92
      end
      object scButton1: TscButton
        Left = 0
        Top = 610
        Width = 50
        Height = 40
        Align = alBottom
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        FluentUIOpaque = False
        TabOrder = 3
        OnClick = scButton1Click
        Animation = True
        Caption = 'Exit'
        CanFocused = False
        CustomDropDown = False
        Margin = 0
        Spacing = 10
        Layout = blGlyphLeft
        Images = scGPVirtualImageList1
        ImageIndex = 4
        ImageMargin = 50
        TransparentBackground = False
        ColorOptions.NormalColor = 9787667
        ColorOptions.HotColor = clRed
        ColorOptions.PressedColor = 191
        ColorOptions.FocusedColor = 657930
        ColorOptions.DisabledColor = 657930
        ColorOptions.FrameNormalColor = clNone
        ColorOptions.FrameHotColor = clNone
        ColorOptions.FramePressedColor = clNone
        ColorOptions.FrameFocusedColor = clNone
        ColorOptions.FrameDisabledColor = clBtnShadow
        ColorOptions.FrameWidth = 0
        ColorOptions.FontNormalColor = clWhite
        ColorOptions.FontHotColor = clWhite
        ColorOptions.FontPressedColor = clWhite
        ColorOptions.FontFocusedColor = clWhite
        ColorOptions.FontDisabledColor = clGray
        ColorOptions.TitleFontNormalColor = clBtnText
        ColorOptions.TitleFontHotColor = clBtnText
        ColorOptions.TitleFontPressedColor = clBtnText
        ColorOptions.TitleFontFocusedColor = clBtnText
        ColorOptions.TitleFontDisabledColor = clBtnShadow
        ColorOptions.StyleColors = True
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = [fsBold]
        ToggleMode = False
        HotImageIndex = -1
        FocusedImageIndex = -1
        PressedImageIndex = -1
        StyleKind = scbsColorButton
        UseGalleryMenuImage = False
        UseGalleryMenuCaption = False
        CustomImageNormalIndex = -1
        CustomImageHotIndex = -1
        CustomImagePressedIndex = -1
        CustomImageDisabledIndex = -1
        CustomImageFocusedIndex = -1
        ScaleMarginAndSpacing = False
        WidthWithCaption = 0
        WidthWithoutCaption = 0
        UseFontColorToStyleColor = False
        RepeatClick = False
        RepeatClickInterval = 100
        GlowEffect.Enabled = False
        GlowEffect.Color = clHighlight
        GlowEffect.AlphaValue = 255
        GlowEffect.GlowSize = 7
        GlowEffect.Offset = 0
        GlowEffect.Intensive = True
        GlowEffect.StyleColors = True
        GlowEffect.HotColor = clNone
        GlowEffect.PressedColor = clNone
        GlowEffect.FocusedColor = clNone
        GlowEffect.PressedGlowSize = 7
        GlowEffect.PressedAlphaValue = 255
        GlowEffect.States = [scsHot, scsPressed, scsFocused]
        ImageGlow = True
        ShowGalleryMenuFromTop = False
        ShowGalleryMenuFromRight = False
        ShowMenuArrow = True
        SplitButton = False
        ShowFocusRect = True
        Down = False
        GroupIndex = 0
        AllowAllUp = False
        WordWrap = False
      end
      object scGPSwitch1: TscGPSwitch
        Left = 57
        Top = 536
        Width = 42
        Height = 20
        FluentUIOpaque = False
        TabOrder = 5
        Visible = False
        Animation = True
        FrameColor = clWhite
        FrameOnColor = clWhite
        FramePressedColor = 5912332
        ParentColor = True
        State = scswOff
        StyleKind = scswsStyled
        ThumbColor = clWhite
        ThumbOnColor = 9787667
        ThumbPressedColor = clWhite
        FrameColorAlpha = 255
        FrameOnColorAlpha = 255
        FramePressedColorAlpha = 255
        ThumbColorAlpha = 255
        ThumbOnColorAlpha = 255
        ThumbPressedColorAlpha = 255
        ThumbShadow = False
        FrameSolid = False
        FrameOnSolid = True
        FrameInside = False
        OnChangeState = scGPSwitch1ChangeState
      end
      object scButton4: TscButton
        Left = 0
        Top = 570
        Width = 50
        Height = 40
        Align = alBottom
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        FluentUIOpaque = False
        TabOrder = 4
        OnClick = scButton4Click
        Animation = True
        Caption = 'Settings'
        CanFocused = False
        CustomDropDown = False
        Margin = 0
        Spacing = 10
        Layout = blGlyphLeft
        Images = scGPVirtualImageList1
        ImageIndex = 8
        ImageMargin = 50
        TransparentBackground = False
        ColorOptions.NormalColor = 9787667
        ColorOptions.HotColor = 7488782
        ColorOptions.PressedColor = 5912332
        ColorOptions.FocusedColor = 657930
        ColorOptions.DisabledColor = 657930
        ColorOptions.FrameNormalColor = clNone
        ColorOptions.FrameHotColor = clNone
        ColorOptions.FramePressedColor = clNone
        ColorOptions.FrameFocusedColor = clNone
        ColorOptions.FrameDisabledColor = clBtnShadow
        ColorOptions.FrameWidth = 0
        ColorOptions.FontNormalColor = clWhite
        ColorOptions.FontHotColor = clWhite
        ColorOptions.FontPressedColor = clWhite
        ColorOptions.FontFocusedColor = clWhite
        ColorOptions.FontDisabledColor = clGray
        ColorOptions.TitleFontNormalColor = clBtnText
        ColorOptions.TitleFontHotColor = clBtnText
        ColorOptions.TitleFontPressedColor = clBtnText
        ColorOptions.TitleFontFocusedColor = clBtnText
        ColorOptions.TitleFontDisabledColor = clBtnShadow
        ColorOptions.StyleColors = True
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = [fsBold]
        ToggleMode = False
        HotImageIndex = -1
        FocusedImageIndex = -1
        PressedImageIndex = -1
        StyleKind = scbsColorButton
        UseGalleryMenuImage = False
        UseGalleryMenuCaption = False
        CustomImageNormalIndex = -1
        CustomImageHotIndex = -1
        CustomImagePressedIndex = -1
        CustomImageDisabledIndex = -1
        CustomImageFocusedIndex = -1
        ScaleMarginAndSpacing = False
        WidthWithCaption = 0
        WidthWithoutCaption = 0
        UseFontColorToStyleColor = False
        RepeatClick = False
        RepeatClickInterval = 100
        GlowEffect.Enabled = False
        GlowEffect.Color = clHighlight
        GlowEffect.AlphaValue = 255
        GlowEffect.GlowSize = 7
        GlowEffect.Offset = 0
        GlowEffect.Intensive = True
        GlowEffect.StyleColors = True
        GlowEffect.HotColor = clNone
        GlowEffect.PressedColor = clNone
        GlowEffect.FocusedColor = clNone
        GlowEffect.PressedGlowSize = 7
        GlowEffect.PressedAlphaValue = 255
        GlowEffect.States = [scsHot, scsPressed, scsFocused]
        ImageGlow = True
        ShowGalleryMenuFromTop = False
        ShowGalleryMenuFromRight = False
        ShowMenuArrow = True
        SplitButton = False
        ShowFocusRect = True
        Down = False
        GroupIndex = 0
        AllowAllUp = False
        WordWrap = False
      end
      object scButton5: TscButton
        Left = 0
        Top = 130
        Width = 50
        Height = 40
        Align = alTop
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        FluentUIOpaque = False
        TabOrder = 6
        OnClick = scButton3Click
        Animation = True
        Caption = 'Reader Schedule'
        CanFocused = False
        CustomDropDown = False
        Margin = 0
        Spacing = 10
        Layout = blGlyphLeft
        Images = scGPVirtualImageList1
        ImageIndex = 9
        ImageMargin = 50
        TransparentBackground = False
        ColorOptions.NormalColor = 9787667
        ColorOptions.HotColor = 7488782
        ColorOptions.PressedColor = 5912332
        ColorOptions.FocusedColor = 657930
        ColorOptions.DisabledColor = 657930
        ColorOptions.FrameNormalColor = clNone
        ColorOptions.FrameHotColor = clNone
        ColorOptions.FramePressedColor = clNone
        ColorOptions.FrameFocusedColor = clNone
        ColorOptions.FrameDisabledColor = clBtnShadow
        ColorOptions.FrameWidth = 0
        ColorOptions.FontNormalColor = clWhite
        ColorOptions.FontHotColor = clWhite
        ColorOptions.FontPressedColor = clWhite
        ColorOptions.FontFocusedColor = clWhite
        ColorOptions.FontDisabledColor = clGray
        ColorOptions.TitleFontNormalColor = clBtnText
        ColorOptions.TitleFontHotColor = clBtnText
        ColorOptions.TitleFontPressedColor = clBtnText
        ColorOptions.TitleFontFocusedColor = clBtnText
        ColorOptions.TitleFontDisabledColor = clBtnShadow
        ColorOptions.StyleColors = True
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = [fsBold]
        ToggleMode = False
        HotImageIndex = -1
        FocusedImageIndex = -1
        PressedImageIndex = -1
        StyleKind = scbsColorButton
        UseGalleryMenuImage = False
        UseGalleryMenuCaption = False
        CustomImageNormalIndex = -1
        CustomImageHotIndex = -1
        CustomImagePressedIndex = -1
        CustomImageDisabledIndex = -1
        CustomImageFocusedIndex = -1
        ScaleMarginAndSpacing = False
        WidthWithCaption = 0
        WidthWithoutCaption = 0
        UseFontColorToStyleColor = False
        RepeatClick = False
        RepeatClickInterval = 100
        GlowEffect.Enabled = False
        GlowEffect.Color = clHighlight
        GlowEffect.AlphaValue = 255
        GlowEffect.GlowSize = 7
        GlowEffect.Offset = 0
        GlowEffect.Intensive = True
        GlowEffect.StyleColors = True
        GlowEffect.HotColor = clNone
        GlowEffect.PressedColor = clNone
        GlowEffect.FocusedColor = clNone
        GlowEffect.PressedGlowSize = 7
        GlowEffect.PressedAlphaValue = 255
        GlowEffect.States = [scsHot, scsPressed, scsFocused]
        ImageGlow = True
        ShowGalleryMenuFromTop = False
        ShowGalleryMenuFromRight = False
        ShowMenuArrow = True
        SplitButton = False
        ShowFocusRect = True
        Down = False
        GroupIndex = 1
        AllowAllUp = False
        WordWrap = False
        ExplicitLeft = 8
        ExplicitTop = 136
      end
    end
  end
  object scStyleManager1: TscStyleManager
    ArrowsType = scsatModern
    MenuHookEnabled = True
    MenuAlphaBlendValue = 255
    MenuWallpaperIndex = -1
    MenuBackgroundIndex = -1
    MenuBackgroundOverContentIndex = -1
    MenuHeadersSupport = True
    MenuSelectionStyle = scmssStyled
    ScaleStyles = True
    ScaleThemes = False
    ScaleResources = True
    ScaleFormBorder = True
    RTLMode = False
    Left = 8
    Top = 272
  end
  object scStyledForm1: TscStyledForm
    FluentUIBackground = scfuibNone
    FluentUIAcrylicColor = clBtnFace
    FluentUIAcrylicColorAlpha = 100
    FluentUIBorder = True
    FluentUIInactiveAcrylicColorOpaque = False
    DWMClientShadow = True
    DWMClientShadowHitTest = True
    DropDownForm = False
    DropDownAnimation = False
    DropDownBorderColor = clBtnShadow
    StylesMenuSorted = False
    ShowStylesMenu = False
    StylesMenuCaption = 'Styles'
    ClientWidth = 0
    ClientHeight = 0
    ShowHints = True
    Buttons = <
      item
        AllowAllUp = False
        ImageIndex = 1
        Down = False
        Enabled = True
        GroupIndex = 0
        Visible = False
        SplitButton = False
        Style = scncToolButtonTransparent
        Width = 50
        Height = 0
        MarginLeft = 0
        MarginTop = 1
        MarginRight = 5
        MarginBottom = 1
        Position = scbpLeft
        Spacing = 5
        Margin = -1
        ContentMargin = 0
        CustomDropDown = False
      end>
    ButtonFont.Charset = DEFAULT_CHARSET
    ButtonFont.Color = clWindowText
    ButtonFont.Height = -11
    ButtonFont.Name = 'Tahoma'
    ButtonFont.Style = []
    CaptionFont.Charset = DEFAULT_CHARSET
    CaptionFont.Color = clWindowText
    CaptionFont.Height = -13
    CaptionFont.Name = 'Tahoma'
    CaptionFont.Style = []
    CaptionAlignment = taLeftJustify
    InActiveClientColor = clWindow
    InActiveClientColorAlpha = 100
    InActiveClientBlurAmount = 5
    Tabs = <>
    TabFont.Charset = DEFAULT_CHARSET
    TabFont.Color = clWindowText
    TabFont.Height = -11
    TabFont.Name = 'Tahoma'
    TabFont.Style = []
    ShowIcon = False
    ShowButtons = True
    ShowTabs = True
    TabIndex = 0
    TabsPosition = sctpLeft
    ShowInactiveTab = True
    CaptionWallpaperIndex = -1
    CaptionWallpaperInActiveIndex = -1
    CaptionWallpaperLeftMargin = 1
    CaptionWallpaperTopMargin = 1
    CaptionWallpaperRightMargin = 1
    CaptionWallpaperBottomMargin = 1
    OnChangeActive = scStyledForm1ChangeActive
    OnBeforeChangeScale = scStyledForm1BeforeChangeScale
    OnChangeScale = scStyledForm1ChangeScale
    OnDWMClientMaximize = scStyledForm1DWMClientMaximize
    OnDWMClientRestore = scStyledForm1DWMClientRestore
    Left = 8
    Top = 224
  end
  object scGPVirtualImageList1: TscGPVirtualImageList
    ColorDepth = cdDefault
    DirectDraw = True
    PixelOffsetMode = scgppomDefault
    InterpolationMode = scgppimDefault
    Width = 24
    Height = 24
    DefaultWidth = 24
    DefaultHeight = 24
    SourceImageList = ImageList1
    Left = 12
    Top = 390
    Bitmap = {}
  end
  object DSMeterReaderSchedule: TDataSource
    DataSet = DMMainModule.fdMeterReaderSchedule
    Left = 435
    Top = 216
  end
  object DSVirtualPush: TDataSource
    DataSet = VTPushHistory
    Left = 381
    Top = 422
  end
  object VTPushHistory: TVirtualTable
    Active = True
    FieldDefs = <
      item
        Name = '_id'
        DataType = ftAutoInc
      end
      item
        Name = 'BillPeriod'
        DataType = ftWideString
        Size = 32767
      end
      item
        Name = 'Device'
        DataType = ftWideString
        Size = 32767
      end
      item
        Name = 'Status'
        DataType = ftWideString
        Size = 32767
      end
      item
        Name = 'DatePushed'
        DataType = ftWideString
        Size = 32767
      end
      item
        Name = 'MeterReaderName'
        DataType = ftWideString
        Size = 32767
      end>
    Left = 389
    Top = 478
    Data = {
      0300060003005F69640E000000000000000A0042696C6C506572696F641800FF
      7F0000000006004465766963651800FF7F0000000006005374617475731800FF
      7F000000000A00446174655075736865641800FF7F000000000F004D65746572
      5265616465724E616D651800FF7F00000000000000000000}
    object VTPushHistory_id: TAutoIncField
      FieldName = '_id'
    end
    object VTPushHistoryBillPeriod: TWideStringField
      FieldName = 'BillPeriod'
      Size = 32767
    end
    object VTPushHistoryDevice: TWideStringField
      FieldName = 'Device'
      Size = 32767
    end
    object VTPushHistoryStatus: TWideStringField
      FieldName = 'Status'
      Size = 32767
    end
    object VTPushHistoryDatePushed: TWideStringField
      FieldName = 'DatePushed'
      Size = 32767
    end
    object VTPushHistoryMeterReaderName: TWideStringField
      FieldName = 'MeterReaderName'
      Size = 32767
    end
  end
  object DSGeneratedHistory: TDataSource
    DataSet = DMMainModule.fdGeneratedHistory
    Left = 741
    Top = 534
  end
  object ImageList1: TImageList
    ColorDepth = cd32Bit
    Height = 48
    Width = 48
    Left = 8
    Top = 334
    Bitmap = {
      494C01010A00F801100130003000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000C000000090000000010020000000000000B0
      0100000000000000000000000000000000000000000000000000000000000000
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
      0000000000000000000000000000040404200909093001010110000000000000
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
      00000000000010101040C3C3C3DFFFFFFFFFFFFFFFFFC3C3C3DF191919500000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000808082E373737778F8F8FBFBCBCBCDBE7E7
      E7F3E7E7E7F3BCBCBCDB8F8F8FBF373737770808082E00000000000000000000
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
      000001010110FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0E0EF0909
      0930000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000E0E0E3D7F7F7FB4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7FB40E0E0E3D0000
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
      00005050508FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4040
      4080000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00005050508FFFFFFFFFFFFFFFFFE0E0E0EF5F5F5F9C1B1B1B54050505250000
      000D0000000D050505251B1B1B545F5F5F9CE0E0E0EFFFFFFFFFFFFFFFFF5050
      508F000000000000000000000000000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000000000000101
      0110C3C3C3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0
      E0EF010101100000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000010101107D7D
      7DB3FFFFFFFFFFFFFFFF444444840000000E0000000000000000000000000000
      0000000000000000000000000000000000000000000E45454585FFFFFFFFFFFF
      FFFF7D7D7DB30101011100000000000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000000000001919
      19505050508F6363639F24242460010101100000000000000000000000008F8F
      8FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF8F8F8FBF01010110000000000000000000000000191919505050508F7878
      78AF242424600000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000007D7D7DB3FFFF
      FFFFC6C6C6E11010104000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000010101040C6C6
      C6E1FFFFFFFF989898C501010111000000000000000000000000000000000000
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
      00000000000000000000000000000000000000000000000000005050508FFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C3C3DF787878AF787878AFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE0E0E0EF787878AF6363639FC3C3C3DFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF6363639F00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000005050508FFFFFFFFFC6C6
      C6E10A0A0A350000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000A0A
      0A34A8A8A8CFFFFFFFFF999999C6010101120000000000000000000000000000
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
      0000000000000000000000000000000000000000000010101040FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF19191950000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000E0E0E3DFFFFFFFFFFFFFFFF1010
      1040000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000202021AA8A8A8CFFFFFFFFF999999C60101011200000000000000000000
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
      000000000000000000000000000000000000000000005050508FFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF6363639F000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007F7F7FB4FFFFFFFF454545850000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000202021AA6A6A6CEFFFFFFFF9B9B9BC701010112000000000000
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
      000000000000000000000000000000000000000000005050508FFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF6363639F000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000808082EFFFFFFFFE0E0E0EF0000000E0000
      0000000000000000000000000000000000000000000011111143939393C2CDCD
      CDE5CACACAE3878787BA0B0B0B37000000000000000000000000000000000000
      000000000000000000000202021AA6A6A6CEFFFFFFFF9B9B9BC7010101130000
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
      0000000000000000000000000000000000000000000019191950FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF24242460000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000037373777FFFFFFFF5F5F5F9C000000000000
      0000000000000000000000000000000000005D5D5D9AFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      000000000000000000000000000002020219A4A4A4CDFFFFFFFF9B9B9BC70101
      0113000000000000000000000000000000000000000000000000000000000000
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
      00000000000000000000000000000000000000000000000000008F8F8FBFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE0E0E0EF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000008F8F8FBFFFFFFFFF1B1B1B54000000000000
      000000000000000000000000000011111143FFFFFFFFFFFFFFFF383838780101
      01120101011645454585FFFFFFFFFFFFFFFF4747478700000000000000000000
      00000000000000000000000000000000000002020219A4A4A4CDFFFFFFFF9D9D
      9DC8010101140000000000000000000000000000000000000000000000000000
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
      00000000000000000000000000000000000000000000000000006363639FFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C3C3DFA8A8A8CFE0E0E0EFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF787878AF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000BCBCBCDBFFFFFFFF05050525000000000000
      0000000000000000000000000000939393C2FFFFFFFF38383878000000000000
      000000000000000000001C1C1C56FFFFFFFFFFFFFFFF43434383000000000000
      0000000000000000000000000000000000000000000002020218A4A4A4CDFFFF
      FFFF9D9D9DC80101011400000000000000000000000000000000000000000000
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
      00000000000000000000000000000000000000000000000000005050508FFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF8F8F8FBF1010104000000000000000000000000001010110101010407878
      78AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF787878AF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000E7E7E7F3FFFFFFFF0000000D000000000000
      0000000000000000000000000000CDCDCDE5FFFFFFFF01010112000000000000
      00000000000000000000000000002020205BFFFFFFFFFFFFFFFF3E3E3E7E0000
      000000000000000000000000000000000000000000000000000002020218A3A3
      A3CCFFFFFFFF9E9E9EC901010114000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000001010110C3C3C3DFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3131
      3170000000000000000000000000000000000000000000000000000000000000
      000031313170E0E0E0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE0E0E0EF01010110000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000E7E7E7F3FFFFFFFF0000000D000000000000
      0000000000000000000000000000CACACAE3FFFFFFFF01010116000000000000
      00000000000000000000000000000000000024242460FFFFFFFFFFFFFFFF3939
      3979000000000000000000000000000000000000000000000000000000000202
      0218A3A3A3CCFFFFFFFF9E9E9EC9010101150000000000000000000000000000
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
      000000000000000000000000000000000000000000008F8F8FBFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF242424600000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000031313170FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF8F8F8FBF010101100000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000BCBCBCDBFFFFFFFF05050525000000000000
      0000000000000000000000000000878787BAFFFFFFFF45454585000000000000
      0000000000000000000000000000000000000000000027272765FFFFFFFFFFFF
      FFFF343434740000000000000000000000000000000000000000000000000000
      000002020217A1A1A1CBFFFFFFFF9E9E9EC90101011500000000000000000000
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
      000000000000000000000404042040404080C3C3C3DFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA8A8A8CF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000008F8F8FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0E0EF4040408009090930000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000008F8F8FBFFFFFFFFF1B1B1B54000000000000
      00000000000000000000000000000B0B0B37FFFFFFFFFFFFFFFF1C1C1C550000
      00000000000000000000000000000000000000000000000000002B2B2B69FFFF
      FFFFFFFFFFFF3131317000000000000000000000000000000000000000000000
      00000000000002020217A1A1A1CBFFFFFFFFA0A0A0CA01010116000000000000
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
      00000000000010101040FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF19191950000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000010101040FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0E0EF191919500000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000037373777FFFFFFFF5F5F5F9C000000000000
      0000000000000000000000000000000000004C4C4C8BFFFFFFFFFFFFFFFF1C1C
      1C55000000000000000000000000000000000000000000000000000000002F2F
      2F6EFFFFFFFFFFFFFFFF2C2C2C6B000000000000000000000000000000000000
      0000000000000000000001010116A1A1A1CBFFFFFFFF00000000000000000000
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
      000000000000C3C3C3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0E0EF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000C3C3C3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C3C3DF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000808082EFFFFFFFFE0E0E0EF0000000E0000
      000000000000000000000000000000000000000000004D4D4D8CFFFFFFFFFFFF
      FFFF1C1C1C550000000000000000000000000000000000000000000000000000
      000033333373FFFFFFFFFFFFFFFF282828660000000000000000000000000000
      000000000000000000000000000001010116A0A0A0CA7F7F7FB4000000000000
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
      000001010110FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0E0EF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000C3C3C3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0404
      0420000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007F7F7FB4FFFFFFFF444444840000
      00000000000000000000000000000000000000000000000000004D4D4D8CFFFF
      FFFFFFFFFFFF1C1C1C5500000000000000000000000000000000000000000000
      00000000000038383878FFFFFFFFFFFFFFFF2424246100000000000000000000
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
      000004040420FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C3C3DF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A8A8A8CFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0404
      0420000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000E0E0E3DFFFFFFFFFFFFFFFF1010
      1040000000000000000000000000000000000000000000000000000000004D4D
      4D8CFFFFFFFFFFFFFFFF1C1C1C55000000000000000000000000000000000000
      000000000000000000003C3C3C7CFFFFFFFFFFFFFFFF2121215D000000000000
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
      0000000000008F8F8FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01010110000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000E0E0E0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0E0EF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000005050508FFFFFFFFFC6C6
      C6E10303031C0000000000000000000000000000000000000000000000000000
      00004D4D4D8CFFFFFFFFFFFFFFFF1C1C1C550000000000000000000000000000
      000000000000000000000000000041414181FFFFFFFFFFFFFFFF1E1E1E580000
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
      00000000000009090930E0E0E0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF19191950000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000019191950FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0E0EF101010400000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000848484B8FFFF
      FFFFA4A4A4CD0202021700000000000000000000000000000000000000000000
      0000000000004D4D4D8CFFFFFFFFFFFFFFFF1C1C1C5500000000000000000000
      00000000000000000000000000000000000046464686FFFFFFFFFFFFFFFF1A1A
      1A53000000000000000000000000000000000000000000000000000000000000
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
      000000000000000000000101011040404080A8A8A8CFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8FBF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000008F8F8FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C3C3DF5050508F04040420000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000010101109B9B
      9BC7FFFFFFFF9D9D9DC801010112000000000000000000000000000000000000
      000000000000000000004D4D4D8CFFFFFFFFFFFFFFFF1C1C1C55000000000000
      000000000000000000000000000000000000000000004C4C4C8BFFFFFFFFFFFF
      FFFF1717174E0000000000000000000000000000000000000000000000000000
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
      000000000000000000000000000000000000010101106363639FFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF404040800000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000024242460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF8F8F8FBF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000101
      0115A3A3A3CCFFFFFFFF959595C30000000D0000000000000000000000000000
      00000000000000000000000000004D4D4D8CFFFFFFFFFFFFFFFF1C1C1C550000
      00000000000000000000000000000000000000000000000000005050508FFFFF
      FFFFBDBDBDDC0000000600000000000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000001010110C3C3C3DFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3131
      3170000000000000000000000000000000000000000000000000000000000000
      000031313170FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE0E0E0EF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000202021AABABABD1FFFFFFFF8F8F8FBF0000000800000000000000000000
      0000000000000000000000000000000000004D4D4D8CFFFFFFFFFFFFFFFF1C1C
      1C55000000000000000000000000000000000000000000000000000000008989
      89BBFFFFFFFF5151519000000000000000000000000000000000000000000000
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
      00000000000000000000000000000000000000000000000000006363639FFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF8F8F8FBF101010400101011000000000000000000000000019191950A8A8
      A8CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF787878AF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000303031FB3B3B3D6FFFFFFFF878787BA00000004000000000000
      000000000000000000000000000000000000000000004D4D4D8CFFFFFFFFFFFF
      FFFF1C1C1C550000000000000000000000000000000000000000000000000909
      0932FFFFFFFFFFFFFFFF0E0E0E3D000000000000000000000000000000000000
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
      00000000000000000000000000000000000000000000000000005050508FFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFE0E0E0EFC3C3C3DFC3C3C3DFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF6363639F00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040423BABABADAFFFFFFFF808080B5000000000000
      00000000000000000000000000000000000000000000000000004D4D4D8CFFFF
      FFFFFFFFFFFF1C1C1C5500000000000000000000000000000000000000000000
      00004F4F4F8EFFFFFFFF35353575000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000C3C3C3DFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFC3C3C3DF01010110000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000006060628C3C3C3DFFFFFFFFF797979B00000
      0000000000000000000000000000000000000000000000000000000000004D4D
      4D8CFFFFFFFFFFFFFFFF1C1C1C55000000000000000000000000000000000000
      000024242460FFFFFFFF686868A3000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000010101040FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF19191950000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000707072DCBCBCBE4FFFFFFFF7474
      74AC000000000000000000000000000000000000000000000000000000000000
      00004D4D4D8CFFFFFFFFFFFFFFFF050505240000000000000000000000000000
      000009090932FFFFFFFFABABABD1000000000000000000000000000000000000
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
      000000000000000000000000000000000000000000005050508FFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF6363639F000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000009090932D4D4D4E9FFFF
      FFFF6D6D6DA70000000000000000000000000000000000000000000000000000
      0000000000004D4D4D8CBABABADA0000000E0000000000000000000000000000
      00000C0C0C38FFFFFFFFA3A3A3CC000000000000000000000000000000000000
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
      000000000000000000000000000000000000000000005050508FFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF787878AF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000B0B0B36DCDC
      DCEDFFFFFFFF676767A200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00002C2C2C6BFFFFFFFF5D5D5D9A000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000019191950FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF19191950000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000D0D
      0D3BE5E5E5F2FFFFFFFF6262629E000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00006060609DFFFFFFFF29292967000000000000000000000000000000000000
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
      000000000000000000000000000000000000000000000000000040404080FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFA8A8A8CF6363639F5050508FC3C3C3DFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF6363639F5050508FA8A8A8CFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF4040408000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000010101040EFEFEFF7FFFFFFFF5C5C5C990000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001616
      164CFFFFFFFFFFFFFFFF0606062A000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000000000001010
      1040404040805050508F10101040000000000000000000000000010101106363
      639FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF8F8F8FBF0000000000000000000000000000000010101040404040805050
      508F101010400000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000012121245F7F7F7FBFFFFFFFF5656569400000000000000000000
      00000000000000000000000000000000000000000000000000000000000BBABA
      BADAFFFFFFFF3636367600000000000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000000000000101
      0110A8A8A8CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0
      E0EF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000014141449FFFFFFFFFFFFFFFF898989BB090909320000
      000000000000000000000000000000000000000000001616164CBABABADAFFFF
      FFFF8C8C8CBD0000000000000000000000000000000000000000000000000000
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
      000040404080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5050
      508F000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000001717174EBDBDBDDCFFFFFFFFFFFFFFFF4F4F
      4F8E24242460090909320C0C0C382C2C2C6B6060609DFFFFFFFFFFFFFFFF8C8C
      8CBD050505270000000000000000000000000000000000000000000000000000
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
      000001010110E0E0E0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0E0EF0404
      0420000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000651515190FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF363636760000
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
      00000000000009090930A8A8A8CFFFFFFFFFFFFFFFFFA8A8A8CF101010400000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000E0E0E3D3535
      3575686868A3ABABABD1A3A3A3CC5D5D5D9A292929670606062A000000000000
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
      0000000000000000000000000000010101100404042000000000000000000000
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
      0000000000000000000000000000040404200404042000000000000000000000
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
      0000000000000000000000000000909090C0909090C000000000000000000000
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
      0000000000000000000040404080FFFFFFFFFFFFFFFF31313170000000000000
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
      0000000000000000000000000000000000000000000000000000010101102424
      2460797979B0909090C0A9A9A9D0FFFFFFFFFFFFFFFFA9A9A9D0909090C07979
      79B0242424600101011000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000009090930FFFFFFFFFFFFFFFFFFFFFFFFE1E1E1F0090909300000
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
      00000000000000000000000000000000000019191950797979B0FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF797979B0101010400000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000A9A9A9D0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF909090C00000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000094141
      41817D7D7DB3CFCFCFE6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCFE67D7D
      7DB3414141810000000900000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000094141
      41817D7D7DB3CFCFCFE6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCFE67D7D
      7DB3414141810000000900000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000010101040909090C0FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF909090C010101040000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000031313170FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3131
      3170000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000001717174EBDBDBDDCFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFBDBDBDDC1717174E000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000001717174EBDBDBDDCFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFBDBDBDDC1717174E000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000051515190FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA8A8
      A8CF3030306F0F0F0F3F090909300000000000000000090909300F0F0F3F3030
      306FA8A8A8CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF515151900000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0420E1E1E1F0FFFFFFFFFFFFFFFF4040408040404080FFFFFFFFFFFFFFFFE1E1
      E1F0040404200000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001717174EFFFFFFFFFFFFFFFF8989
      89BB191919510303031E00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000303031E1919
      1951878787BAFFFFFFFFFFFFFFFF1717174E0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001717174EFFFFFFFFFFFFFFFF8989
      89BB191919510303031E00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000303031E1919
      1951878787BAFFFFFFFFFFFFFFFF1717174E0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000101
      0110909090C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F3F7F010101100000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000010101103F3F3F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7979
      79B0010101100000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009090
      90C0FFFFFFFFFFFFFFFFA8A8A8CF0000000000000000A8A8A8CFFFFFFFFFFFFF
      FFFF909090C00000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000009BDBDBDDCFFFFFFFF808080B50000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000808080B5FFFFFFFFBDBDBDDC0000000900000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000009BDBDBDDCFFFFFFFF808080B50000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000808080B5FFFFFFFFBDBDBDDC0000000900000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000001010110A9A9
      A9D0FFFFFFFFFFFFFFFFFFFFFFFF787878AF0404042000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000004040420787878AFFFFFFFFFFFFFFFFFFFFF
      FFFFA9A9A9D00101011000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000024242460FFFF
      FFFFFFFFFFFFFFFFFFFF09090930000000000000000010101040FFFFFFFFFFFF
      FFFFFFFFFFFF1919195000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000041414181FFFFFFFF878787BA000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000898989BBFFFFFFFF4141418100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000041414181FFFFFFFF878787BA000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000898989BBFFFFFFFF4141418100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000909090C0FFFF
      FFFFFFFFFFFFFFFFFFFF3F3F3F7F000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000003F3F3F7FFFFFFFFFFFFF
      FFFFFFFFFFFF797979B000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000001010110E1E1E1F0FFFF
      FFFFFFFFFFFF515151900000000000000000000000000000000051515190FFFF
      FFFFFFFFFFFFE1E1E1F001010110000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000007D7D7DB3FFFFFFFF19191951000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000019191951FFFFFFFF7D7D7DB300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000007D7D7DB3FFFFFFFF19191951000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000019191951FFFFFFFF7D7D7DB300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000051515190FFFFFFFFFFFF
      FFFFFFFFFFFF2424246000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000024242460FFFF
      FFFFFFFFFFFFFFFFFFFF51515190000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000051515190FFFFFFFFFFFF
      FFFFE0E0E0EF010101100000000000000000000000000000000001010110E0E0
      E0EFFFFFFFFFFFFFFFFF51515190000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000CFCFCFE6FFFFFFFF0303031E000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000303031EFFFFFFFFCFCFCFE600000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000CFCFCFE6FFFFFFFF0303031E000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000303031EFFFFFFFFCFCFCFE600000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000010101040FFFFFFFFFFFFFFFFFFFF
      FFFF404040800000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004040
      4080FFFFFFFFFFFFFFFFFFFFFFFF101010400000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000004040420FFFFFFFFFFFFFFFFFFFF
      FFFF242424600000000000000000000000000000000000000000000000002424
      2460FFFFFFFFFFFFFFFFFFFFFFFF040404200000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000909090C0FFFFFFFFFFFFFFFF7878
      78AF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000787878AFFFFFFFFFFFFFFFFF909090C00000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000909090C0FFFFFFFFFFFFFFFF8F8F
      8FBF000000000000000000000000000000000000000000000000000000000000
      00008F8F8FBFFFFFFFFFFFFFFFFF909090C00000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000006A6A6AA56A6A6AA500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000002020217DCDCDCEDDCDCDCED02020217000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000019191950FFFFFFFFFFFFFFFFFFFFFFFF0404
      0420000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000004040420FFFFFFFFFFFFFFFFFFFFFFFF1919195000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000010101040FFFFFFFFFFFFFFFFFFFFFFFF0909
      0930000000000000000000000000000000000000000000000000000000000000
      000009090930FFFFFFFFFFFFFFFFFFFFFFFF1010104000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000006A6A6AA56A6A6AA500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000006A6A6AA56A6A6AA500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000006A6A6AA56A6A6AA500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000002020217A1A1A1CBFFFFFFFFFFFFFFFFA1A1A1CB020202170000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000006A6A6AA56A6A6AA500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000797979B0FFFFFFFFFFFFFFFF404040800000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000040404080FFFFFFFFFFFFFFFF797979B000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A9A9A9D0FFFFFFFFFFFFFFFF646464A00000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000646464A0FFFFFFFFFFFFFFFFA9A9A9D000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000002020217A1A1A1CBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA1A1A1CB0202
      0217000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000001010110FFFFFFFFFFFFFFFFFFFFFFFF010101100000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000001010110FFFFFFFFFFFFFFFFFFFFFFFF01010110000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000024242460FFFFFFFFFFFFFFFFE0E0E0EF040404200000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000004040420E0E0E0EFFFFFFFFFFFFFFFFF24242460000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000202
      0217A1A1A1CBFFFFFFFFA1A1A1CBFFFFFFFFFFFFFFFFA1A1A1CBFFFFFFFFA1A1
      A1CB020202170000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000024242460FFFFFFFFFFFFFFFFA8A8A8CF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A8A8A8CFFFFFFFFFFFFFFFFF24242460000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C4C4C4E0FFFFFFFFFFFFFFFF40404080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000040404080FFFFFFFFFFFFFFFFC4C4C4E0000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000002020217A1A1
      A1CBFFFFFFFFA1A1A1CB02020217FFFFFFFFFFFFFFFF02020217A1A1A1CBFFFF
      FFFFA1A1A1CB0202021700000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000797979B0FFFFFFFFFFFFFFFF31313170000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000031313170FFFFFFFFFFFFFFFF797979B0000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000024242460FFFFFFFFFFFFFFFFE0E0E0EF01010110000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000001010110E0E0E0EFFFFFFFFFFFFFFFFF242424600000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000002020217A1A1A1CBFFFF
      FFFFA1A1A1CB0202021700000000FFFFFFFFFFFFFFFF0000000002020217A1A1
      A1CBFFFFFFFFA1A1A1CB02020217000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000909090C0FFFFFFFFFFFFFFFF10101040000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000010101040FFFFFFFFFFFFFFFF909090C0000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C4C4C4E0FFFFFFFFFFFFFFFF4040408000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000040404080FFFFFFFFFFFFFFFFC4C4C4E00000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000002020217A1A1A1CBFFFFFFFFA1A1
      A1CB020202170000000000000000FFFFFFFFFFFFFFFF00000000000000000202
      0217A1A1A1CBFFFFFFFFA1A1A1CB020202170000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A9A9A9D0FFFFFFFFFFFFFFFF09090930000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000009090930FFFFFFFFFFFFFFFFA9A9A9D0000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000024242460FFFFFFFFFFFFFFFFE0E0E0EF0101011000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000001010110E0E0E0EFFFFFFFFFFFFFFFFF2424
      2460000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000002020217A1A1A1CBFFFFFFFFA1A1A1CB0202
      0217000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      000002020217A1A1A1CBFFFFFFFFA1A1A1CB0202021700000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000909090C0FFFFFFFFFFFFFFFF404040800000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000040404080FFFFFFFFFFFFFFFF9090
      90C0000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A1A1A1CBFFFFFFFFA1A1A1CB020202170000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      00000000000002020217A1A1A1CBFFFFFFFFA1A1A1CB00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000040404080FFFFFFFFFFFFFFFF40404080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000909
      0930FFFFFFFFFFFFFFFFFFFFFFFF010101100000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000001010110FFFFFFFFFFFFFFFFFFFF
      FFFF040404200000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000808080B5A1A1A1CB02020217000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      000000000000000000000202021700000000808080B500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000E0E0E0EFFFFFFFFFFFFFFFFF01010110000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000040404080FFFFFFFFFFFFFFFF40404080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040420FFFFFFFFFFFFFFFFC3C3C3DF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005151
      5190FFFFFFFFFFFFFFFF646464A0000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000646464A0FFFFFFFFFFFF
      FFFF515151900000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000909090C0FFFFFFFFFFFFFFFF10101040000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000040404080FFFFFFFFFFFFFFFF40404080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000010101040FFFFFFFFFFFFFFFF909090C0000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C4C4
      C4E0FFFFFFFFFFFFFFFF19191950000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000019191950FFFFFFFFFFFF
      FFFFC4C4C4E00000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000646464A0FFFFFFFFFFFFFFFF31313170000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000040404080FFFFFFFFFFFFFFFF40404080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000031313170FFFFFFFFFFFFFFFF646464A0000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000004040420FFFF
      FFFFFFFFFFFFE0E0E0EF00000000000000000000000000000000000000000000
      0000000000000000000051515190C4C4C4E0C4C4C4E040404080000000000000
      0000000000000000000000000000000000000000000000000000E0E0E0EFFFFF
      FFFFFFFFFFFF0404042000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000024242460FFFFFFFFFFFFFFFF797979B0000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000040404080FFFFFFFFFFFFFFFF40404080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000797979B0FFFFFFFFFFFFFFFF24242460000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000024242460FFFF
      FFFFFFFFFFFF909090C000000000000000000000000000000000000000000000
      00000000000040404080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF404040800000
      0000000000000000000000000000000000000000000000000000909090C0FFFF
      FFFFFFFFFFFF1919195000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040420FFFFFFFFFFFFFFFFFFFFFFFF040404200000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000040404080FFFFFFFFFFFFFFFF40404080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000004040420FFFFFFFFFFFFFFFFFFFFFFFF04040420000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000040404080FFFF
      FFFFFFFFFFFF4040408000000000000000000000000000000000000000000000
      000000000000E1E1E1F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4C4C4E00000
      000000000000000000000000000000000000000000000000000040404080FFFF
      FFFFFFFFFFFF4040408000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000008F8F8FBFFFFFFFFFFFFFFFFF404040800000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000040404080FFFFFFFFFFFFFFFF40404080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000040404080FFFFFFFFFFFFFFFF8F8F8FBF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000040404080FFFF
      FFFFFFFFFFFF4040408000000000000000000000000000000000000000000000
      000000000000E0E0E0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C3C3DF0000
      000000000000000000000000000000000000000000000000000040404080FFFF
      FFFFFFFFFFFF4040408000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000019191950FFFFFFFFFFFFFFFFE1E1E1F00404
      0420000000000000000000000000000000000000000000000000000000000000
      0000000000000000000040404080FFFFFFFFFFFFFFFF40404080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000004040420E1E1E1F0FFFFFFFFFFFFFFFF1919195000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000019191950FFFF
      FFFFFFFFFFFF797979B000000000000000000000000000000000000000000000
      00000000000051515190FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF515151900000
      0000000000000000000000000000000000000000000000000000797979B0FFFF
      FFFFFFFFFFFF1919195000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000808080B5A1A1A1CB02020217000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000002020217A1A1A1CB808080B500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A8A8A8CFFFFFFFFFFFFFFFFF7979
      79B0000000000000000000000000000000000000000000000000000000000000
      0000000000000000000040404080FFFFFFFFFFFFFFFF40404080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000797979B0FFFFFFFFFFFFFFFFA8A8A8CF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000010101040FFFF
      FFFFFFFFFFFFA9A9A9D000000000000000000000000000000000000000000000
      000000000000010101105050508FC3C3C3DFC3C3C3DF3F3F3F7F000000000000
      0000000000000000000000000000000000000000000000000000A9A9A9D0FFFF
      FFFFFFFFFFFF1010104000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A1A1A1CBFFFFFFFFA1A1A1CB020202170000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      00000000000002020217A1A1A1CBFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000010101040FFFFFFFFFFFFFFFFFFFF
      FFFF313131700000000000000000000000000000000000000000000000000000
      0000000000000000000040404080FFFFFFFFFFFFFFFF40404080000000000000
      0000000000000000000000000000000000000000000000000000000000003131
      3170FFFFFFFFFFFFFFFFFFFFFFFF101010400000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E0E0
      E0EFFFFFFFFFFFFFFFFF04040420000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004040420FFFFFFFFFFFF
      FFFFE0E0E0EF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000002020217A1A1A1CBFFFFFFFFA1A1A1CB0202
      0217000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      000002020217A1A1A1CBFFFFFFFFA1A1A1CB0202021700000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000051515190FFFFFFFFFFFF
      FFFFFFFFFFFF2424246000000000000000000000000000000000000000000000
      0000000000000000000040404080FFFFFFFFFFFFFFFF40404080000000000000
      000000000000000000000000000000000000000000000000000024242460FFFF
      FFFFFFFFFFFFFFFFFFFF51515190000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007979
      79B0FFFFFFFFFFFFFFFF40404080000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000040404080FFFFFFFFFFFF
      FFFF646464A00000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000002020217A1A1A1CBFFFFFFFFA1A1
      A1CB020202170000000000000000FFFFFFFFFFFFFFFF00000000000000000202
      0217A1A1A1CBFFFFFFFFA1A1A1CB020202170000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A8A8A8CFFFFF
      FFFFFFFFFFFFFFFFFFFF31313170000000000000000000000000000000000000
      0000000000000000000040404080FFFFFFFFFFFFFFFF40404080000000000000
      0000000000000000000000000000000000000000000031313170FFFFFFFFFFFF
      FFFFFFFFFFFF8F8F8FBF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001010
      1040FFFFFFFFFFFFFFFFFFFFFFFF040404200000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000004040420FFFFFFFFFFFFFFFFFFFF
      FFFF101010400000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000002020217A1A1A1CBFFFF
      FFFFA1A1A1CB0202021700000000FFFFFFFFFFFFFFFF0000000002020217A1A1
      A1CBFFFFFFFFA1A1A1CB02020217000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000001010110A8A8
      A8CFFFFFFFFFFFFFFFFFFFFFFFFF797979B00101011000000000000000000000
      0000000000000000000040404080FFFFFFFFFFFFFFFF40404080000000000000
      000000000000000000000000000001010110797979B0FFFFFFFFFFFFFFFFFFFF
      FFFFA8A8A8CF0101011000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008F8F8FBFFFFFFFFFFFFFFFFFA9A9A9D00000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A9A9A9D0FFFFFFFFFFFFFFFF8F8F
      8FBF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000002020217A1A1
      A1CBFFFFFFFFA1A1A1CB02020217FFFFFFFFFFFFFFFF02020217A1A1A1CBFFFF
      FFFFA1A1A1CB0202021700000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000101
      0110A8A8A8CFFFFFFFFFFFFFFFFFFFFFFFFFE1E1E1F040404080000000000000
      0000000000000000000040404080FFFFFFFFFFFFFFFF40404080000000000000
      0000000000000000000040404080E1E1E1F0FFFFFFFFFFFFFFFFFFFFFFFFA8A8
      A8CF010101100000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000010101040FFFFFFFFFFFFFFFFFFFFFFFF646464A000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000646464A0FFFFFFFFFFFFFFFFFFFFFFFF0909
      0930000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000202
      0217A1A1A1CBFFFFFFFFA1A1A1CBFFFFFFFFFFFFFFFFA1A1A1CBFFFFFFFFA1A1
      A1CB020202170000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000005050508FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
      0000000000000000000040404080FFFFFFFFFFFFFFFF40404080000000000000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5050508F0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000024242460FFFFFFFFFFFFFFFFFFFFFFFFA9A9A9D0040404200000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000004040420A9A9A9D0FFFFFFFFFFFFFFFFFFFFFFFF242424600000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000002020217A1A1A1CBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA1A1A1CB0202
      0217000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000010101040C3C3C3DFFFFFFFFFFFFFFFFF000000000000
      0000000000000000000040404080FFFFFFFFFFFFFFFF40404080000000000000
      00000000000000000000FFFFFFFFFFFFFFFFA8A8A8CF10101040000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000006363639FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4040
      4080040404200000000000000000000000000000000000000000000000000404
      042040404080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6363639F000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000002020217A1A1A1CBFFFFFFFFFFFFFFFFA1A1A1CB020202170000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001818184F8F8F8FBF000000000000
      0000000000000000000040404080FFFFFFFFFFFFFFFF40404080000000000000
      000000000000000000008F8F8FBF1818184F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000024242460FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFA9A9A9D0797979B04040408040404080797979B0A9A9A9D0FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2424246000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000002020217DCDCDCEDDCDCDCED02020217000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000006A6A6AA56A6A6AA500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000040404080FFFFFFFFFFFFFFFF40404080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000090909308F8F8FBFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF8F8F8FBF090909300000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000101010407878
      78AFE0E0E0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0
      E0EF787878AF1010104000000000000000000000000000000000000000000000
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
      0000000000000F0F0F3F1818184F3F3F3F7F3F3F3F7F1818184F0F0F0F3F0000
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
      0000000000000000000000000000000000000000000037373777565656940000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000565656941B1B1B54000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000FFFFFFFFF1F1
      F1F80707072D0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000707
      072DF1F1F1F8FFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0420404040804040408040404080404040804040408040404080404040804040
      4080040404200000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000024242460646464A00000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F1F1F1F8FFFF
      FFFFFFFFFFFF757575AD00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000757575ADFFFF
      FFFFFFFFFFFFF1F1F1F800000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003131
      3170FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF313131700000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000024242460FFFFFFFFFFFFFFFF646464A000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000ADADADD2FFFF
      FFFFFFFFFFFFFFFFFFFFF1F1F1F81B1B1B540000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001B1B1B54F1F1F1F8FFFFFFFFFFFF
      FFFFFFFFFFFFADADADD200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006464
      64A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF646464A00000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006363639FFFFFFFFFFFFFFFFFFFFFFFFF646464A0000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000037373777FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFADADADD200000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000ADADADD2FFFFFFFFFFFFFFFFFDFDFDFEFFFF
      FFFFFFFFFFFF3737377700000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000A9A9
      A9D0FFFFFFFFFFFFFFFF6363639F3F3F3F7F3F3F3F7F6363639FFFFFFFFFFFFF
      FFFFA9A9A9D00000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000006363639FFFFFFFFFFFFFFFFFFFFFFFFF646464A00000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FDFD
      FDFEFFFFFFFF37373777D4D4D4E9FFFFFFFFFFFFFFFFF7F7F7FB1B1B1B540000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000001B1B1B54F7F7F7FBFFFFFFFFFFFFFFFFD4D4D4E937373777FFFF
      FFFFFDFDFDFE0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000006363639FFFFFFFFFFFFFFFFFFFFFFFFF6464
      64A0000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E5E5
      E5F2FFFFFFFF929292C10000000056565694FDFDFDFEFFFFFFFFFFFFFFFFC4C4
      C4E0000000000000000000000000000000000000000000000000000000000000
      0000C4C4C4E0FFFFFFFFFFFFFFFFFDFDFDFE5656569400000000929292C1FFFF
      FFFFE5E5E5F20000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000010101040FFFF
      FFFFFFFFFFFFA8A8A8CF00000000000000000000000000000000A8A8A8CFFFFF
      FFFFFFFFFFFF1010104000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000006363639FFFFFFFFFFFFFFFFFFFFF
      FFFF646464A00000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009292
      92C1FFFFFFFFE5E5E5F200000000000000000707072DC3C3C3DFFFFFFFFFFFFF
      FFFFFBFBFBFD373737770000000000000000000000000000000037373777FBFB
      FBFDFFFFFFFFFFFFFFFFC3C3C3DF0707072D0000000000000000E5E5E5F2FFFF
      FFFF929292C10000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000010101040000000000000
      0000000000000000000000000000000000000000000010101040909090C0FFFF
      FFFFFFFFFFFF646464A000000000000000000000000000000000646464A0FFFF
      FFFFFFFFFFFF909090C010101040000000000000000000000000000000000000
      0000000000000000000010101040000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000006363639FFFFFFFFFFFFF
      FFFFFFFFFFFF646464A000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001B1B
      1B54FFFFFFFFFFFFFFFF0000000000000000000000000000000037373777FBFB
      FBFDFFFFFFFFFFFFFFFFC4C4C4E00000000000000000C4C4C4E0FFFFFFFFFFFF
      FFFFFBFBFBFD3737377700000000000000000000000000000000FFFFFFFFFFFF
      FFFF1B1B1B540000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000010101040FFFFFFFFE1E1E1F06464
      64A019191950000000000000000004040420909090C0FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF313131700000000000000000000000000000000031313170FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF909090C00404042000000000000000001919
      1950646464A0E1E1E1F0FFFFFFFF101010400000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000006363639FFFFF
      FFFFFFFFFFFFFFFFFFFF646464A0000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FBFBFBFDFFFFFFFF1B1B1B54000000000000000000000000000000000000
      0000C3C3C3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C3
      C3DF000000000000000000000000000000000000000037373777FFFFFFFFFBFB
      FBFD000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C4C4C4E0FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE1E1E1F0646464A0E1E1E1F0FFFFFFFFFFFFFFFFFFFFFFFFE0E0
      E0EF5050508F0101011000000000000000000000000000000000010101105050
      508FE0E0E0EFFFFFFFFFFFFFFFFFFFFFFFFFE1E1E1F0646464A0E1E1E1F0FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFC4C4C4E00000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006363
      639FFFFFFFFFFFFFFFFFFFFFFFFF646464A00000000000000000000000000000
      0000000000000000000000000000000000000000000009090930101010404040
      4080404040803131317010101040090909300000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D6D6D6EAFFFFFFFFADADADD2000000000000000000000000000000000000
      0000000000001B1B1B54F7F7F7FBFFFFFFFFFFFFFFFFF7F7F7FB1B1B1B540000
      00000000000000000000000000000000000000000000ADADADD2FFFFFFFFD6D6
      D6EA000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000031313170FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0E0EF2323235F0101
      0110000000000000000000000000000000000000000000000000000000000000
      0000010101102323235FE0E0E0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3131317000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00006363639FFFFFFFFFFFFFFFFFFFFFFFFF646464A000000000000000000000
      0000000000000000000009090930646464A0C4C4C4E0FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4C4C4E051515190101010400000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000757575ADFFFFFFFFF1F1F1F8000000000000000000000000000000000000
      0000000000000000000000000000ABABABD1ABABABD100000000000000000000
      00000000000000000000000000000000000000000000F1F1F1F8FFFFFFFF7575
      75AD000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000001010110E1E1E1F0FFFFFFFFFFFFFFFF3F3F3F7F5050
      508FC3C3C3DFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8FBF01010110000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000010101108F8F8FBFFFFFFFFFFFFFFFFFFFFFFFFFC3C3
      C3DF5050508F3F3F3F7FFFFFFFFFFFFFFFFFE1E1E1F001010110000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006363639FFFFFFFFFFFFFFFFFFFFFFFFF646464A0000000000000
      000009090930909090C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7979
      79B0040404200000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000707072DFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF0707
      072D000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000646464A0FFFFFFFFFFFFFFFFA8A8A8CF000000000000
      000000000000090909305050508F5050508F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005050508F5050508F090909300000
      00000000000000000000A8A8A8CFFFFFFFFFFFFFFFFF646464A0000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000006363639FFFFFFFFFFFFFFFFFFFFFFFFF646464A03131
      3170FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0E0EF8F8F8FBF5050
      508F3F3F3F7F5050508F8F8F8FBFE0E0E0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF2424246000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000F7F7F7FBFFFFFFFF373737770000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000037373777FFFFFFFFF7F7F7FB0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000009090930FFFFFFFFFFFFFFFFFFFFFFFF10101040000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000101011019191950404040804040408019191950010101100000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000010101040FFFFFFFFFFFFFFFFFFFFFFFF090909300000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000006363639FFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF6363639F0909093000000000000000000000
      000000000000000000000000000000000000090909306363639FFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF646464A0000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C4C4C4E0FFFFFFFFADADADD20000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C4C4C4E0FFFFFFFFC4C4C4E00000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000909090C0FFFFFFFFFFFFFFFFFFFFFFFF09090930000000000000
      0000000000000000000000000000000000000000000000000000000000000101
      0110646464A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6464
      64A0010101100000000000000000000000000000000000000000000000000000
      0000000000000000000009090930FFFFFFFFFFFFFFFFFFFFFFFF909090C00000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000006363639FFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFA8A8A8CF04040420000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000004040420A8A8
      A8CFFFFFFFFFFFFFFFFFFFFFFFFF646464A00000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000056565694FFFFFFFFF7F7F7FB0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F7F7F7FBFFFFFFFF565656940000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000024242460FFFFFFFFFFFFFFFFFFFFFFFFE1E1E1F0101010400000
      000000000000000000000000000000000000000000000000000009090930C4C4
      C4E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFC4C4C4E00909093000000000000000000000000000000000000000000000
      00000000000010101040E1E1E1F0FFFFFFFFFFFFFFFFFFFFFFFF242424600000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000031313170FFFFFFFFFFFFFFFFFFFF
      FFFF6363639F0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00006363639FFFFFFFFFFFFFFFFFFFFFFFFF2424246000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000707072DFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFF0707072D0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000009090930E0E0E0EFFFFFFFFFFFFFFFFFFFFFFFFF2424
      2460000000000000000000000000000000000000000001010110C4C4C4E0FFFF
      FFFFFFFFFFFFFFFFFFFFA8A8A8CF5050508F5050508FA8A8A8CFFFFFFFFFFFFF
      FFFFFFFFFFFFC4C4C4E001010110000000000000000000000000000000000000
      000024242460FFFFFFFFFFFFFFFFFFFFFFFFE0E0E0EF09090930000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000009090930FFFFFFFFFFFFFFFFFFFFFFFF6363
      639F000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006363639FFFFFFFFFFFFFFFFFFFFFFFFF04040420000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000037373777FBFBFBFDFFFFFFFFFDFDFDFE1B1B1B5400000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000001B1B1B54FDFDFDFEFFFFFFFFFBFBFBFD1B1B
      1B54000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000009090930C3C3C3DFFFFFFFFFFFFFFFFFFFFF
      FFFF2424246000000000000000000000000000000000646464A0FFFFFFFFFFFF
      FFFFE0E0E0EF191919500000000000000000000000000000000019191950E0E0
      E0EFFFFFFFFFFFFFFFFF646464A0000000000000000000000000000000001919
      1950FFFFFFFFFFFFFFFFFFFFFFFFC3C3C3DF0909093000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000909090C0FFFFFFFFFFFFFFFFA8A8A8CF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A8A8A8CFFFFFFFFFFFFFFFFF797979B0000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005656
      5694FFFFFFFFFFFFFFFFFBFBFBFD0707072D0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000707072DFBFBFBFDFFFFFFFFFFFF
      FFFF565656940000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000001010110C3C3C3DFFFFFFFFFFFFF
      FFFF1010104000000000000000000000000001010110FFFFFFFFFFFFFFFFFFFF
      FFFF191919500000000000000000000000000000000000000000000000001919
      1950FFFFFFFFFFFFFFFFFFFFFFFF010101100000000000000000000000001010
      1040FFFFFFFFFFFFFFFFC3C3C3DF010101100000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000009090930FFFFFFFFFFFFFFFFFFFFFFFF040404200000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040420FFFFFFFFFFFFFFFFFFFFFFFF101010400000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000ADADADD2FFFF
      FFFFFFFFFFFFE3E3E3F100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E3E3E3F1FFFF
      FFFFFFFFFFFFADADADD200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C4C4C4E0FFFFFFFFFFFF
      FFFF0101011000000000000000000000000019191950FFFFFFFFFFFFFFFFA8A8
      A8CF000000000000000000000000000000000000000000000000000000000000
      0000A8A8A8CFFFFFFFFFFFFFFFFF191919500000000000000000000000000101
      0110FFFFFFFFFFFFFFFFC4C4C4E0000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000646464A0FFFFFFFFFFFFFFFF646464A0000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000646464A0FFFFFFFFFFFFFFFF515151900000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E5E5E5F2FFFFFFFFFFFF
      FFFF929292C10000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009292
      92C1FFFFFFFFFFFFFFFFE5E5E5F2000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFF0000000000000000000000000000000040404080FFFFFFFFFFFFFFFF5151
      5190000000000000000000000000000000000000000000000000000000000000
      0000646464A0FFFFFFFFFFFFFFFF404040800000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000E1E1E1F0FFFFFFFFFFFFFFFF09090930000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000009090930FFFFFFFFFFFFFFFFC4C4C4E00000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000707072DFBFBFBFDFFFFFFFFFFFFFFFF3737
      3777000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000037373777FFFFFFFFFFFFFFFFFBFBFBFD0707072D00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFF0000000000000000000000000000000040404080FFFFFFFFFFFFFFFF5151
      5190000000000000000000000000000000000000000000000000000000000000
      0000646464A0FFFFFFFFFFFFFFFF404040800000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000009090930FFFFFFFFFFFFFFFFE0E0E0EF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E0E0E0EFFFFFFFFFFFFFFFFF0909
      0930000000000000000000000000000000000000000000000000000000000000
      0000000000000000000037373777FFFFFFFFFFFFFFFFFBFBFBFD0707072D0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000001B1B1B54FBFBFBFDFFFFFFFFFFFFFFFF37373777000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C3C3C3DFFFFFFFFFFFFF
      FFFF0101011000000000000000000000000019191950FFFFFFFFFFFFFFFFA9A9
      A9D0000000000000000000000000000000000000000000000000000000000000
      0000A9A9A9D0FFFFFFFFFFFFFFFF191919500000000000000000000000000101
      0110FFFFFFFFFFFFFFFFC3C3C3DF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000010101040FFFFFFFFFFFFFFFF909090C000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000909090C0FFFFFFFFFFFFFFFF1010
      1040000000000000000000000000000000000000000000000000000000000000
      000000000000929292C1FFFFFFFFFFFFFFFFE3E3E3F10707072D000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000707072DE3E3E3F1FFFFFFFFFFFFFFFF929292C10000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000001010110C4C4C4E0FFFFFFFFFFFF
      FFFF1010104000000000000000000000000001010110FFFFFFFFFFFFFFFFFFFF
      FFFF191919500000000000000000000000000000000000000000000000001919
      1950FFFFFFFFFFFFFFFFFFFFFFFF010101100000000000000000000000001010
      1040FFFFFFFFFFFFFFFFC4C4C4E0010101100000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000040404080FFFFFFFFFFFFFFFF5151519000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000051515190FFFFFFFFFFFFFFFF3131
      3170000000000000000000000000000000000000000000000000000000000000
      0000D6D6D6EAFFFFFFFFFFFFFFFFABABABD10000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000ABABABD1FFFFFFFFFFFFFFFFD6D6
      D6EA000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000009090930C4C4C4E0FFFFFFFFFFFFFFFFFFFF
      FFFF2424246000000000000000000000000000000000646464A0FFFFFFFFFFFF
      FFFFE1E1E1F0191919500000000000000000000000000000000019191950E1E1
      E1F0FFFFFFFFFFFFFFFF646464A0000000000000000000000000000000002424
      2460FFFFFFFFFFFFFFFFFFFFFFFFC4C4C4E00909093000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000040404080FFFFFFFFFFFFFFFF4040408000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000040404080FFFFFFFFFFFFFFFF4040
      40800000000000000000000000000000000000000000000000000707072DF7F7
      F7FBFFFFFFFFFFFFFFFFC4C4C4E0373737770000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000037373777C4C4C4E0FFFFFFFFFFFF
      FFFFF7F7F7FB0707072D00000000000000000000000000000000000000000000
      0000000000000000000009090930E1E1E1F0FFFFFFFFFFFFFFFFFFFFFFFF2424
      2460000000000000000000000000000000000000000001010110C3C3C3DFFFFF
      FFFFFFFFFFFFFFFFFFFFA9A9A9D05151519051515190A9A9A9D0FFFFFFFFFFFF
      FFFFFFFFFFFFC3C3C3DF01010110000000000000000000000000000000000000
      000024242460FFFFFFFFFFFFFFFFFFFFFFFFE1E1E1F009090930000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000031313170FFFFFFFFFFFFFFFF5151519000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000051515190FFFFFFFFFFFFFFFF3131
      3170000000000000000000000000000000000000000037373777FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFBFBFBFDF7F7F7FBF7F7F7FBF7F7F7FBF7F7F7FBC4C4C4E0C4C4C4E01B1B
      1B54000000000000000000000000000000000000000000000000000000000000
      00001B1B1B54C4C4C4E0C4C4C4E0F7F7F7FBF7F7F7FBF7F7F7FBF7F7F7FBFBFB
      FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFBFBFBFD37373777000000000000000000000000000000000000
      00000000000024242460FFFFFFFFFFFFFFFFFFFFFFFFE0E0E0EF101010400000
      000000000000000000000000000000000000000000000000000009090930C3C3
      C3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFC3C3C3DF0909093000000000000000000000000000000000000000000000
      00000000000010101040E0E0E0EFFFFFFFFFFFFFFFFFFFFFFFFF242424600000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000010101040FFFFFFFFFFFFFFFF909090C000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000909090C0FFFFFFFFFFFFFFFF1010
      1040000000000000000000000000000000000707072DADADADD2C3C3C3DFC3C3
      C3DFD4D4D4E9F7F7F7FBF7F7F7FBF7F7F7FBF7F7F7FBFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5E5
      E5F2000000000000000000000000000000000000000000000000000000000000
      0000E5E5E5F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7FBF7F7F7FBF7F7F7FBF7F7F7FBD4D4
      D4E9C3C3C3DFC3C3C3DFADADADD20707072D0000000000000000000000000000
      0000000000008F8F8FBFFFFFFFFFFFFFFFFFFFFFFFFF09090930000000000000
      0000000000000000000000000000000000000000000000000000000000000101
      01106363639FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6363
      639F010101100000000000000000000000000000000000000000000000000000
      0000000000000000000009090930FFFFFFFFFFFFFFFFFFFFFFFF8F8F8FBF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000009090930FFFFFFFFFFFFFFFFE1E1E1F000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E1E1E1F0FFFFFFFFFFFFFFFF0909
      0930000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000707072D53535392535353925353539253535392FFFFFFFFFFFF
      FFFF0707072D0000000000000000000000000000000000000000000000000707
      072DFFFFFFFFFFFFFFFF535353925353539253535392535353920707072D0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000009090930FFFFFFFFFFFFFFFFFFFFFFFF10101040000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000010101101818184F3F3F3F7F3F3F3F7F1818184F010101100000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000010101040FFFFFFFFFFFFFFFFFFFFFFFF090909300000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C3C3C3DFFFFFFFFFFFFFFFFF09090930000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000009090930FFFFFFFFFFFFFFFFC3C3C3DF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F1F1F1F8FFFF
      FFFF929292C10000000000000000000000000000000000000000000000009292
      92C1FFFFFFFFF1F1F1F800000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000646464A0FFFFFFFFFFFFFFFFA9A9A9D0000000000000
      0000000000000909093051515190515151900000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005151519051515190090909300000
      00000000000000000000A9A9A9D0FFFFFFFFFFFFFFFF646464A0000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000051515190FFFFFFFFFFFFFFFF646464A0000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000646464A0FFFFFFFFFFFFFFFF515151900000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000757575ADFFFF
      FFFFF7F7F7FB000000000000000000000000000000000000000000000000F7F7
      F7FBFFFFFFFF757575AD00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000001010110E0E0E0EFFFFFFFFFFFFFFFFF404040805151
      5190C4C4C4E0FFFFFFFFFFFFFFFFFFFFFFFF909090C001010110000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000001010110909090C0FFFFFFFFFFFFFFFFFFFFFFFFC4C4
      C4E05151519040404080FFFFFFFFFFFFFFFFE0E0E0EF01010110000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000010101040FFFFFFFFFFFFFFFFFFFFFFFF040404200000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040420FFFFFFFFFFFFFFFFFFFFFFFF101010400000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FDFD
      FDFEFFFFFFFF1B1B1B54000000000000000000000000000000001B1B1B54FFFF
      FFFFFDFDFDFE0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000031313170FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1E1E1F0242424600101
      0110000000000000000000000000000000000000000000000000000000000000
      00000101011024242460E1E1E1F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3131317000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000787878AFFFFFFFFFFFFFFFFF909090C00000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A9A9A9D0FFFFFFFFFFFFFFFF787878AF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D6D6
      D6EAFFFFFFFFD6D6D6EA00000000000000000000000000000000D6D6D6EAFFFF
      FFFFD6D6D6EA0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C3C3C3DFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE0E0E0EF6363639FE0E0E0EFFFFFFFFFFFFFFFFFFFFFFFFFE1E1
      E1F0515151900101011000000000000000000000000000000000010101105151
      5190E1E1E1F0FFFFFFFFFFFFFFFFFFFFFFFFE0E0E0EF6363639FE0E0E0EFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C3C3DF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000004040420FFFFFFFFFFFFFFFFFFFFFFFF6464
      64A0000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000646464A0FFFFFFFFFFFFFFFFFFFFFFFF04040420000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001B1B
      1B54FFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF1B1B1B540000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000010101040FFFFFFFFE0E0E0EF6363
      639F1818184F0000000000000000040404208F8F8FBFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF313131700000000000000000000000000000000031313170FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8FBF0404042000000000000000001818
      184F6363639FE0E0E0EFFFFFFFFF101010400000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000024242460FFFFFFFFFFFFFFFFFFFF
      FFFF646464A00000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000646464A0FFFFFFFFFFFFFFFFFFFFFFFF2424246000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F7F7F7FBFFFFFFFF757575AD0000000000000000757575ADFFFFFFFFF7F7
      F7FB000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000F0F0F3F000000000000
      00000000000000000000000000000000000000000000101010408F8F8FBFFFFF
      FFFFFFFFFFFF646464A000000000000000000000000000000000646464A0FFFF
      FFFFFFFFFFFF8F8F8FBF10101040000000000000000000000000000000000000
      000000000000000000000F0F0F3F000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000006363639FFFFFFFFFFFFF
      FFFFFFFFFFFFA9A9A9D004040420000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000004040420A9A9
      A9D0FFFFFFFFFFFFFFFFFFFFFFFF6363639F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000929292C1FFFFFFFFF1F1F1F80000000000000000F1F1F1F8FFFFFFFF9292
      92C1000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000010101040FFFF
      FFFFFFFFFFFFA9A9A9D000000000000000000000000000000000A9A9A9D0FFFF
      FFFFFFFFFFFF1010104000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000006363639FFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF646464A00909093000000000000000000000
      00000000000000000000000000000000000009090930646464A0FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF6363639F000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000707072DFFFFFFFFFFFFFFFF0707072D0707072DFFFFFFFFFFFFFFFF0707
      072D000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002424
      2460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1E1E1F0909090C05151
      51904040408051515190909090C0E1E1E1F0FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF2424246000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000E5E5E5F2FFFFFFFFADADADD2ADADADD2FFFFFFFFE5E5E5F20000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000A8A8
      A8CFFFFFFFFFFFFFFFFF646464A04040408040404080646464A0FFFFFFFFFFFF
      FFFFA8A8A8CF0000000000000000000000000000000000000000000000000000
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
      000004040420787878AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7878
      78AF040404200000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000037373777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF373737770000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006464
      64A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF646464A00000000000000000000000000000000000000000000000000000
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
      00000000000000000000101010405050508FC3C3C3DFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C3C3DF5050508F101010400000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FDFDFDFEFFFFFFFFFFFFFFFFFDFDFDFE000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003131
      3170FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF313131700000000000000000000000000000000000000000000000000000
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
      00000000000000000000000000000000000000000000090909300F0F0F3F3030
      306F3F3F3F7F3030306F0F0F0F3F090909300000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000ADADADD2FFFFFFFFFFFFFFFFADADADD2000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      04203F3F3F7F3F3F3F7F3F3F3F7F3F3F3F7F3F3F3F7F3F3F3F7F3F3F3F7F3F3F
      3F7F040404200000000000000000000000000000000000000000000000000000
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
      000000000000000000000707072DFFFFFFFFFFFFFFFF0707072D000000000000
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
      0000000000000000000000000000F1F1F1F8F1F1F1F800000000000000000000
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
      0000000000000000000000000000757575AD757575AD00000000000000000000
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
      000000000000000000000000000000000000424D3E000000000000003E000000
      28000000C0000000900000000100010000000000800D00000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
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
      000000000000}
  end
  object BMClients: TFDBatchMove
    Reader = DMMainModule.ReaderClients
    Writer = DMMainModule.WriterClients
    Mappings = <
      item
        SourceFieldName = 'AccountName'
        DestinationFieldName = 'AccountName'
      end
      item
        SourceFieldName = 'MeterSerial'
        DestinationFieldName = 'MeterSerial'
      end
      item
        SourceFieldName = 'ClientTypeDesc'
        DestinationFieldName = 'ClientTypeDesc'
      end
      item
        SourceFieldName = 'ClientType'
        DestinationFieldName = 'ClientType'
      end
      item
        SourceFieldName = 'ClientStatus'
        DestinationFieldName = 'ClientStatus'
      end
      item
        SourceFieldName = 'ZoneCode'
        DestinationFieldName = 'ZoneCode'
      end
      item
        SourceFieldName = 'RouteSeq'
        DestinationFieldName = 'RouteSeq'
      end
      item
        SourceFieldName = 'Address'
        DestinationFieldName = 'Address'
      end
      item
        SourceFieldName = 'PrevReading'
        DestinationFieldName = 'PrevReading'
      end
      item
        SourceFieldName = 'PrevReadingDate'
        DestinationFieldName = 'PrevReadingDate'
      end
      item
        SourceFieldName = 'AverageCons'
        DestinationFieldName = 'AverageCons'
      end
      item
        SourceFieldName = 'TotalArrears'
        DestinationFieldName = 'TotalArrears'
      end
      item
        SourceFieldName = 'Acct_No'
        DestinationFieldName = 'AccountNo'
      end
      item
        SourceFieldName = 'Size_Code'
        DestinationFieldName = 'SizeCode'
      end
      item
        SourceFieldName = 'PenaltyExempt'
        DestinationFieldName = 'PenaltyExemp'
      end
      item
        SourceFieldName = 'MobileNo'
        DestinationFieldName = 'ContactNo'
      end>
    LogFileName = 'Data.log'
    OnProgress = BMClientsProgress
    OnWriteValue = BMClientsWriteValue
    OnWriteRecord = BMClientsWriteRecord
    Left = 104
    Top = 312
  end
  object BMWaterRates: TFDBatchMove
    Reader = DMMainModule.ReaderWaterRates
    Writer = DMMainModule.WriteWaterRates
    Mappings = <
      item
        SourceFieldName = 'ClientType'
        DestinationFieldName = 'ClientType'
      end
      item
        SourceFieldName = 'SizeCode'
        DestinationFieldName = 'SizeCode'
      end
      item
        SourceFieldName = 'ConsFrom'
        DestinationFieldName = 'ConsFrom'
      end
      item
        SourceFieldName = 'ConsTo'
        DestinationFieldName = 'ConsTo'
      end
      item
        SourceFieldName = 'MinCharge'
        DestinationFieldName = 'MinCharge'
      end
      item
        SourceFieldName = 'Rate'
        DestinationFieldName = 'Rate'
      end>
    LogFileName = 'Data.log'
    OnProgress = BMWaterRatesProgress
    OnWriteValue = BMWaterRatesWriteValue
    OnWriteRecord = BMWaterRatesWriteRecord
    Left = 208
    Top = 312
  end
  object BMMeterReadingSchedule: TFDBatchMove
    Reader = DMMainModule.ReaderMeterReadingSchedule
    Writer = DMMainModule.WriteMeterReadingSchedule
    Mappings = <
      item
        SourceFieldName = 'ZoneCode'
        DestinationFieldName = 'ZoneCode'
      end
      item
        SourceFieldName = 'ZoneName'
        DestinationFieldName = 'ZoneName'
      end
      item
        SourceFieldName = 'ReadingStartDate'
        DestinationFieldName = 'ReadingStartDate'
      end
      item
        SourceFieldName = 'TotalReadingDays'
        DestinationFieldName = 'TotalReadingDays'
      end>
    LogFileName = 'Data.log'
    OnProgress = BMMeterReadingScheduleProgress
    OnWriteValue = BMMeterReadingScheduleWriteValue
    OnWriteRecord = BMMeterReadingScheduleWriteRecord
    Left = 288
    Top = 312
  end
  object BMSettingsDB: TFDBatchMove
    Reader = DMMainModule.ReaderSettingsDB
    Writer = DMMainModule.WriteSettingsDB
    Mappings = <
      item
        SourceFieldName = '_id'
        DestinationFieldName = '_id'
      end
      item
        SourceFieldName = 'WaterDistrictName'
        DestinationFieldName = 'WaterDistrictName'
      end
      item
        SourceFieldName = 'IWDAddress'
        DestinationFieldName = 'IWDAddress'
      end
      item
        SourceFieldName = 'ContactNo'
        DestinationFieldName = 'ContactNo'
      end
      item
        SourceFieldName = 'Email'
        DestinationFieldName = 'Email'
      end
      item
        SourceFieldName = 'TIN'
        DestinationFieldName = 'TIN'
      end
      item
        SourceFieldName = 'BillPeriod'
        DestinationFieldName = 'BillPeriod'
      end
      item
        SourceFieldName = 'MREmpId'
        DestinationFieldName = 'MREmpId'
      end
      item
        SourceFieldName = 'MRNo'
        DestinationFieldName = 'MRNo'
      end
      item
        SourceFieldName = 'MRName'
        DestinationFieldName = 'MRName'
      end
      item
        SourceFieldName = 'PrinterModel'
        DestinationFieldName = 'PrinterModel'
      end
      item
        SourceFieldName = 'PrinterBTAddress'
        DestinationFieldName = 'PrinterBTAddress'
      end
      item
        SourceFieldName = 'PaymentDuePeriod'
        DestinationFieldName = 'PaymentDuePeriod'
      end
      item
        SourceFieldName = 'DiscoDuePeriod'
        DestinationFieldName = 'DiscoDuePeriod'
      end
      item
        SourceFieldName = 'PenaltyPercent'
        DestinationFieldName = 'PenaltyPercent'
      end
      item
        SourceFieldName = 'HotlineNo'
        DestinationFieldName = 'HotlineNo'
      end>
    LogFileName = 'Data.log'
    OnProgress = BMSettingsDBProgress
    OnWriteValue = BMSettingsDBWriteValue
    OnWriteRecord = BMSettingsDBWriteRecord
    Left = 408
    Top = 312
  end
end

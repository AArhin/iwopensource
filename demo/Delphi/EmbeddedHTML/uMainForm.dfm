object formMain: TformMain
  Left = 0
  Top = 0
  Width = 800
  Height = 600
  ActiveControl = edtURL
  Background.Fixed = False
  HandleTabs = False
  SupportedBrowsers = [brIE, brNetscape6]
  OnCreate = IWAppFormCreate
  OnDefaultAction = IWAppFormDefaultAction
  OnDestroy = IWAppFormDestroy
  OnRender = IWAppFormRender
  DesignLeft = 176
  DesignTop = 109
  object embBookmarks: TArcIWEmbeddedHTML
    Left = 0
    Top = 0
    Width = 125
    Height = 600
    Align = alLeft
    ZIndex = 0
    MarginWidth = 0
    MarginHeight = 0
  end
  object IWRegion1: TIWRegion
    Left = 125
    Top = 0
    Width = 675
    Height = 600
    Align = alClient
    TabOrder = 0
    Color = clNone
    object embBrowser: TArcIWEmbeddedHTML
      Left = 0
      Top = 29
      Width = 675
      Height = 571
      Align = alClient
      ZIndex = 0
      MarginWidth = 0
      MarginHeight = 0
    end
    object IWRegion2: TIWRegion
      Left = 0
      Top = 0
      Width = 675
      Height = 29
      Align = alTop
      TabOrder = 0
      Color = clNone
      object IWLabel1: TIWLabel
        Left = 4
        Top = 6
        Width = 33
        Height = 16
        ZIndex = 0
        Font.Color = clNone
        Font.Enabled = True
        Font.Size = 10
        Font.Style = []
        Caption = 'URL:'
      end
      object edtURL: TIWEdit
        Left = 36
        Top = 4
        Width = 373
        Height = 21
        ZIndex = 0
        BGColor = clNone
        DoSubmitValidation = True
        Editable = True
        Font.Color = clNone
        Font.Enabled = True
        Font.Size = 10
        Font.Style = []
        FriendlyName = 'edtURL'
        MaxLength = 0
        ReadOnly = False
        Required = False
        ScriptEvents = <>
        TabOrder = 2
        PasswordPrompt = False
        Text = 'http://arcanatech.com/'
      end
      object btnGo: TIWButton
        Left = 412
        Top = 4
        Width = 33
        Height = 21
        ZIndex = 0
        ButtonType = btButton
        Caption = 'Go'
        Color = clBtnFace
        DoSubmitValidation = True
        Font.Color = clNone
        Font.Enabled = True
        Font.Size = 10
        Font.Style = []
        ScriptEvents = <>
        TabOrder = 3
        OnClick = btnGoClick
      end
      object btnBack: TIWButton
        Left = 448
        Top = 4
        Width = 57
        Height = 21
        ZIndex = 0
        ButtonType = btButton
        Caption = 'Back'
        Color = clBtnFace
        DoSubmitValidation = True
        Font.Color = clNone
        Font.Enabled = True
        Font.Size = 10
        Font.Style = []
        ScriptEvents = <>
        TabOrder = 4
        OnClick = btnBackClick
      end
      object btnBookmark: TIWButton
        Left = 508
        Top = 4
        Width = 73
        Height = 21
        ZIndex = 0
        ButtonType = btButton
        Caption = 'Bookmark'
        Color = clBtnFace
        DoSubmitValidation = True
        Font.Color = clNone
        Font.Enabled = True
        Font.Size = 10
        Font.Style = []
        ScriptEvents = <>
        TabOrder = 5
        OnClick = btnBookmarkClick
      end
    end
  end
end

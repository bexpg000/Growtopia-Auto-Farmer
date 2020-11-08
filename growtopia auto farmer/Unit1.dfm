object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Haraku- Save Decoder'
  ClientHeight = 405
  ClientWidth = 462
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Edit1: TEdit
    Left = 8
    Top = 53
    Width = 272
    Height = 21
    BorderStyle = bsNone
    TabOrder = 0
    Text = 'c://'
  end
  object Button1: TButton
    Left = 286
    Top = 51
    Width = 75
    Height = 25
    Caption = 'Add'
    TabOrder = 1
  end
  object Button2: TButton
    Left = 349
    Top = 130
    Width = 105
    Height = 47
    Caption = 'Decode'
    Style = bsSplitButton
    TabOrder = 2
  end
  object Button3: TButton
    Left = 349
    Top = 82
    Width = 105
    Height = 42
    Caption = 'Discord'
    Style = bsSplitButton
    TabOrder = 3
  end
  object WebBrowser1: TWebBrowser
    Left = 8
    Top = 82
    Width = 335
    Height = 315
    TabOrder = 4
    ControlData = {
      4C000000A02200008E2000000000000000000000000000000000000000000000
      000000004C000000000000000000000001000000E0D057007335CF11AE690800
      2B2E126208000000000000004C0000000114020000000000C000000000000046
      8000000000000000000000000000000000000000000000000000000000000000
      00000000000000000100000000000000000000000000000000000000}
  end
  object IdHTTP1: TIdHTTP
    AllowCookies = True
    ProxyParams.BasicAuthentication = False
    ProxyParams.ProxyPort = 0
    Request.ContentLength = -1
    Request.ContentRangeEnd = -1
    Request.ContentRangeStart = -1
    Request.ContentRangeInstanceLength = -1
    Request.Accept = 'text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8'
    Request.BasicAuthentication = False
    Request.UserAgent = 'Mozilla/3.0 (compatible; Indy Library)'
    Request.Ranges.Units = 'bytes'
    Request.Ranges = <>
    HTTPOptions = [hoForceEncodeParams]
    Left = 184
    Top = 208
  end
end

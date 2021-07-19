object frm_agendamento: Tfrm_agendamento
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Agendamento'
  ClientHeight = 524
  ClientWidth = 857
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object pnl1: TPanel
    Left = 0
    Top = 0
    Width = 857
    Height = 67
    Align = alTop
    BevelOuter = bvNone
    Caption = 'Agendamentos '
    Color = 12445367
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -27
    Font.Name = 'Futura Lt BT'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
  end
  object pnl2: TPanel
    Left = 464
    Top = 67
    Width = 393
    Height = 424
    Align = alRight
    BevelOuter = bvNone
    Color = 6868550
    ParentBackground = False
    TabOrder = 1
    ExplicitLeft = 448
    ExplicitTop = 73
    ExplicitHeight = 412
  end
  object pnl3: TPanel
    Left = 0
    Top = 67
    Width = 464
    Height = 424
    Align = alClient
    BevelOuter = bvNone
    Color = 12445367
    ParentBackground = False
    TabOrder = 2
    ExplicitLeft = 64
    ExplicitTop = 136
    ExplicitWidth = 185
    ExplicitHeight = 41
    object btn1: TBitBtn
      Left = 192
      Top = 208
      Width = 75
      Height = 25
      Caption = 'btn1'
      TabOrder = 0
      OnClick = btn1Click
    end
  end
  object pnl4: TPanel
    Left = 0
    Top = 491
    Width = 857
    Height = 33
    Align = alBottom
    BevelOuter = bvNone
    Color = 12445367
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -27
    Font.Name = 'Futura Lt BT'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 3
  end
end

object Form1: TForm1
  Left = 0
  Top = 0
  Caption = #1050#1072#1083#1100#1082#1091#1083#1103#1090#1086#1088
  ClientHeight = 241
  ClientWidth = 431
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar1: TStatusBar
    Left = 0
    Top = 222
    Width = 431
    Height = 19
    Panels = <>
    ExplicitLeft = 400
    ExplicitTop = 240
    ExplicitWidth = 0
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 431
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    BorderWidth = 8
    TabOrder = 1
    ExplicitWidth = 635
    object Edit1: TEdit
      Left = 8
      Top = 8
      Width = 415
      Height = 25
      Align = alClient
      BiDiMode = bdRightToLeft
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 0
      ExplicitHeight = 24
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 41
    Width = 431
    Height = 181
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 2
    ExplicitTop = 39
    ExplicitWidth = 635
    ExplicitHeight = 239
    object Division: TButton
      Left = 97
      Top = 16
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 0
      OnClick = DivisionClick
    end
    object Multiplication: TButton
      Left = 178
      Top = 16
      Width = 75
      Height = 25
      Caption = 'X'
      TabOrder = 1
      OnClick = MultiplicationClick
    end
    object Minus: TButton
      Left = 259
      Top = 16
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 2
      OnClick = MinusClick
    end
    object Cansel: TButton
      Left = 340
      Top = 16
      Width = 75
      Height = 25
      Caption = 'C'
      TabOrder = 3
      OnClick = CanselClick
    end
    object Seven: TButton
      Left = 16
      Top = 47
      Width = 75
      Height = 25
      Caption = '7'
      TabOrder = 4
      OnClick = SevenClick
    end
    object Eight: TButton
      Left = 97
      Top = 47
      Width = 75
      Height = 25
      Caption = '8'
      TabOrder = 5
      OnClick = EightClick
    end
    object Nine: TButton
      Left = 178
      Top = 47
      Width = 75
      Height = 25
      Caption = '9'
      TabOrder = 6
      OnClick = NineClick
    end
    object Sum: TButton
      Left = 259
      Top = 47
      Width = 75
      Height = 56
      Caption = '+'
      TabOrder = 7
      OnClick = SumClick
    end
    object Four: TButton
      Left = 16
      Top = 78
      Width = 75
      Height = 25
      Caption = '4'
      TabOrder = 8
      OnClick = FourClick
    end
    object Five: TButton
      Left = 97
      Top = 78
      Width = 75
      Height = 25
      Caption = '5'
      TabOrder = 9
      OnClick = FiveClick
    end
    object Six: TButton
      Left = 178
      Top = 78
      Width = 75
      Height = 25
      Caption = '6'
      TabOrder = 10
      OnClick = SixClick
    end
    object One: TButton
      Left = 16
      Top = 109
      Width = 75
      Height = 25
      Caption = '1'
      TabOrder = 11
      OnClick = OneClick
    end
    object Two: TButton
      Left = 97
      Top = 109
      Width = 75
      Height = 25
      Caption = '2'
      TabOrder = 12
      OnClick = TwoClick
    end
    object Three: TButton
      Left = 178
      Top = 109
      Width = 75
      Height = 25
      Caption = '3'
      TabOrder = 13
      OnClick = ThreeClick
    end
    object Equally: TButton
      Left = 259
      Top = 109
      Width = 75
      Height = 56
      Caption = '='
      TabOrder = 14
      OnClick = EquallyClick
    end
    object Zero: TButton
      Left = 16
      Top = 140
      Width = 156
      Height = 25
      Caption = '0'
      TabOrder = 15
      OnClick = ZeroClick
    end
    object Percent: TButton
      Left = 16
      Top = 16
      Width = 75
      Height = 25
      Caption = '%'
      TabOrder = 16
      OnClick = PercentClick
    end
  end
  object MainMenu1: TMainMenu
    object N1: TMenuItem
      Caption = #1060#1072#1081#1083
    end
  end
end

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
    object Division: TButton
      Left = 259
      Top = 47
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 0
      OnClick = DivisionClick
    end
    object Multiplication: TButton
      Left = 259
      Top = 78
      Width = 75
      Height = 25
      Caption = '*'
      TabOrder = 1
      OnClick = MultiplicationClick
    end
    object Minus: TButton
      Left = 259
      Top = 109
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 2
      OnClick = MinusClick
    end
    object Cansel: TButton
      Left = 178
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
      Top = 140
      Width = 75
      Height = 25
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
      Left = 340
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
      Left = 340
      Top = 47
      Width = 75
      Height = 25
      Caption = '%'
      TabOrder = 16
      OnClick = PercentClick
    end
    object Point: TButton
      Left = 178
      Top = 140
      Width = 75
      Height = 25
      Caption = ','
      TabOrder = 17
      OnClick = PointClick
    end
    object Fraction: TButton
      Left = 340
      Top = 78
      Width = 75
      Height = 25
      Caption = '1/x'
      Enabled = False
      TabOrder = 18
    end
    object Root: TButton
      Left = 340
      Top = 16
      Width = 75
      Height = 25
      Caption = #8730
      Enabled = False
      TabOrder = 19
    end
    object Backspace: TButton
      Left = 16
      Top = 16
      Width = 75
      Height = 25
      Caption = #8592
      Enabled = False
      TabOrder = 20
    end
    object CanselEdit: TButton
      Left = 97
      Top = 16
      Width = 75
      Height = 25
      Caption = 'CE'
      Enabled = False
      TabOrder = 21
    end
    object Button1: TButton
      Left = 259
      Top = 16
      Width = 75
      Height = 25
      Caption = #177
      Enabled = False
      TabOrder = 22
    end
  end
  object MainMenu1: TMainMenu
    object File1: TMenuItem
      Caption = #1060#1072#1081#1083
      object General: TMenuItem
        Caption = #1054#1073#1099#1095#1085#1099#1081
      end
    end
    object Help: TMenuItem
      Caption = #1057#1087#1088#1072#1074#1082#1072
      object About: TMenuItem
        Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
        OnClick = AboutClick
      end
    end
  end
end

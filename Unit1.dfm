object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsToolWindow
  Caption = ' '#1050#1072#1083#1100#1082#1091#1083#1103#1090#1086#1088
  ClientHeight = 251
  ClientWidth = 432
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
    Top = 232
    Width = 432
    Height = 19
    Panels = <>
    ExplicitLeft = 8
    ExplicitTop = 73
    ExplicitWidth = 431
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 432
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    BorderWidth = 8
    TabOrder = 1
    ExplicitLeft = 24
    ExplicitTop = 16
    ExplicitWidth = 431
    object Edit1: TEdit
      Left = 8
      Top = 8
      Width = 416
      Height = 25
      Align = alClient
      Alignment = taRightJustify
      BiDiMode = bdLeftToRight
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
    Width = 432
    Height = 191
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 2
    ExplicitLeft = 8
    ExplicitTop = 98
    ExplicitWidth = 431
    ExplicitHeight = 181
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
      Enabled = False
      TabOrder = 17
    end
    object Fraction: TButton
      Left = 340
      Top = 78
      Width = 75
      Height = 25
      Caption = '1/x'
      TabOrder = 18
      OnClick = FractionClick
    end
    object Root: TButton
      Left = 340
      Top = 16
      Width = 75
      Height = 25
      Caption = #8730
      TabOrder = 19
      OnClick = RootClick
    end
    object Backspace: TButton
      Left = 16
      Top = 16
      Width = 75
      Height = 25
      Caption = #8592
      TabOrder = 20
      OnClick = BackspaceClick
    end
    object CanselEdit: TButton
      Left = 97
      Top = 16
      Width = 75
      Height = 25
      Caption = 'CE'
      Enabled = False
      TabOrder = 21
      OnClick = CanselEditClick
    end
    object PlusMinus: TButton
      Left = 259
      Top = 16
      Width = 75
      Height = 25
      Caption = #177
      TabOrder = 22
      OnClick = PlusMinusClick
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

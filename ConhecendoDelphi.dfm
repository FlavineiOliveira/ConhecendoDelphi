object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Formul'#225'rio'
  ClientHeight = 231
  ClientWidth = 385
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblN1: TLabel
    Left = 40
    Top = 32
    Width = 46
    Height = 13
    Caption = 'N'#250'mero 1'
  end
  object lblN2: TLabel
    Left = 40
    Top = 98
    Width = 46
    Height = 13
    Caption = 'N'#250'mero 2'
  end
  object lblResultado: TLabel
    Left = 184
    Top = 173
    Width = 52
    Height = 13
    Caption = 'Resultado:'
  end
  object txtN1: TEdit
    Left = 40
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btnSomar: TButton
    Left = 40
    Top = 168
    Width = 75
    Height = 25
    Caption = 'btnSomar'
    TabOrder = 1
    OnClick = btnSomarClick
  end
  object txtN2: TEdit
    Left = 40
    Top = 117
    Width = 121
    Height = 21
    TabOrder = 2
  end
end

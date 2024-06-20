object frmSoma: TfrmSoma
  Left = 0
  Top = 0
  Caption = 'Exemplo soma'
  ClientHeight = 198
  ClientWidth = 531
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lbln1: TLabel
    Left = 40
    Top = 48
    Width = 91
    Height = 29
    Caption = 'Numero 1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
  end
  object lbln2: TLabel
    Left = 216
    Top = 48
    Width = 95
    Height = 29
    Caption = 'Numero 2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
  end
  object lblTotal: TLabel
    Left = 432
    Top = 48
    Width = 52
    Height = 29
    Caption = 'Total'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
  end
  object lblSinalMais: TLabel
    Left = 160
    Top = 96
    Width = 18
    Height = 52
    Caption = '+'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -37
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
  end
  object edtn1: TEdit
    Left = 24
    Top = 93
    Width = 121
    Height = 55
    TabOrder = 0
  end
  object edtn2: TEdit
    Left = 200
    Top = 93
    Width = 121
    Height = 55
    TabOrder = 1
  end
  object edtTotal: TEdit
    Left = 392
    Top = 93
    Width = 121
    Height = 55
    TabOrder = 2
  end
  object btnSoma: TButton
    Left = 327
    Top = 93
    Width = 59
    Height = 52
    Caption = '='
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = btnSomaClick
  end
end

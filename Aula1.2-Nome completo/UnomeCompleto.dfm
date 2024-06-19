object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 218
  ClientWidth = 433
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lbNome: TLabel
    Left = 40
    Top = 24
    Width = 61
    Height = 29
    Caption = 'Nome:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
  end
  object lbSobrenome: TLabel
    Left = 40
    Top = 80
    Width = 108
    Height = 29
    Caption = 'Sobrenome'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
  end
  object lbNomeCompleto: TLabel
    Left = 40
    Top = 181
    Width = 148
    Height = 29
    Caption = 'Nome completo'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
  end
  object edtNome: TEdit
    Left = 107
    Top = 32
    Width = 201
    Height = 37
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object edtSobrenome: TEdit
    Left = 154
    Top = 88
    Width = 201
    Height = 37
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object Button1: TButton
    Left = 40
    Top = 136
    Width = 387
    Height = 25
    Caption = 'Exibir nome completo'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = Button1Click
  end
end
